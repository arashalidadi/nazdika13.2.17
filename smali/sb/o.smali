.class public final Lsb/o;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lsb/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Luc/s;

.field private final c:Luc/r;

.field private d:Lkb/q;

.field private e:Lcom/google/android/exoplayer2/Format;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/o;->a:Ljava/lang/String;

    new-instance p1, Luc/s;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lsb/o;->b:Luc/s;

    new-instance v0, Luc/r;

    iget-object p1, p1, Luc/s;->a:[B

    invoke-direct {v0, p1}, Luc/r;-><init>([B)V

    iput-object v0, p0, Lsb/o;->c:Luc/r;

    return-void
.end method

.method private static f(Luc/r;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Luc/r;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Luc/r;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private g(Luc/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    invoke-virtual {p1}, Luc/r;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb/o;->l:Z

    invoke-direct {p0, p1}, Lsb/o;->l(Luc/r;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsb/o;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lsb/o;->m:I

    if-nez v0, :cond_4

    iget v0, p0, Lsb/o;->n:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lsb/o;->j(Luc/r;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lsb/o;->k(Luc/r;I)V

    iget-boolean v0, p0, Lsb/o;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lsb/o;->q:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Luc/r;->p(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lfb/r;

    invoke-direct {p1}, Lfb/r;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lfb/r;

    invoke-direct {p1}, Lfb/r;-><init>()V

    throw p1
.end method

.method private h(Luc/r;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    invoke-virtual {p1}, Luc/r;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Luc/d;->i(Luc/r;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lsb/o;->r:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lsb/o;->t:I

    invoke-virtual {p1}, Luc/r;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private i(Luc/r;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Luc/r;->h(I)I

    move-result v1

    iput v1, p0, Lsb/o;->o:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Luc/r;->p(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Luc/r;->p(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Luc/r;->p(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Luc/r;->p(I)V

    :goto_1
    return-void
.end method

.method private j(Luc/r;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    iget v0, p0, Lsb/o;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Luc/r;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    new-instance p1, Lfb/r;

    invoke-direct {p1}, Lfb/r;-><init>()V

    throw p1
.end method

.method private k(Luc/r;I)V
    .locals 8

    invoke-virtual {p1}, Luc/r;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lsb/o;->b:Luc/s;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Luc/s;->K(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsb/o;->b:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Luc/r;->i([BII)V

    iget-object p1, p0, Lsb/o;->b:Luc/s;

    invoke-virtual {p1, v2}, Luc/s;->K(I)V

    :goto_0
    iget-object p1, p0, Lsb/o;->d:Lkb/q;

    iget-object v0, p0, Lsb/o;->b:Luc/s;

    invoke-interface {p1, v0, p2}, Lkb/q;->b(Luc/s;I)V

    iget-object v1, p0, Lsb/o;->d:Lkb/q;

    iget-wide v2, p0, Lsb/o;->k:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lkb/q;->c(JIIILkb/q$a;)V

    iget-wide p1, p0, Lsb/o;->k:J

    iget-wide v0, p0, Lsb/o;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lsb/o;->k:J

    return-void
.end method

.method private l(Luc/r;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Luc/r;->h(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    invoke-virtual {v1, v2}, Luc/r;->h(I)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput v5, v0, Lsb/o;->m:I

    if-nez v5, :cond_9

    if-ne v3, v2, :cond_1

    invoke-static/range {p1 .. p1}, Lsb/o;->f(Luc/r;)J

    :cond_1
    invoke-virtual/range {p1 .. p1}, Luc/r;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Luc/r;->h(I)I

    move-result v5

    iput v5, v0, Lsb/o;->n:I

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Luc/r;->h(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Luc/r;->h(I)I

    move-result v6

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    const/16 v5, 0x8

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Luc/r;->e()I

    move-result v6

    invoke-direct/range {p0 .. p1}, Lsb/o;->h(Luc/r;)I

    move-result v7

    invoke-virtual {v1, v6}, Luc/r;->n(I)V

    add-int/lit8 v6, v7, 0x7

    div-int/2addr v6, v5

    new-array v6, v6, [B

    invoke-virtual {v1, v6, v4, v7}, Luc/r;->i([BII)V

    iget-object v8, v0, Lsb/o;->f:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v0, Lsb/o;->t:I

    iget v14, v0, Lsb/o;->r:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v4, v0, Lsb/o;->a:Ljava/lang/String;

    move-object/from16 v18, v4

    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v6, v0, Lsb/o;->e:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v4, v0, Lsb/o;->e:Lcom/google/android/exoplayer2/Format;

    iget v6, v4, Lcom/google/android/exoplayer2/Format;->x:I

    int-to-long v6, v6

    const-wide/32 v8, 0x3d090000

    div-long/2addr v8, v6

    iput-wide v8, v0, Lsb/o;->s:J

    iget-object v6, v0, Lsb/o;->d:Lkb/q;

    invoke-interface {v6, v4}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lsb/o;->f(Luc/r;)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-direct/range {p0 .. p1}, Lsb/o;->h(Luc/r;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v1, v4}, Luc/r;->p(I)V

    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p1}, Lsb/o;->i(Luc/r;)V

    invoke-virtual/range {p1 .. p1}, Luc/r;->g()Z

    move-result v4

    iput-boolean v4, v0, Lsb/o;->p:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lsb/o;->q:J

    if-eqz v4, :cond_5

    if-ne v3, v2, :cond_4

    invoke-static/range {p1 .. p1}, Lsb/o;->f(Luc/r;)J

    move-result-wide v2

    iput-wide v2, v0, Lsb/o;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Luc/r;->g()Z

    move-result v2

    iget-wide v3, v0, Lsb/o;->q:J

    shl-long/2addr v3, v5

    invoke-virtual {v1, v5}, Luc/r;->h(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Lsb/o;->q:J

    if-nez v2, :cond_4

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Luc/r;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, Luc/r;->p(I)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Lfb/r;

    invoke-direct {v1}, Lfb/r;-><init>()V

    throw v1

    :cond_8
    new-instance v1, Lfb/r;

    invoke-direct {v1}, Lfb/r;-><init>()V

    throw v1

    :cond_9
    new-instance v1, Lfb/r;

    invoke-direct {v1}, Lfb/r;-><init>()V

    throw v1
.end method

.method private m(I)V
    .locals 1

    iget-object v0, p0, Lsb/o;->b:Luc/s;

    invoke-virtual {v0, p1}, Luc/s;->H(I)V

    iget-object p1, p0, Lsb/o;->c:Luc/r;

    iget-object v0, p0, Lsb/o;->b:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    invoke-virtual {p1, v0}, Luc/r;->l([B)V

    return-void
.end method


# virtual methods
.method public a(Luc/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lsb/o;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    iget v1, p0, Lsb/o;->i:I

    iget v2, p0, Lsb/o;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lsb/o;->c:Luc/r;

    iget-object v1, v1, Luc/r;->a:[B

    iget v2, p0, Lsb/o;->h:I

    invoke-virtual {p1, v1, v2, v0}, Luc/s;->h([BII)V

    iget v1, p0, Lsb/o;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lsb/o;->h:I

    iget v0, p0, Lsb/o;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lsb/o;->c:Luc/r;

    invoke-virtual {v0, v4}, Luc/r;->n(I)V

    iget-object v0, p0, Lsb/o;->c:Luc/r;

    invoke-direct {p0, v0}, Lsb/o;->g(Luc/r;)V

    iput v4, p0, Lsb/o;->g:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lsb/o;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Luc/s;->y()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lsb/o;->i:I

    iget-object v2, p0, Lsb/o;->b:Luc/s;

    iget-object v2, v2, Luc/s;->a:[B

    array-length v2, v2

    if-le v0, v2, :cond_3

    invoke-direct {p0, v0}, Lsb/o;->m(I)V

    :cond_3
    iput v4, p0, Lsb/o;->h:I

    iput v1, p0, Lsb/o;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Luc/s;->y()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lsb/o;->j:I

    iput v3, p0, Lsb/o;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    iput v4, p0, Lsb/o;->g:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Luc/s;->y()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lsb/o;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb/o;->g:I

    iput-boolean v0, p0, Lsb/o;->l:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(JZ)V
    .locals 0

    iput-wide p1, p0, Lsb/o;->k:J

    return-void
.end method

.method public e(Lkb/i;Lsb/e0$d;)V
    .locals 2

    invoke-virtual {p2}, Lsb/e0$d;->a()V

    invoke-virtual {p2}, Lsb/e0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkb/i;->a(II)Lkb/q;

    move-result-object p1

    iput-object p1, p0, Lsb/o;->d:Lkb/q;

    invoke-virtual {p2}, Lsb/e0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsb/o;->f:Ljava/lang/String;

    return-void
.end method
