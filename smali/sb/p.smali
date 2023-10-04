.class public final Lsb/p;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Lsb/j;


# instance fields
.field private final a:Luc/s;

.field private final b:Lkb/m;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lkb/q;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsb/p;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsb/p;->f:I

    new-instance v1, Luc/s;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Luc/s;-><init>(I)V

    iput-object v1, p0, Lsb/p;->a:Luc/s;

    iget-object v1, v1, Luc/s;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lkb/m;

    invoke-direct {v0}, Lkb/m;-><init>()V

    iput-object v0, p0, Lsb/p;->b:Lkb/m;

    iput-object p1, p0, Lsb/p;->c:Ljava/lang/String;

    return-void
.end method

.method private f(Luc/s;)V
    .locals 8

    iget-object v0, p1, Luc/s;->a:[B

    invoke-virtual {p1}, Luc/s;->c()I

    move-result v1

    invoke-virtual {p1}, Luc/s;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lsb/p;->i:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iput-boolean v4, p0, Lsb/p;->i:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Luc/s;->K(I)V

    iput-boolean v6, p0, Lsb/p;->i:Z

    iget-object p1, p0, Lsb/p;->a:Luc/s;

    iget-object p1, p1, Luc/s;->a:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Lsb/p;->g:I

    iput v7, p0, Lsb/p;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Luc/s;->K(I)V

    return-void
.end method

.method private g(Luc/s;)V
    .locals 7

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    iget v1, p0, Lsb/p;->k:I

    iget v2, p0, Lsb/p;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lsb/p;->e:Lkb/q;

    invoke-interface {v1, p1, v0}, Lkb/q;->b(Luc/s;I)V

    iget p1, p0, Lsb/p;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lsb/p;->g:I

    iget v4, p0, Lsb/p;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsb/p;->e:Lkb/q;

    iget-wide v1, p0, Lsb/p;->l:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lkb/q;->c(JIIILkb/q$a;)V

    iget-wide v0, p0, Lsb/p;->l:J

    iget-wide v2, p0, Lsb/p;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsb/p;->l:J

    const/4 p1, 0x0

    iput p1, p0, Lsb/p;->g:I

    iput p1, p0, Lsb/p;->f:I

    return-void
.end method

.method private h(Luc/s;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Luc/s;->a()I

    move-result v1

    iget v2, v0, Lsb/p;->g:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lsb/p;->a:Luc/s;

    iget-object v2, v2, Luc/s;->a:[B

    iget v4, v0, Lsb/p;->g:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Luc/s;->h([BII)V

    iget v2, v0, Lsb/p;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lsb/p;->g:I

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lsb/p;->a:Luc/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Luc/s;->K(I)V

    iget-object v1, v0, Lsb/p;->a:Luc/s;

    invoke-virtual {v1}, Luc/s;->j()I

    move-result v1

    iget-object v4, v0, Lsb/p;->b:Lkb/m;

    invoke-static {v1, v4}, Lkb/m;->b(ILkb/m;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iput v2, v0, Lsb/p;->g:I

    iput v4, v0, Lsb/p;->f:I

    return-void

    :cond_1
    iget-object v1, v0, Lsb/p;->b:Lkb/m;

    iget v5, v1, Lkb/m;->c:I

    iput v5, v0, Lsb/p;->k:I

    iget-boolean v5, v0, Lsb/p;->h:Z

    if-nez v5, :cond_2

    iget v5, v1, Lkb/m;->g:I

    int-to-long v5, v5

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget v13, v1, Lkb/m;->d:I

    int-to-long v7, v13

    div-long/2addr v5, v7

    iput-wide v5, v0, Lsb/p;->j:J

    iget-object v7, v0, Lsb/p;->d:Ljava/lang/String;

    iget-object v8, v1, Lkb/m;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x1000

    iget v12, v1, Lkb/m;->e:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, Lsb/p;->c:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v5, v0, Lsb/p;->e:Lkb/q;

    invoke-interface {v5, v1}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v4, v0, Lsb/p;->h:Z

    :cond_2
    iget-object v1, v0, Lsb/p;->a:Luc/s;

    invoke-virtual {v1, v2}, Luc/s;->K(I)V

    iget-object v1, v0, Lsb/p;->e:Lkb/q;

    iget-object v2, v0, Lsb/p;->a:Luc/s;

    invoke-interface {v1, v2, v3}, Lkb/q;->b(Luc/s;I)V

    const/4 v1, 0x2

    iput v1, v0, Lsb/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Luc/s;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lsb/p;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lsb/p;->g(Luc/s;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lsb/p;->h(Luc/s;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lsb/p;->f(Luc/s;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb/p;->f:I

    iput v0, p0, Lsb/p;->g:I

    iput-boolean v0, p0, Lsb/p;->i:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(JZ)V
    .locals 0

    iput-wide p1, p0, Lsb/p;->l:J

    return-void
.end method

.method public e(Lkb/i;Lsb/e0$d;)V
    .locals 1

    invoke-virtual {p2}, Lsb/e0$d;->a()V

    invoke-virtual {p2}, Lsb/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsb/p;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lsb/e0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkb/i;->a(II)Lkb/q;

    move-result-object p1

    iput-object p1, p0, Lsb/p;->e:Lkb/q;

    return-void
.end method
