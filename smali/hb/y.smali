.class final Lhb/y;
.super Ljava/lang/Object;
.source "TrimmingAudioProcessor.java"

# interfaces
.implements Lhb/d;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Ljava/nio/ByteBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:[B

.field private m:I

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhb/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhb/y;->j:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhb/y;->k:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lhb/y;->e:I

    iput v0, p0, Lhb/y;->f:I

    sget-object v0, Luc/i0;->f:[B

    iput-object v0, p0, Lhb/y;->l:[B

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lhb/y;->b:Z

    return v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lhb/y;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhb/y;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhb/y;->k:Ljava/nio/ByteBuffer;

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
    .locals 4

    iget-object v0, p0, Lhb/y;->k:Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Lhb/y;->n:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lhb/y;->m:I

    if-lez v1, :cond_1

    sget-object v1, Lhb/d;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhb/y;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lhb/y;->m:I

    if-ge v0, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhb/y;->j:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhb/y;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lhb/y;->j:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lhb/y;->l:[B

    iget v2, p0, Lhb/y;->m:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput v3, p0, Lhb/y;->m:I

    iget-object v0, p0, Lhb/y;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lhb/y;->j:Ljava/nio/ByteBuffer;

    :cond_1
    sget-object v1, Lhb/d;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lhb/y;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lhb/y;->h:Z

    iget v3, p0, Lhb/y;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lhb/y;->o:J

    iget v6, p0, Lhb/y;->g:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lhb/y;->o:J

    iget v4, p0, Lhb/y;->i:I

    sub-int/2addr v4, v3

    iput v4, p0, Lhb/y;->i:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lhb/y;->i:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    iget v0, p0, Lhb/y;->m:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lhb/y;->l:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lhb/y;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lhb/y;->j:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lhb/y;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget v3, p0, Lhb/y;->m:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Luc/i0;->o(III)I

    move-result v3

    iget-object v5, p0, Lhb/y;->j:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lhb/y;->l:[B

    invoke-virtual {v5, v6, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    invoke-static {v0, v4, v2}, Luc/i0;->o(III)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lhb/y;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lhb/y;->m:I

    sub-int/2addr v0, v3

    iput v0, p0, Lhb/y;->m:I

    iget-object v1, p0, Lhb/y;->l:[B

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lhb/y;->l:[B

    iget v1, p0, Lhb/y;->m:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lhb/y;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lhb/y;->m:I

    iget-object p1, p0, Lhb/y;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lhb/y;->j:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lhb/y;->k:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lhb/y;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lhb/y;->f:I

    return v0
.end method

.method public flush()V
    .locals 2

    sget-object v0, Lhb/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhb/y;->k:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb/y;->n:Z

    iget-boolean v1, p0, Lhb/y;->h:Z

    if-eqz v1, :cond_0

    iput v0, p0, Lhb/y;->i:I

    :cond_0
    iput v0, p0, Lhb/y;->m:I

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb/y;->n:Z

    return-void
.end method

.method public i(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhb/d$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    iget p3, p0, Lhb/y;->m:I

    if-lez p3, :cond_0

    iget-wide v1, p0, Lhb/y;->o:J

    iget v3, p0, Lhb/y;->g:I

    div-int/2addr p3, v3

    int-to-long v3, p3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lhb/y;->o:J

    :cond_0
    iput p2, p0, Lhb/y;->e:I

    iput p1, p0, Lhb/y;->f:I

    invoke-static {v0, p2}, Luc/i0;->I(II)I

    move-result p1

    iput p1, p0, Lhb/y;->g:I

    iget p2, p0, Lhb/y;->d:I

    mul-int p3, p2, p1

    new-array p3, p3, [B

    iput-object p3, p0, Lhb/y;->l:[B

    const/4 p3, 0x0

    iput p3, p0, Lhb/y;->m:I

    iget v0, p0, Lhb/y;->c:I

    mul-int p1, p1, v0

    iput p1, p0, Lhb/y;->i:I

    iget-boolean p1, p0, Lhb/y;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lhb/y;->b:Z

    iput-boolean p3, p0, Lhb/y;->h:Z

    if-eq p1, p2, :cond_3

    const/4 p3, 0x1

    :cond_3
    return p3

    :cond_4
    new-instance v0, Lhb/d$a;

    invoke-direct {v0, p1, p2, p3}, Lhb/d$a;-><init>(III)V

    throw v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lhb/y;->o:J

    return-wide v0
.end method

.method public k()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhb/y;->o:J

    return-void
.end method

.method public l(II)V
    .locals 0

    iput p1, p0, Lhb/y;->c:I

    iput p2, p0, Lhb/y;->d:I

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lhb/y;->flush()V

    sget-object v0, Lhb/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhb/y;->j:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lhb/y;->e:I

    iput v0, p0, Lhb/y;->f:I

    sget-object v0, Luc/i0;->f:[B

    iput-object v0, p0, Lhb/y;->l:[B

    return-void
.end method
