.class public final Lsv/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field private final a:Lsv/g;

.field private final b:Lnv/a;

.field private final c:Lsv/e;

.field private final d:Lnv/r;

.field private e:Lsv/j$b;

.field private f:Lsv/j;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lnv/f0;


# direct methods
.method public constructor <init>(Lsv/g;Lnv/a;Lsv/e;Lnv/r;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/d;->a:Lsv/g;

    iput-object p2, p0, Lsv/d;->b:Lnv/a;

    iput-object p3, p0, Lsv/d;->c:Lsv/e;

    iput-object p4, p0, Lsv/d;->d:Lnv/r;

    return-void
.end method

.method private final b(IIIIZ)Lsv/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v0}, Lsv/e;->j()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v0}, Lsv/e;->n()Lsv/f;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lsv/f;->q()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lsv/f;->B()Lnv/f0;

    move-result-object v5

    invoke-virtual {v5}, Lnv/f0;->a()Lnv/a;

    move-result-object v5

    invoke-virtual {v5}, Lnv/a;->l()Lnv/v;

    move-result-object v5

    invoke-virtual {p0, v5}, Lsv/d;->g(Lnv/v;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v5}, Lsv/e;->y()Ljava/net/Socket;

    move-result-object v5

    :goto_1
    sget-object v6, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v6}, Lsv/e;->n()Lsv/f;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lov/d;->n(Ljava/net/Socket;)V

    :goto_3
    iget-object v5, v1, Lsv/d;->d:Lnv/r;

    iget-object v6, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v5, v6, v2}, Lnv/r;->k(Lnv/e;Lnv/j;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_4
    iput v3, v1, Lsv/d;->g:I

    iput v3, v1, Lsv/d;->h:I

    iput v3, v1, Lsv/d;->i:I

    iget-object v2, v1, Lsv/d;->a:Lsv/g;

    iget-object v5, v1, Lsv/d;->b:Lnv/a;

    iget-object v6, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v2, v5, v6, v4, v3}, Lsv/g;->a(Lnv/a;Lsv/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v0}, Lsv/e;->n()Lsv/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lsv/d;->d:Lnv/r;

    iget-object v3, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v2, v3, v0}, Lnv/r;->j(Lnv/e;Lnv/j;)V

    return-object v0

    :cond_7
    iget-object v2, v1, Lsv/d;->j:Lnv/f0;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iput-object v4, v1, Lsv/d;->j:Lnv/f0;

    :goto_5
    move-object v5, v4

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lsv/d;->e:Lsv/j$b;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsv/j$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lsv/d;->e:Lsv/j$b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsv/j$b;->c()Lnv/f0;

    move-result-object v2

    goto :goto_5

    :cond_9
    iget-object v2, v1, Lsv/d;->f:Lsv/j;

    if-nez v2, :cond_a

    new-instance v2, Lsv/j;

    iget-object v5, v1, Lsv/d;->b:Lnv/a;

    iget-object v6, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v6}, Lsv/e;->m()Lnv/z;

    move-result-object v6

    invoke-virtual {v6}, Lnv/z;->x()Lsv/h;

    move-result-object v6

    iget-object v7, v1, Lsv/d;->c:Lsv/e;

    iget-object v8, v1, Lsv/d;->d:Lnv/r;

    invoke-direct {v2, v5, v6, v7, v8}, Lsv/j;-><init>(Lnv/a;Lsv/h;Lnv/e;Lnv/r;)V

    iput-object v2, v1, Lsv/d;->f:Lsv/j;

    :cond_a
    invoke-virtual {v2}, Lsv/j;->c()Lsv/j$b;

    move-result-object v2

    iput-object v2, v1, Lsv/d;->e:Lsv/j$b;

    invoke-virtual {v2}, Lsv/j$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v6}, Lsv/e;->j()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lsv/d;->a:Lsv/g;

    iget-object v7, v1, Lsv/d;->b:Lnv/a;

    iget-object v8, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v6, v7, v8, v5, v3}, Lsv/g;->a(Lnv/a;Lsv/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v0}, Lsv/e;->n()Lsv/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lsv/d;->d:Lnv/r;

    iget-object v3, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v2, v3, v0}, Lnv/r;->j(Lnv/e;Lnv/j;)V

    return-object v0

    :cond_b
    invoke-virtual {v2}, Lsv/j$b;->c()Lnv/f0;

    move-result-object v2

    :goto_6
    new-instance v3, Lsv/f;

    iget-object v6, v1, Lsv/d;->a:Lsv/g;

    invoke-direct {v3, v6, v2}, Lsv/f;-><init>(Lsv/g;Lnv/f0;)V

    iget-object v6, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v6, v3}, Lsv/e;->B(Lsv/f;)V

    :try_start_1
    iget-object v12, v1, Lsv/d;->c:Lsv/e;

    iget-object v13, v1, Lsv/d;->d:Lnv/r;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lsv/f;->g(IIIIZLnv/e;Lnv/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v6, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v6, v4}, Lsv/e;->B(Lsv/f;)V

    iget-object v4, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v4}, Lsv/e;->m()Lnv/z;

    move-result-object v4

    invoke-virtual {v4}, Lnv/z;->x()Lsv/h;

    move-result-object v4

    invoke-virtual {v3}, Lsv/f;->B()Lnv/f0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsv/h;->a(Lnv/f0;)V

    iget-object v4, v1, Lsv/d;->a:Lsv/g;

    iget-object v6, v1, Lsv/d;->b:Lnv/a;

    iget-object v7, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v4, v6, v7, v5, v0}, Lsv/g;->a(Lnv/a;Lsv/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v0}, Lsv/e;->n()Lsv/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iput-object v2, v1, Lsv/d;->j:Lnv/f0;

    invoke-virtual {v3}, Lsv/f;->F()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lov/d;->n(Ljava/net/Socket;)V

    iget-object v2, v1, Lsv/d;->d:Lnv/r;

    iget-object v3, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v2, v3, v0}, Lnv/r;->j(Lnv/e;Lnv/j;)V

    return-object v0

    :cond_c
    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lsv/d;->a:Lsv/g;

    invoke-virtual {v0, v3}, Lsv/g;->e(Lsv/f;)V

    iget-object v0, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v0, v3}, Lsv/e;->d(Lsv/f;)V

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, v1, Lsv/d;->d:Lnv/r;

    iget-object v2, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v0, v2, v3}, Lnv/r;->j(Lnv/e;Lnv/j;)V

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lsv/d;->c:Lsv/e;

    invoke-virtual {v2, v4}, Lsv/e;->B(Lsv/f;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(IIIIZZ)Lsv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct/range {p0 .. p5}, Lsv/d;->b(IIIIZ)Lsv/f;

    move-result-object v0

    invoke-virtual {v0, p6}, Lsv/f;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsv/f;->A()V

    iget-object v0, p0, Lsv/d;->j:Lnv/f0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsv/d;->e:Lsv/j$b;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsv/j$b;->b()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsv/d;->f:Lsv/j;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lsv/j;->a()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f()Lnv/f0;
    .locals 4

    iget v0, p0, Lsv/d;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    iget v0, p0, Lsv/d;->h:I

    if-gt v0, v2, :cond_4

    iget v0, p0, Lsv/d;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsv/d;->c:Lsv/e;

    invoke-virtual {v0}, Lsv/e;->n()Lsv/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lsv/f;->r()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lsv/f;->B()Lnv/f0;

    move-result-object v2

    invoke-virtual {v2}, Lnv/f0;->a()Lnv/a;

    move-result-object v2

    invoke-virtual {v2}, Lnv/a;->l()Lnv/v;

    move-result-object v2

    invoke-virtual {p0}, Lsv/d;->d()Lnv/a;

    move-result-object v3

    invoke-virtual {v3}, Lnv/a;->l()Lnv/v;

    move-result-object v3

    invoke-static {v2, v3}, Lov/d;->j(Lnv/v;Lnv/v;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lsv/f;->B()Lnv/f0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lnv/z;Ltv/g;)Ltv/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ltv/g;->f()I

    move-result v2

    invoke-virtual {p2}, Ltv/g;->i()I

    move-result v3

    invoke-virtual {p2}, Ltv/g;->k()I

    move-result v4

    invoke-virtual {p1}, Lnv/z;->E()I

    move-result v5

    invoke-virtual {p1}, Lnv/z;->K()Z

    move-result v6

    invoke-virtual {p2}, Ltv/g;->j()Lnv/b0;

    move-result-object v0

    invoke-virtual {v0}, Lnv/b0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lsv/d;->c(IIIIZZ)Lsv/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsv/f;->x(Lnv/z;Ltv/g;)Ltv/d;

    move-result-object p1
    :try_end_0
    .catch Lsv/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lsv/d;->h(Ljava/io/IOException;)V

    new-instance p2, Lsv/i;

    invoke-direct {p2, p1}, Lsv/i;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lsv/i;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsv/d;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d()Lnv/a;
    .locals 1

    iget-object v0, p0, Lsv/d;->b:Lnv/a;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lsv/d;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lsv/d;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lsv/d;->i:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsv/d;->j:Lnv/f0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lsv/d;->f()Lnv/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lsv/d;->j:Lnv/f0;

    return v2

    :cond_2
    iget-object v0, p0, Lsv/d;->e:Lsv/j$b;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lsv/j$b;->b()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lsv/d;->f:Lsv/j;

    if-nez v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {v0}, Lsv/j;->a()Z

    move-result v0

    return v0
.end method

.method public final g(Lnv/v;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsv/d;->b:Lnv/a;

    invoke-virtual {v0}, Lnv/a;->l()Lnv/v;

    move-result-object v0

    invoke-virtual {p1}, Lnv/v;->o()I

    move-result v1

    invoke-virtual {v0}, Lnv/v;->o()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lnv/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsv/d;->j:Lnv/f0;

    instance-of v0, p1, Lvv/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvv/n;

    iget-object v0, v0, Lvv/n;->d:Lvv/b;

    sget-object v1, Lvv/b;->m:Lvv/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lsv/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsv/d;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lvv/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lsv/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsv/d;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lsv/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsv/d;->i:I

    :goto_0
    return-void
.end method
