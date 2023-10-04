.class final Lfb/o;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lzb/l;

.field public final b:Ljava/lang/Object;

.field public final c:[Lzb/z;

.field public final d:[Z

.field public e:Z

.field public f:Z

.field public g:Lfb/p;

.field public h:Lfb/o;

.field public i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public j:Lrc/f;

.field private final k:[Lfb/z;

.field private final l:Lrc/e;

.field private final m:Lzb/m;

.field private n:J

.field private o:Lrc/f;


# direct methods
.method public constructor <init>([Lfb/z;JLrc/e;Lsc/b;Lzb/m;Lfb/p;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/o;->k:[Lfb/z;

    iget-wide v0, p7, Lfb/p;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lfb/o;->n:J

    iput-object p4, p0, Lfb/o;->l:Lrc/e;

    iput-object p6, p0, Lfb/o;->m:Lzb/m;

    iget-object p2, p7, Lfb/p;->a:Lzb/m$a;

    iget-object p2, p2, Lzb/m$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lfb/o;->b:Ljava/lang/Object;

    iput-object p7, p0, Lfb/o;->g:Lfb/p;

    array-length p2, p1

    new-array p2, p2, [Lzb/z;

    iput-object p2, p0, Lfb/o;->c:[Lzb/z;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lfb/o;->d:[Z

    iget-object p1, p7, Lfb/p;->a:Lzb/m$a;

    invoke-interface {p6, p1, p5}, Lzb/m;->b(Lzb/m$a;Lsc/b;)Lzb/l;

    move-result-object v1

    iget-object p1, p7, Lfb/p;->a:Lzb/m$a;

    iget-wide v5, p1, Lzb/m$a;->e:J

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    new-instance p1, Lzb/c;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lzb/c;-><init>(Lzb/l;ZJJ)V

    move-object v1, p1

    :cond_0
    iput-object v1, p0, Lfb/o;->a:Lzb/l;

    return-void
.end method

.method private c([Lzb/z;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfb/o;->k:[Lfb/z;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lfb/z;->h()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfb/o;->j:Lrc/f;

    invoke-virtual {v1, v0}, Lrc/f;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lzb/g;

    invoke-direct {v1}, Lzb/g;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lrc/f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lrc/f;->a:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lrc/f;->c(I)Z

    move-result v1

    iget-object v2, p1, Lrc/f;->c:Lrc/d;

    invoke-virtual {v2, v0}, Lrc/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->f()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f([Lzb/z;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfb/o;->k:[Lfb/z;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lfb/z;->h()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Lrc/f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lrc/f;->a:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lrc/f;->c(I)Z

    move-result v1

    iget-object v2, p1, Lrc/f;->c:Lrc/d;

    invoke-virtual {v2, v0}, Lrc/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->l()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s(Lrc/f;)V
    .locals 1

    iget-object v0, p0, Lfb/o;->o:Lrc/f;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lfb/o;->e(Lrc/f;)V

    :cond_0
    iput-object p1, p0, Lfb/o;->o:Lrc/f;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lfb/o;->g(Lrc/f;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(JZ)J
    .locals 1

    iget-object v0, p0, Lfb/o;->k:[Lfb/z;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lfb/o;->b(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JZ[Z)J
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lfb/o;->j:Lrc/f;

    iget v4, v3, Lrc/f;->a:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lfb/o;->d:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lfb/o;->o:Lrc/f;

    invoke-virtual {v3, v6, v2}, Lrc/f;->b(Lrc/f;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lfb/o;->c:[Lzb/z;

    invoke-direct {p0, v2}, Lfb/o;->f([Lzb/z;)V

    iget-object v2, v0, Lfb/o;->j:Lrc/f;

    invoke-direct {p0, v2}, Lfb/o;->s(Lrc/f;)V

    iget-object v2, v0, Lfb/o;->j:Lrc/f;

    iget-object v2, v2, Lrc/f;->c:Lrc/d;

    iget-object v6, v0, Lfb/o;->a:Lzb/l;

    invoke-virtual {v2}, Lrc/d;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v7

    iget-object v8, v0, Lfb/o;->d:[Z

    iget-object v9, v0, Lfb/o;->c:[Lzb/z;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lzb/l;->r([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lzb/z;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lfb/o;->c:[Lzb/z;

    invoke-direct {p0, v6}, Lfb/o;->c([Lzb/z;)V

    iput-boolean v1, v0, Lfb/o;->f:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lfb/o;->c:[Lzb/z;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    iget-object v7, v0, Lfb/o;->j:Lrc/f;

    invoke-virtual {v7, v6}, Lrc/f;->c(I)Z

    move-result v7

    invoke-static {v7}, Luc/a;->f(Z)V

    iget-object v7, v0, Lfb/o;->k:[Lfb/z;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lfb/z;->h()I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Lfb/o;->f:Z

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v6}, Lrc/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Luc/a;->f(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfb/o;->q(J)J

    move-result-wide p1

    iget-object v0, p0, Lfb/o;->a:Lzb/l;

    invoke-interface {v0, p1, p2}, Lzb/l;->e(J)Z

    return-void
.end method

.method public h()J
    .locals 5

    iget-boolean v0, p0, Lfb/o;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb/o;->g:Lfb/p;

    iget-wide v0, v0, Lfb/p;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lfb/o;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb/o;->a:Lzb/l;

    invoke-interface {v0}, Lzb/l;->f()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lfb/o;->g:Lfb/p;

    iget-wide v3, v0, Lfb/p;->d:J

    :cond_2
    return-wide v3
.end method

.method public i()J
    .locals 2

    iget-boolean v0, p0, Lfb/o;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfb/o;->a:Lzb/l;

    invoke-interface {v0}, Lzb/l;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lfb/o;->n:J

    return-wide v0
.end method

.method public k()J
    .locals 4

    iget-object v0, p0, Lfb/o;->g:Lfb/p;

    iget-wide v0, v0, Lfb/p;->b:J

    iget-wide v2, p0, Lfb/o;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb/o;->e:Z

    iget-object v0, p0, Lfb/o;->a:Lzb/l;

    invoke-interface {v0}, Lzb/l;->s()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lfb/o;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {p0, p1}, Lfb/o;->p(F)Z

    iget-object p1, p0, Lfb/o;->g:Lfb/p;

    iget-wide v0, p1, Lfb/p;->b:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lfb/o;->a(JZ)J

    move-result-wide v0

    iget-wide v2, p0, Lfb/o;->n:J

    iget-object p1, p0, Lfb/o;->g:Lfb/p;

    iget-wide v4, p1, Lfb/p;->b:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfb/o;->n:J

    invoke-virtual {p1, v0, v1}, Lfb/p;->a(J)Lfb/p;

    move-result-object p1

    iput-object p1, p0, Lfb/o;->g:Lfb/p;

    return-void
.end method

.method public m()Z
    .locals 5

    iget-boolean v0, p0, Lfb/o;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfb/o;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/o;->a:Lzb/l;

    invoke-interface {v0}, Lzb/l;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(J)V
    .locals 1

    iget-boolean v0, p0, Lfb/o;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/o;->a:Lzb/l;

    invoke-virtual {p0, p1, p2}, Lfb/o;->q(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lzb/l;->g(J)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb/o;->s(Lrc/f;)V

    :try_start_0
    iget-object v0, p0, Lfb/o;->g:Lfb/p;

    iget-object v0, v0, Lfb/p;->a:Lzb/m$a;

    iget-wide v0, v0, Lzb/m$a;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lfb/o;->m:Lzb/m;

    iget-object v1, p0, Lfb/o;->a:Lzb/l;

    check-cast v1, Lzb/c;

    iget-object v1, v1, Lzb/c;->d:Lzb/l;

    invoke-interface {v0, v1}, Lzb/m;->a(Lzb/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfb/o;->m:Lzb/m;

    iget-object v1, p0, Lfb/o;->a:Lzb/l;

    invoke-interface {v0, v1}, Lzb/m;->a(Lzb/l;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Luc/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->l:Lrc/e;

    iget-object v1, p0, Lfb/o;->k:[Lfb/z;

    iget-object v2, p0, Lfb/o;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v1, v2}, Lrc/e;->d([Lfb/z;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lrc/f;

    move-result-object v0

    iget-object v1, p0, Lfb/o;->o:Lrc/f;

    invoke-virtual {v0, v1}, Lrc/f;->a(Lrc/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iput-object v0, p0, Lfb/o;->j:Lrc/f;

    iget-object v0, v0, Lrc/f;->c:Lrc/d;

    invoke-virtual {v0}, Lrc/d;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/c;->s(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public q(J)J
    .locals 2

    invoke-virtual {p0}, Lfb/o;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public r(J)J
    .locals 2

    invoke-virtual {p0}, Lfb/o;->j()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
