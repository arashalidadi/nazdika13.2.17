.class public final Lhb/x;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lhb/d;


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Lhb/w;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ShortBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhb/x;->d:F

    iput v0, p0, Lhb/x;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lhb/x;->b:I

    iput v0, p0, Lhb/x;->c:I

    iput v0, p0, Lhb/x;->f:I

    sget-object v1, Lhb/d;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lhb/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lhb/x;->j:Ljava/nio/ShortBuffer;

    iput-object v1, p0, Lhb/x;->k:Ljava/nio/ByteBuffer;

    iput v0, p0, Lhb/x;->g:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget v0, p0, Lhb/x;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lhb/x;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lhb/x;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lhb/x;->f:I

    iget v1, p0, Lhb/x;->c:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lhb/x;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/x;->h:Lhb/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhb/w;->j()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lhb/x;->k:Ljava/nio/ByteBuffer;

    sget-object v1, Lhb/d;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lhb/x;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Lhb/x;->h:Lhb/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lhb/x;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhb/x;->l:J

    iget-object v2, p0, Lhb/x;->h:Lhb/w;

    invoke-virtual {v2, v0}, Lhb/w;->s(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    iget-object p1, p0, Lhb/x;->h:Lhb/w;

    invoke-virtual {p1}, Lhb/w;->j()I

    move-result p1

    iget v0, p0, Lhb/x;->b:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_3

    iget-object v0, p0, Lhb/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhb/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lhb/x;->j:Ljava/nio/ShortBuffer;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhb/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lhb/x;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v0, p0, Lhb/x;->h:Lhb/w;

    iget-object v1, p0, Lhb/x;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lhb/w;->k(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lhb/x;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhb/x;->m:J

    iget-object v0, p0, Lhb/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lhb/x;->i:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lhb/x;->k:Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lhb/x;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lhb/x;->f:I

    return v0
.end method

.method public flush()V
    .locals 7

    invoke-virtual {p0}, Lhb/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/x;->h:Lhb/w;

    if-nez v0, :cond_0

    new-instance v0, Lhb/w;

    iget v2, p0, Lhb/x;->c:I

    iget v3, p0, Lhb/x;->b:I

    iget v4, p0, Lhb/x;->d:F

    iget v5, p0, Lhb/x;->e:F

    iget v6, p0, Lhb/x;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhb/w;-><init>(IIFFI)V

    iput-object v0, p0, Lhb/x;->h:Lhb/w;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhb/w;->i()V

    :cond_1
    :goto_0
    sget-object v0, Lhb/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhb/x;->k:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhb/x;->l:J

    iput-wide v0, p0, Lhb/x;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb/x;->n:Z

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lhb/x;->h:Lhb/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    iget-object v0, p0, Lhb/x;->h:Lhb/w;

    invoke-virtual {v0}, Lhb/w;->r()V

    iput-boolean v1, p0, Lhb/x;->n:Z

    return-void
.end method

.method public i(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhb/d$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget p3, p0, Lhb/x;->g:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    :cond_0
    iget v0, p0, Lhb/x;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lhb/x;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lhb/x;->f:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput p1, p0, Lhb/x;->c:I

    iput p2, p0, Lhb/x;->b:I

    iput p3, p0, Lhb/x;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lhb/x;->h:Lhb/w;

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance v0, Lhb/d$a;

    invoke-direct {v0, p1, p2, p3}, Lhb/d$a;-><init>(III)V

    throw v0
.end method

.method public j(J)J
    .locals 15

    move-object v0, p0

    iget-wide v5, v0, Lhb/x;->m:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    iget v1, v0, Lhb/x;->f:I

    iget v2, v0, Lhb/x;->c:I

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lhb/x;->l:J

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Luc/i0;->b0(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lhb/x;->l:J

    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Luc/i0;->b0(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Lhb/x;->d:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public k(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Luc/i0;->n(FFF)F

    move-result p1

    iget v0, p0, Lhb/x;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lhb/x;->e:F

    const/4 v0, 0x0

    iput-object v0, p0, Lhb/x;->h:Lhb/w;

    :cond_0
    invoke-virtual {p0}, Lhb/x;->flush()V

    return p1
.end method

.method public l(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Luc/i0;->n(FFF)F

    move-result p1

    iget v0, p0, Lhb/x;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lhb/x;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lhb/x;->h:Lhb/w;

    :cond_0
    invoke-virtual {p0}, Lhb/x;->flush()V

    return p1
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhb/x;->d:F

    iput v0, p0, Lhb/x;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lhb/x;->b:I

    iput v0, p0, Lhb/x;->c:I

    iput v0, p0, Lhb/x;->f:I

    sget-object v1, Lhb/d;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lhb/x;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lhb/x;->j:Ljava/nio/ShortBuffer;

    iput-object v1, p0, Lhb/x;->k:Ljava/nio/ByteBuffer;

    iput v0, p0, Lhb/x;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhb/x;->h:Lhb/w;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhb/x;->l:J

    iput-wide v0, p0, Lhb/x;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb/x;->n:Z

    return-void
.end method
