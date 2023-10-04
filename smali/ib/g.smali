.class public Lib/g;
.super Lib/a;
.source "DecoderInputBuffer.java"


# instance fields
.field public final e:Lib/b;

.field public f:Ljava/nio/ByteBuffer;

.field public g:J

.field private final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lib/a;-><init>()V

    new-instance v0, Lib/b;

    invoke-direct {v0}, Lib/b;-><init>()V

    iput-object v0, p0, Lib/g;->e:Lib/b;

    iput p1, p0, Lib/g;->h:I

    return-void
.end method

.method private s(I)Ljava/nio/ByteBuffer;
    .locals 4

    iget v0, p0, Lib/g;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lib/g;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer too small ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static x()Lib/g;
    .locals 2

    new-instance v0, Lib/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib/g;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public l()V
    .locals 1

    invoke-super {p0}, Lib/a;->l()V

    iget-object v0, p0, Lib/g;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 3

    iget-object v0, p0, Lib/g;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lib/g;->s(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lib/g;->f:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lib/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lib/g;->s(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-lez v1, :cond_2

    iget-object v0, p0, Lib/g;->f:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lib/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lib/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lib/g;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lib/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final v()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lib/a;->n(I)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lib/g;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v0, p0, Lib/g;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
