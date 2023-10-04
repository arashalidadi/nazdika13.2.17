.class public final Ltc/c;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lsc/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/c$a;
    }
.end annotation


# instance fields
.field private final a:Ltc/a;

.field private final b:Lsc/j;

.field private final c:Lsc/j;

.field private final d:Lsc/j;

.field private final e:Ltc/e;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:Lsc/j;

.field private j:Z

.field private k:Landroid/net/Uri;

.field private l:Landroid/net/Uri;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:Ltc/f;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J


# direct methods
.method public constructor <init>(Ltc/a;Lsc/j;Lsc/j;Lsc/h;ILtc/c$a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ltc/c;-><init>(Ltc/a;Lsc/j;Lsc/j;Lsc/h;ILtc/c$a;Ltc/e;)V

    return-void
.end method

.method public constructor <init>(Ltc/a;Lsc/j;Lsc/j;Lsc/h;ILtc/c$a;Ltc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/c;->a:Ltc/a;

    iput-object p3, p0, Ltc/c;->b:Lsc/j;

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    sget-object p7, Ltc/h;->a:Ltc/e;

    :goto_0
    iput-object p7, p0, Ltc/c;->e:Ltc/e;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p6, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Ltc/c;->f:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Ltc/c;->g:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    :cond_3
    iput-boolean p3, p0, Ltc/c;->h:Z

    iput-object p2, p0, Ltc/c;->d:Lsc/j;

    if-eqz p4, :cond_4

    new-instance p1, Lsc/d0;

    invoke-direct {p1, p2, p4}, Lsc/d0;-><init>(Lsc/j;Lsc/h;)V

    iput-object p1, p0, Ltc/c;->c:Lsc/j;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Ltc/c;->c:Lsc/j;

    :goto_3
    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltc/c;->i:Lsc/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lsc/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Ltc/c;->i:Lsc/j;

    iput-boolean v1, p0, Ltc/c;->j:Z

    iget-object v0, p0, Ltc/c;->r:Ltc/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltc/c;->a:Ltc/a;

    invoke-interface {v1, v0}, Ltc/a;->h(Ltc/f;)V

    iput-object v2, p0, Ltc/c;->r:Ltc/f;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Ltc/c;->i:Lsc/j;

    iput-boolean v1, p0, Ltc/c;->j:Z

    iget-object v1, p0, Ltc/c;->r:Ltc/f;

    if-eqz v1, :cond_2

    iget-object v3, p0, Ltc/c;->a:Ltc/a;

    invoke-interface {v3, v1}, Ltc/a;->h(Ltc/f;)V

    iput-object v2, p0, Ltc/c;->r:Ltc/f;

    :cond_2
    throw v0
.end method

.method private static f(Ltc/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Ltc/a;->c(Ljava/lang/String;)Ltc/k;

    move-result-object p0

    invoke-static {p0}, Ltc/l;->b(Ltc/k;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method private g(Ljava/io/IOException;)V
    .locals 1

    invoke-direct {p0}, Ltc/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Ltc/a$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltc/c;->s:Z

    :cond_1
    return-void
.end method

.method private h()Z
    .locals 2

    iget-object v0, p0, Ltc/c;->i:Lsc/j;

    iget-object v1, p0, Ltc/c;->d:Lsc/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static i(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lsc/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsc/k;

    iget v0, v0, Lsc/k;->d:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Ltc/c;->i:Lsc/j;

    iget-object v1, p0, Ltc/c;->b:Lsc/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()Z
    .locals 1

    invoke-direct {p0}, Ltc/c;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, Ltc/c;->i:Lsc/j;

    iget-object v1, p0, Ltc/c;->c:Lsc/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 0

    return-void
.end method

.method private n(I)V
    .locals 0

    return-void
.end method

.method private o(Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Ltc/c;->t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Ltc/c;->f:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v1, Ltc/c;->a:Ltc/a;

    iget-object v3, v1, Ltc/c;->o:Ljava/lang/String;

    iget-wide v4, v1, Ltc/c;->p:J

    invoke-interface {v0, v3, v4, v5}, Ltc/a;->i(Ljava/lang/String;J)Ltc/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v1, Ltc/c;->a:Ltc/a;

    iget-object v3, v1, Ltc/c;->o:Ljava/lang/String;

    iget-wide v4, v1, Ltc/c;->p:J

    invoke-interface {v0, v3, v4, v5}, Ltc/a;->j(Ljava/lang/String;J)Ltc/f;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    iget-object v2, v1, Ltc/c;->d:Lsc/j;

    new-instance v17, Lsc/m;

    iget-object v6, v1, Ltc/c;->k:Landroid/net/Uri;

    iget v7, v1, Ltc/c;->m:I

    const/4 v8, 0x0

    iget-wide v11, v1, Ltc/c;->p:J

    iget-wide v13, v1, Ltc/c;->q:J

    iget-object v15, v1, Ltc/c;->o:Ljava/lang/String;

    iget v9, v1, Ltc/c;->n:I

    move-object/from16 v5, v17

    move/from16 v16, v9

    move-wide v9, v11

    invoke-direct/range {v5 .. v16}, Lsc/m;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    :goto_1
    move-object v5, v0

    move-object/from16 v0, v17

    goto/16 :goto_3

    :cond_2
    iget-boolean v5, v0, Ltc/f;->g:Z

    if-eqz v5, :cond_4

    iget-object v2, v0, Ltc/f;->h:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v1, Ltc/c;->p:J

    iget-wide v9, v0, Ltc/f;->e:J

    sub-long v9, v7, v9

    iget-wide v7, v0, Ltc/f;->f:J

    sub-long/2addr v7, v9

    iget-wide v11, v1, Ltc/c;->q:J

    cmp-long v2, v11, v3

    if-eqz v2, :cond_3

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_3
    move-wide v11, v7

    new-instance v17, Lsc/m;

    iget-wide v7, v1, Ltc/c;->p:J

    iget-object v13, v1, Ltc/c;->o:Ljava/lang/String;

    iget v14, v1, Ltc/c;->n:I

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v14}, Lsc/m;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    iget-object v2, v1, Ltc/c;->b:Lsc/j;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ltc/f;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, v1, Ltc/c;->q:J

    goto :goto_2

    :cond_5
    iget-wide v5, v0, Ltc/f;->f:J

    iget-wide v7, v1, Ltc/c;->q:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_6

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_6
    :goto_2
    move-wide v15, v5

    new-instance v5, Lsc/m;

    iget-object v8, v1, Ltc/c;->k:Landroid/net/Uri;

    iget v9, v1, Ltc/c;->m:I

    const/4 v10, 0x0

    iget-wide v13, v1, Ltc/c;->p:J

    iget-object v6, v1, Ltc/c;->o:Ljava/lang/String;

    iget v11, v1, Ltc/c;->n:I

    move-object v7, v5

    move/from16 v18, v11

    move-wide v11, v13

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Lsc/m;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    iget-object v6, v1, Ltc/c;->c:Lsc/j;

    if-eqz v6, :cond_7

    move-object v2, v6

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v19

    goto :goto_3

    :cond_7
    iget-object v6, v1, Ltc/c;->d:Lsc/j;

    iget-object v7, v1, Ltc/c;->a:Ltc/a;

    invoke-interface {v7, v0}, Ltc/a;->h(Ltc/f;)V

    move-object v0, v5

    move-object v5, v2

    move-object v2, v6

    :goto_3
    iget-boolean v6, v1, Ltc/c;->t:Z

    if-nez v6, :cond_8

    iget-object v6, v1, Ltc/c;->d:Lsc/j;

    if-ne v2, v6, :cond_8

    iget-wide v6, v1, Ltc/c;->p:J

    const-wide/32 v8, 0x19000

    add-long/2addr v6, v8

    goto :goto_4

    :cond_8
    const-wide v6, 0x7fffffffffffffffL

    :goto_4
    iput-wide v6, v1, Ltc/c;->v:J

    if-eqz p1, :cond_b

    invoke-direct/range {p0 .. p0}, Ltc/c;->h()Z

    move-result v6

    invoke-static {v6}, Luc/a;->f(Z)V

    iget-object v6, v1, Ltc/c;->d:Lsc/j;

    if-ne v2, v6, :cond_9

    return-void

    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Ltc/c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Ltc/f;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Ltc/c;->a:Ltc/a;

    invoke-interface {v0, v5}, Ltc/a;->h(Ltc/f;)V

    :cond_a
    throw v2

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ltc/f;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    iput-object v5, v1, Ltc/c;->r:Ltc/f;

    :cond_c
    iput-object v2, v1, Ltc/c;->i:Lsc/j;

    iget-wide v5, v0, Lsc/m;->g:J

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-nez v8, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v1, Ltc/c;->j:Z

    invoke-interface {v2, v0}, Lsc/j;->a(Lsc/m;)J

    move-result-wide v5

    new-instance v0, Ltc/m;

    invoke-direct {v0}, Ltc/m;-><init>()V

    iget-boolean v2, v1, Ltc/c;->j:Z

    if-eqz v2, :cond_e

    cmp-long v2, v5, v3

    if-eqz v2, :cond_e

    iput-wide v5, v1, Ltc/c;->q:J

    iget-wide v2, v1, Ltc/c;->p:J

    add-long/2addr v2, v5

    invoke-static {v0, v2, v3}, Ltc/l;->d(Ltc/m;J)V

    :cond_e
    invoke-direct/range {p0 .. p0}, Ltc/c;->k()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Ltc/c;->i:Lsc/j;

    invoke-interface {v2}, Lsc/j;->d()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Ltc/c;->l:Landroid/net/Uri;

    iget-object v3, v1, Ltc/c;->k:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_f

    iget-object v2, v1, Ltc/c;->l:Landroid/net/Uri;

    invoke-static {v0, v2}, Ltc/l;->e(Ltc/m;Landroid/net/Uri;)V

    goto :goto_7

    :cond_f
    invoke-static {v0}, Ltc/l;->c(Ltc/m;)V

    :cond_10
    :goto_7
    invoke-direct/range {p0 .. p0}, Ltc/c;->l()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Ltc/c;->a:Ltc/a;

    iget-object v3, v1, Ltc/c;->o:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ltc/a;->g(Ljava/lang/String;Ltc/m;)V

    :cond_11
    return-void
.end method

.method private p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltc/c;->q:J

    invoke-direct {p0}, Ltc/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/c;->a:Ltc/a;

    iget-object v1, p0, Ltc/c;->o:Ljava/lang/String;

    iget-wide v2, p0, Ltc/c;->p:J

    invoke-interface {v0, v1, v2, v3}, Ltc/a;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private q(Lsc/m;)I
    .locals 4

    iget-boolean v0, p0, Ltc/c;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltc/c;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Ltc/c;->h:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lsc/m;->g:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(Lsc/m;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ltc/c;->e:Ltc/e;

    invoke-interface {v0, p1}, Ltc/e;->a(Lsc/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltc/c;->o:Ljava/lang/String;

    iget-object v1, p1, Lsc/m;->a:Landroid/net/Uri;

    iput-object v1, p0, Ltc/c;->k:Landroid/net/Uri;

    iget-object v2, p0, Ltc/c;->a:Ltc/a;

    invoke-static {v2, v0, v1}, Ltc/c;->f(Ltc/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ltc/c;->l:Landroid/net/Uri;

    iget v0, p1, Lsc/m;->b:I

    iput v0, p0, Ltc/c;->m:I

    iget v0, p1, Lsc/m;->i:I

    iput v0, p0, Ltc/c;->n:I

    iget-wide v0, p1, Lsc/m;->f:J

    iput-wide v0, p0, Ltc/c;->p:J

    invoke-direct {p0, p1}, Ltc/c;->q(Lsc/m;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ltc/c;->t:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ltc/c;->n(I)V

    :cond_1
    iget-wide v0, p1, Lsc/m;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v5, p0, Ltc/c;->t:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltc/c;->a:Ltc/a;

    iget-object v1, p0, Ltc/c;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltc/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ltc/c;->q:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    iget-wide v3, p1, Lsc/m;->f:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Ltc/c;->q:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lsc/k;

    invoke-direct {p1, v2}, Lsc/k;-><init>(I)V

    throw p1

    :cond_4
    :goto_1
    iput-wide v0, p0, Ltc/c;->q:J

    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Ltc/c;->o(Z)V

    iget-wide v0, p0, Ltc/c;->q:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Ltc/c;->g(Ljava/io/IOException;)V

    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Ltc/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/c;->d:Lsc/j;

    invoke-interface {v0}, Lsc/j;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Lsc/e0;)V
    .locals 1

    iget-object v0, p0, Ltc/c;->b:Lsc/j;

    invoke-interface {v0, p1}, Lsc/j;->c(Lsc/e0;)V

    iget-object v0, p0, Ltc/c;->d:Lsc/j;

    invoke-interface {v0, p1}, Lsc/j;->c(Lsc/e0;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ltc/c;->k:Landroid/net/Uri;

    iput-object v0, p0, Ltc/c;->l:Landroid/net/Uri;

    const/4 v0, 0x1

    iput v0, p0, Ltc/c;->m:I

    invoke-direct {p0}, Ltc/c;->m()V

    :try_start_0
    invoke-direct {p0}, Ltc/c;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Ltc/c;->g(Ljava/io/IOException;)V

    throw v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ltc/c;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Ltc/c;->q:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    :cond_1
    :try_start_0
    iget-wide v1, p0, Ltc/c;->p:J

    iget-wide v6, p0, Ltc/c;->v:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ltc/c;->o(Z)V

    :cond_2
    iget-object v1, p0, Ltc/c;->i:Lsc/j;

    invoke-interface {v1, p1, p2, p3}, Lsc/j;->read([BII)I

    move-result v1

    const-wide/16 v6, -0x1

    if-eq v1, v5, :cond_4

    invoke-direct {p0}, Ltc/c;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Ltc/c;->u:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Ltc/c;->u:J

    :cond_3
    iget-wide p1, p0, Ltc/c;->p:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Ltc/c;->p:J

    iget-wide p1, p0, Ltc/c;->q:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_6

    sub-long/2addr p1, v2

    iput-wide p1, p0, Ltc/c;->q:J

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Ltc/c;->j:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Ltc/c;->p()V

    goto :goto_0

    :cond_5
    iget-wide v8, p0, Ltc/c;->q:J

    cmp-long v2, v8, v3

    if-gtz v2, :cond_7

    cmp-long v2, v8, v6

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    invoke-direct {p0}, Ltc/c;->e()V

    invoke-direct {p0, v0}, Ltc/c;->o(Z)V

    invoke-virtual {p0, p1, p2, p3}, Ltc/c;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Ltc/c;->j:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Ltc/c;->i(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0}, Ltc/c;->p()V

    return v5

    :cond_8
    invoke-direct {p0, p1}, Ltc/c;->g(Ljava/io/IOException;)V

    throw p1
.end method
