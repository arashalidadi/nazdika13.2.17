.class final Lhb/s;
.super Ljava/lang/Object;
.source "FloatResamplingAudioProcessor.java"

# interfaces
.implements Lhb/d;


# static fields
.field private static final h:I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lhb/s;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhb/s;->b:I

    iput v0, p0, Lhb/s;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lhb/s;->d:I

    sget-object v0, Lhb/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhb/s;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhb/s;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static j(ILjava/nio/ByteBuffer;)V
    .locals 4

    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v2, p0

    mul-double v2, v2, v0

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    sget v0, Lhb/s;->h:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lhb/s;->d:I

    invoke-static {v0}, Luc/i0;->O(I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lhb/s;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/s;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lhb/d;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lhb/s;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lhb/d;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lhb/s;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget v0, p0, Lhb/s;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    :goto_1
    iget-object v4, p0, Lhb/s;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lhb/s;->e:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lhb/s;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    iget-object v3, p0, Lhb/s;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lhb/s;->j(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    iget-object v3, p0, Lhb/s;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lhb/s;->j(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lhb/s;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lhb/s;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lhb/s;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lhb/s;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lhb/s;->b:I

    return v0
.end method

.method public flush()V
    .locals 1

    sget-object v0, Lhb/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhb/s;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb/s;->g:Z

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb/s;->g:Z

    return-void
.end method

.method public i(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhb/d$a;
        }
    .end annotation

    invoke-static {p3}, Luc/i0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lhb/s;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lhb/s;->c:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lhb/s;->d:I

    if-ne v0, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lhb/s;->b:I

    iput p2, p0, Lhb/s;->c:I

    iput p3, p0, Lhb/s;->d:I

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Lhb/d$a;

    invoke-direct {v0, p1, p2, p3}, Lhb/d$a;-><init>(III)V

    throw v0
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lhb/s;->flush()V

    const/4 v0, -0x1

    iput v0, p0, Lhb/s;->b:I

    iput v0, p0, Lhb/s;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lhb/s;->d:I

    sget-object v0, Lhb/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhb/s;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
