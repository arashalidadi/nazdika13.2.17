.class public final Lcc/i$b;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Lbc/e;

.field public final b:Ldc/i;

.field public final c:Lcc/g;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(JILdc/i;ZZLkb/q;)V
    .locals 8

    invoke-static {p3, p4, p5, p6, p7}, Lcc/i$b;->d(ILdc/i;ZZLkb/q;)Lbc/e;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {p4}, Ldc/i;->i()Lcc/g;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcc/i$b;-><init>(JLdc/i;Lbc/e;JLcc/g;)V

    return-void
.end method

.method private constructor <init>(JLdc/i;Lbc/e;JLcc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcc/i$b;->d:J

    iput-object p3, p0, Lcc/i$b;->b:Ldc/i;

    iput-wide p5, p0, Lcc/i$b;->e:J

    iput-object p4, p0, Lcc/i$b;->a:Lbc/e;

    iput-object p7, p0, Lcc/i$b;->c:Lcc/g;

    return-void
.end method

.method static synthetic a(Lcc/i$b;)J
    .locals 2

    iget-wide v0, p0, Lcc/i$b;->d:J

    return-wide v0
.end method

.method private static d(ILdc/i;ZZLkb/q;)Lbc/e;
    .locals 10

    iget-object v0, p1, Ldc/i;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v0}, Lcc/i$b;->m(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "application/x-rawcc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lrb/a;

    iget-object p3, p1, Ldc/i;->c:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p2, p3}, Lrb/a;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcc/i$b;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lnb/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lnb/e;-><init>(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const-string p2, "application/cea-608"

    invoke-static {v2, p2, v0, v2}, Lcom/google/android/exoplayer2/Format;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    move-object v8, p2

    new-instance p2, Lpb/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lpb/f;-><init>(ILuc/e0;Lpb/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lkb/q;)V

    :goto_2
    new-instance p3, Lbc/e;

    iget-object p1, p1, Ldc/i;->c:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p3, p2, p0, p1}, Lbc/e;-><init>(Lkb/g;ILcom/google/android/exoplayer2/Format;)V

    return-object p3
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Luc/p;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method b(JLdc/i;)Lcc/i$b;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcc/i$b;->b:Ldc/i;

    invoke-virtual {v1}, Ldc/i;->i()Lcc/g;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ldc/i;->i()Lcc/g;

    move-result-object v9

    if-nez v8, :cond_0

    new-instance v9, Lcc/i$b;

    iget-object v5, v0, Lcc/i$b;->a:Lbc/e;

    iget-wide v6, v0, Lcc/i$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcc/i$b;-><init>(JLdc/i;Lbc/e;JLcc/g;)V

    return-object v9

    :cond_0
    invoke-interface {v8}, Lcc/g;->f()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v10, Lcc/i$b;

    iget-object v5, v0, Lcc/i$b;->a:Lbc/e;

    iget-wide v6, v0, Lcc/i$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcc/i$b;-><init>(JLdc/i;Lbc/e;JLcc/g;)V

    return-object v10

    :cond_1
    invoke-interface {v8, v2, v3}, Lcc/g;->h(J)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v10, Lcc/i$b;

    iget-object v5, v0, Lcc/i$b;->a:Lbc/e;

    iget-wide v6, v0, Lcc/i$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcc/i$b;-><init>(JLdc/i;Lbc/e;JLcc/g;)V

    return-object v10

    :cond_2
    invoke-interface {v8}, Lcc/g;->g()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-interface {v8, v4, v5}, Lcc/g;->b(J)J

    move-result-wide v10

    invoke-interface {v8, v4, v5, v2, v3}, Lcc/g;->c(JJ)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-interface {v9}, Lcc/g;->g()J

    move-result-wide v12

    invoke-interface {v9, v12, v13}, Lcc/g;->b(J)J

    move-result-wide v14

    iget-wide v6, v0, Lcc/i$b;->e:J

    cmp-long v1, v10, v14

    if-nez v1, :cond_3

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    :goto_0
    sub-long/2addr v4, v12

    add-long/2addr v6, v4

    goto :goto_1

    :cond_3
    if-ltz v1, :cond_4

    invoke-interface {v8, v14, v15, v2, v3}, Lcc/g;->e(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    new-instance v10, Lcc/i$b;

    iget-object v5, v0, Lcc/i$b;->a:Lbc/e;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcc/i$b;-><init>(JLdc/i;Lbc/e;JLcc/g;)V

    return-object v10

    :cond_4
    new-instance v1, Lzb/b;

    invoke-direct {v1}, Lzb/b;-><init>()V

    throw v1
.end method

.method c(Lcc/g;)Lcc/i$b;
    .locals 9

    new-instance v8, Lcc/i$b;

    iget-wide v1, p0, Lcc/i$b;->d:J

    iget-object v3, p0, Lcc/i$b;->b:Ldc/i;

    iget-object v4, p0, Lcc/i$b;->a:Lbc/e;

    iget-wide v5, p0, Lcc/i$b;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcc/i$b;-><init>(JLdc/i;Lbc/e;JLcc/g;)V

    return-object v8
.end method

.method public e(Ldc/b;IJ)J
    .locals 5

    invoke-virtual {p0}, Lcc/i$b;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Ldc/b;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Ldc/b;->a:J

    invoke-static {v0, v1}, Lfb/c;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p2}, Ldc/b;->d(I)Ldc/f;

    move-result-object p2

    iget-wide v0, p2, Ldc/f;->b:J

    invoke-static {v0, v1}, Lfb/c;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    iget-wide p1, p1, Ldc/b;->f:J

    invoke-static {p1, p2}, Lfb/c;->a(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcc/i$b;->f()J

    move-result-wide v0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcc/i$b;->j(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcc/i$b;->f()J

    move-result-wide p1

    return-wide p1
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lcc/i$b;->c:Lcc/g;

    invoke-interface {v0}, Lcc/g;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcc/i$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(Ldc/b;IJ)J
    .locals 4

    invoke-virtual {p0}, Lcc/i$b;->h()I

    move-result v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Ldc/b;->a:J

    invoke-static {v0, v1}, Lfb/c;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p2}, Ldc/b;->d(I)Ldc/f;

    move-result-object p1

    iget-wide p1, p1, Ldc/f;->b:J

    invoke-static {p1, p2}, Lfb/c;->a(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcc/i$b;->j(J)J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcc/i$b;->f()J

    move-result-wide p1

    int-to-long p3, v0

    add-long/2addr p1, p3

    goto :goto_0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lcc/i$b;->c:Lcc/g;

    iget-wide v1, p0, Lcc/i$b;->d:J

    invoke-interface {v0, v1, v2}, Lcc/g;->h(J)I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcc/i$b;->k(J)J

    move-result-wide v0

    iget-object v2, p0, Lcc/i$b;->c:Lcc/g;

    iget-wide v3, p0, Lcc/i$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcc/i$b;->d:J

    invoke-interface {v2, p1, p2, v3, v4}, Lcc/g;->c(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public j(J)J
    .locals 3

    iget-object v0, p0, Lcc/i$b;->c:Lcc/g;

    iget-wide v1, p0, Lcc/i$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcc/g;->e(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcc/i$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public k(J)J
    .locals 3

    iget-object v0, p0, Lcc/i$b;->c:Lcc/g;

    iget-wide v1, p0, Lcc/i$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcc/g;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)Ldc/h;
    .locals 3

    iget-object v0, p0, Lcc/i$b;->c:Lcc/g;

    iget-wide v1, p0, Lcc/i$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcc/g;->d(J)Ldc/h;

    move-result-object p1

    return-object p1
.end method
