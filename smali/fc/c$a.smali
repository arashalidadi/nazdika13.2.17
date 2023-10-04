.class final Lfc/c$a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lsc/y$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc/y$b<",
        "Lsc/a0<",
        "Lfc/f;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final d:Lfc/d$a;

.field private final e:Lsc/y;

.field private final f:Lsc/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/a0<",
            "Lfc/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lfc/e;

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Ljava/io/IOException;

.field final synthetic n:Lfc/c;


# direct methods
.method public constructor <init>(Lfc/c;Lfc/d$a;)V
    .locals 4

    iput-object p1, p0, Lfc/c$a;->n:Lfc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfc/c$a;->d:Lfc/d$a;

    new-instance v0, Lsc/y;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lsc/y;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfc/c$a;->e:Lsc/y;

    new-instance v0, Lsc/a0;

    invoke-static {p1}, Lfc/c;->s(Lfc/c;)Lec/e;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lec/e;->a(I)Lsc/j;

    move-result-object v1

    invoke-static {p1}, Lfc/c;->t(Lfc/c;)Lfc/d;

    move-result-object v3

    iget-object v3, v3, Lfc/f;->a:Ljava/lang/String;

    iget-object p2, p2, Lfc/d$a;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Luc/g0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1}, Lfc/c;->u(Lfc/c;)Lsc/a0$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lsc/a0;-><init>(Lsc/j;Landroid/net/Uri;ILsc/a0$a;)V

    iput-object v0, p0, Lfc/c$a;->f:Lsc/a0;

    return-void
.end method

.method static synthetic a(Lfc/c$a;Lfc/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfc/c$a;->p(Lfc/e;J)V

    return-void
.end method

.method static synthetic b(Lfc/c$a;)J
    .locals 2

    iget-wide v0, p0, Lfc/c$a;->k:J

    return-wide v0
.end method

.method static synthetic c(Lfc/c$a;)Lfc/d$a;
    .locals 0

    iget-object p0, p0, Lfc/c$a;->d:Lfc/d$a;

    return-object p0
.end method

.method private d(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfc/c$a;->k:J

    iget-object p1, p0, Lfc/c$a;->n:Lfc/c;

    invoke-static {p1}, Lfc/c;->q(Lfc/c;)Lfc/d$a;

    move-result-object p1

    iget-object p2, p0, Lfc/c$a;->d:Lfc/d$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfc/c$a;->n:Lfc/c;

    invoke-static {p1}, Lfc/c;->r(Lfc/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lfc/c$a;->e:Lsc/y;

    iget-object v1, p0, Lfc/c$a;->f:Lsc/a0;

    iget-object v2, p0, Lfc/c$a;->n:Lfc/c;

    invoke-static {v2}, Lfc/c;->x(Lfc/c;)Lsc/x;

    move-result-object v2

    iget-object v3, p0, Lfc/c$a;->f:Lsc/a0;

    iget v3, v3, Lsc/a0;->b:I

    invoke-interface {v2, v3}, Lsc/x;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lsc/y;->l(Lsc/y$e;Lsc/y$b;I)J

    move-result-wide v0

    iget-object v2, p0, Lfc/c$a;->n:Lfc/c;

    invoke-static {v2}, Lfc/c;->w(Lfc/c;)Lzb/w$a;

    move-result-object v2

    iget-object v3, p0, Lfc/c$a;->f:Lsc/a0;

    iget-object v4, v3, Lsc/a0;->a:Lsc/m;

    iget v3, v3, Lsc/a0;->b:I

    invoke-virtual {v2, v4, v3, v0, v1}, Lzb/w$a;->G(Lsc/m;IJ)V

    return-void
.end method

.method private p(Lfc/e;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfc/c$a;->g:Lfc/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lfc/c$a;->h:J

    iget-object v5, v0, Lfc/c$a;->n:Lfc/c;

    invoke-static {v5, v2, v1}, Lfc/c;->n(Lfc/c;Lfc/e;Lfc/e;)Lfc/e;

    move-result-object v5

    iput-object v5, v0, Lfc/c$a;->g:Lfc/e;

    if-eq v5, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lfc/c$a;->m:Ljava/io/IOException;

    iput-wide v3, v0, Lfc/c$a;->i:J

    iget-object v1, v0, Lfc/c$a;->n:Lfc/c;

    iget-object v6, v0, Lfc/c$a;->d:Lfc/d$a;

    invoke-static {v1, v6, v5}, Lfc/c;->p(Lfc/c;Lfc/d$a;Lfc/e;)V

    goto :goto_0

    :cond_0
    iget-boolean v5, v5, Lfc/e;->l:Z

    if-nez v5, :cond_2

    iget-wide v5, v1, Lfc/e;->i:J

    iget-object v1, v1, Lfc/e;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v1, v0, Lfc/c$a;->g:Lfc/e;

    iget-wide v7, v1, Lfc/e;->i:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v5, v7

    if-gez v11, :cond_1

    new-instance v1, Lfc/i$c;

    iget-object v5, v0, Lfc/c$a;->d:Lfc/d$a;

    iget-object v5, v5, Lfc/d$a;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Lfc/i$c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lfc/c$a;->m:Ljava/io/IOException;

    iget-object v1, v0, Lfc/c$a;->n:Lfc/c;

    iget-object v5, v0, Lfc/c$a;->d:Lfc/d$a;

    invoke-static {v1, v5, v9, v10}, Lfc/c;->y(Lfc/c;Lfc/d$a;J)Z

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lfc/c$a;->i:J

    sub-long v5, v3, v5

    long-to-double v5, v5

    iget-wide v7, v1, Lfc/e;->k:J

    invoke-static {v7, v8}, Lfb/c;->b(J)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v11, 0x400c000000000000L    # 3.5

    mul-double v7, v7, v11

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    new-instance v1, Lfc/i$d;

    iget-object v5, v0, Lfc/c$a;->d:Lfc/d$a;

    iget-object v5, v5, Lfc/d$a;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Lfc/i$d;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lfc/c$a;->m:Ljava/io/IOException;

    iget-object v1, v0, Lfc/c$a;->n:Lfc/c;

    invoke-static {v1}, Lfc/c;->x(Lfc/c;)Lsc/x;

    move-result-object v11

    const/4 v12, 0x4

    iget-object v15, v0, Lfc/c$a;->m:Ljava/io/IOException;

    const/16 v16, 0x1

    move-wide/from16 v13, p2

    invoke-interface/range {v11 .. v16}, Lsc/x;->b(IJLjava/io/IOException;I)J

    move-result-wide v5

    iget-object v1, v0, Lfc/c$a;->n:Lfc/c;

    iget-object v7, v0, Lfc/c$a;->d:Lfc/d$a;

    invoke-static {v1, v7, v5, v6}, Lfc/c;->y(Lfc/c;Lfc/d$a;J)Z

    cmp-long v1, v5, v9

    if-eqz v1, :cond_2

    invoke-direct {v0, v5, v6}, Lfc/c$a;->d(J)Z

    :cond_2
    :goto_0
    iget-object v1, v0, Lfc/c$a;->g:Lfc/e;

    if-eq v1, v2, :cond_3

    iget-wide v1, v1, Lfc/e;->k:J

    goto :goto_1

    :cond_3
    iget-wide v1, v1, Lfc/e;->k:J

    const-wide/16 v5, 0x2

    div-long/2addr v1, v5

    :goto_1
    invoke-static {v1, v2}, Lfb/c;->b(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v0, Lfc/c$a;->j:J

    iget-object v1, v0, Lfc/c$a;->d:Lfc/d$a;

    iget-object v2, v0, Lfc/c$a;->n:Lfc/c;

    invoke-static {v2}, Lfc/c;->q(Lfc/c;)Lfc/d$a;

    move-result-object v2

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lfc/c$a;->g:Lfc/e;

    iget-boolean v1, v1, Lfc/e;->l:Z

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lfc/c$a;->g()V

    :cond_4
    return-void
.end method


# virtual methods
.method public e()Lfc/e;
    .locals 1

    iget-object v0, p0, Lfc/c$a;->g:Lfc/e;

    return-object v0
.end method

.method public f()Z
    .locals 10

    iget-object v0, p0, Lfc/c$a;->g:Lfc/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lfc/c$a;->g:Lfc/e;

    iget-wide v4, v0, Lfc/e;->p:J

    invoke-static {v4, v5}, Lfb/c;->b(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lfc/c$a;->g:Lfc/e;

    iget-boolean v6, v0, Lfc/e;->l:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lfc/e;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lfc/c$a;->h:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfc/c$a;->k:J

    iget-boolean v0, p0, Lfc/c$a;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfc/c$a;->e:Lsc/y;

    invoke-virtual {v0}, Lsc/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lfc/c$a;->j:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfc/c$a;->l:Z

    iget-object v2, p0, Lfc/c$a;->n:Lfc/c;

    invoke-static {v2}, Lfc/c;->v(Lfc/c;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lfc/c$a;->j:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lfc/c$a;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic i(Lsc/y$e;JJZ)V
    .locals 0

    check-cast p1, Lsc/a0;

    invoke-virtual/range {p0 .. p6}, Lfc/c$a;->l(Lsc/a0;JJZ)V

    return-void
.end method

.method public bridge synthetic j(Lsc/y$e;JJLjava/io/IOException;I)Lsc/y$c;
    .locals 0

    check-cast p1, Lsc/a0;

    invoke-virtual/range {p0 .. p7}, Lfc/c$a;->n(Lsc/a0;JJLjava/io/IOException;I)Lsc/y$c;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfc/c$a;->e:Lsc/y;

    invoke-virtual {v0}, Lsc/y;->a()V

    iget-object v0, p0, Lfc/c$a;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public l(Lsc/a0;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Lfc/f;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lfc/c$a;->n:Lfc/c;

    invoke-static {v1}, Lfc/c;->w(Lfc/c;)Lzb/w$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lsc/a0;->a:Lsc/m;

    invoke-virtual {p1}, Lsc/a0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lsc/a0;->d()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {p1}, Lsc/a0;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lzb/w$a;->x(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public m(Lsc/a0;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Lfc/f;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Lsc/a0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/f;

    instance-of v2, v1, Lfc/e;

    if-eqz v2, :cond_0

    check-cast v1, Lfc/e;

    move-wide/from16 v9, p4

    invoke-direct {p0, v1, v9, v10}, Lfc/c$a;->p(Lfc/e;J)V

    iget-object v1, v0, Lfc/c$a;->n:Lfc/c;

    invoke-static {v1}, Lfc/c;->w(Lfc/c;)Lzb/w$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lsc/a0;->a:Lsc/m;

    invoke-virtual {p1}, Lsc/a0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lsc/a0;->d()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {p1}, Lsc/a0;->c()J

    move-result-wide v11

    move-wide v7, p2

    invoke-virtual/range {v2 .. v12}, Lzb/w$a;->A(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lfb/r;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lfb/r;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lfc/c$a;->m:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public n(Lsc/a0;JJLjava/io/IOException;I)Lsc/y$c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Lfc/f;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lsc/y$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfc/c$a;->n:Lfc/c;

    invoke-static {v2}, Lfc/c;->x(Lfc/c;)Lsc/x;

    move-result-object v3

    iget v4, v1, Lsc/a0;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lsc/x;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lfc/c$a;->n:Lfc/c;

    iget-object v10, v0, Lfc/c$a;->d:Lfc/d$a;

    invoke-static {v9, v10, v2, v3}, Lfc/c;->y(Lfc/c;Lfc/d$a;J)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_3

    invoke-direct {v0, v2, v3}, Lfc/c$a;->d(J)Z

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    if-eqz v9, :cond_5

    iget-object v2, v0, Lfc/c$a;->n:Lfc/c;

    invoke-static {v2}, Lfc/c;->x(Lfc/c;)Lsc/x;

    move-result-object v8

    iget v9, v1, Lsc/a0;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v8 .. v13}, Lsc/x;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    invoke-static {v5, v2, v3}, Lsc/y;->g(ZJ)Lsc/y$c;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lsc/y;->g:Lsc/y$c;

    goto :goto_3

    :cond_5
    sget-object v2, Lsc/y;->f:Lsc/y$c;

    :goto_3
    iget-object v3, v0, Lfc/c$a;->n:Lfc/c;

    invoke-static {v3}, Lfc/c;->w(Lfc/c;)Lzb/w$a;

    move-result-object v5

    iget-object v6, v1, Lsc/a0;->a:Lsc/m;

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->d()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->c()J

    move-result-wide v14

    invoke-virtual {v2}, Lsc/y$c;->c()Z

    move-result v1

    xor-int/lit8 v17, v1, 0x1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object/from16 v16, p6

    invoke-virtual/range {v5 .. v17}, Lzb/w$a;->D(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public bridge synthetic o(Lsc/y$e;JJ)V
    .locals 0

    check-cast p1, Lsc/a0;

    invoke-virtual/range {p0 .. p5}, Lfc/c$a;->m(Lsc/a0;JJ)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lfc/c$a;->e:Lsc/y;

    invoke-virtual {v0}, Lsc/y;->j()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc/c$a;->l:Z

    invoke-direct {p0}, Lfc/c$a;->h()V

    return-void
.end method
