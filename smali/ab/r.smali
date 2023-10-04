.class public Lab/r;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lua/e;

.field private final c:Lbb/d;

.field private final d:Lab/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcb/b;

.field private final g:Ldb/a;

.field private final h:Ldb/a;

.field private final i:Lbb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua/e;Lbb/d;Lab/x;Ljava/util/concurrent/Executor;Lcb/b;Ldb/a;Ldb/a;Lbb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lab/r;->b:Lua/e;

    iput-object p3, p0, Lab/r;->c:Lbb/d;

    iput-object p4, p0, Lab/r;->d:Lab/x;

    iput-object p5, p0, Lab/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lab/r;->f:Lcb/b;

    iput-object p7, p0, Lab/r;->g:Ldb/a;

    iput-object p8, p0, Lab/r;->h:Ldb/a;

    iput-object p9, p0, Lab/r;->i:Lbb/c;

    return-void
.end method

.method public static synthetic a(Lab/r;Lta/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lab/r;->t(Lta/p;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lab/r;Lta/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lab/r;->l(Lta/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lab/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lab/r;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lab/r;Lta/p;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lab/r;->m(Lta/p;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lab/r;Ljava/lang/Iterable;Lta/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lab/r;->n(Ljava/lang/Iterable;Lta/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lab/r;Lta/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lab/r;->r(Lta/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lab/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lab/r;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lab/r;Lta/p;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lab/r;->s(Lta/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lab/r;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lab/r;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Lta/p;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lab/r;->c:Lbb/d;

    invoke-interface {v0, p1}, Lbb/d;->O(Lta/p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lta/p;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lab/r;->c:Lbb/d;

    invoke-interface {v0, p1}, Lbb/d;->B0(Lta/p;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lta/p;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lab/r;->c:Lbb/d;

    invoke-interface {v0, p1}, Lbb/d;->e1(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lab/r;->c:Lbb/d;

    iget-object v0, p0, Lab/r;->g:Ldb/a;

    invoke-interface {v0}, Ldb/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lbb/d;->d1(Lta/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lab/r;->c:Lbb/d;

    invoke-interface {v0, p1}, Lbb/d;->t(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lab/r;->i:Lbb/c;

    invoke-interface {v0}, Lbb/c;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lab/r;->i:Lbb/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lwa/c$b;->j:Lwa/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lbb/c;->c(JLwa/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Lta/p;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lab/r;->c:Lbb/d;

    iget-object v1, p0, Lab/r;->g:Ldb/a;

    invoke-interface {v1}, Ldb/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lbb/d;->d1(Lta/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Lta/p;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lab/r;->d:Lab/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lab/x;->a(Lta/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Lta/p;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lab/r;->f:Lcb/b;

    iget-object v1, p0, Lab/r;->c:Lbb/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lab/i;

    invoke-direct {v2, v1}, Lab/i;-><init>(Lbb/d;)V

    invoke-interface {v0, v2}, Lcb/b;->a(Lcb/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lab/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/r;->f:Lcb/b;

    new-instance v1, Lab/j;

    invoke-direct {v1, p0, p1, p2}, Lab/j;-><init>(Lab/r;Lta/p;I)V

    invoke-interface {v0, v1}, Lcb/b;->a(Lcb/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lab/r;->u(Lta/p;I)Lua/g;
    :try_end_0
    .catch Lcb/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lab/r;->d:Lab/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lab/x;->a(Lta/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Lua/m;)Lta/i;
    .locals 4

    iget-object v0, p0, Lab/r;->f:Lcb/b;

    iget-object v1, p0, Lab/r;->i:Lbb/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lab/h;

    invoke-direct {v2, v1}, Lab/h;-><init>(Lbb/c;)V

    invoke-interface {v0, v2}, Lcb/b;->a(Lcb/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/a;

    invoke-static {}, Lta/i;->a()Lta/i$a;

    move-result-object v1

    iget-object v2, p0, Lab/r;->g:Ldb/a;

    invoke-interface {v2}, Ldb/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lta/i$a;->i(J)Lta/i$a;

    move-result-object v1

    iget-object v2, p0, Lab/r;->h:Ldb/a;

    invoke-interface {v2}, Ldb/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lta/i$a;->k(J)Lta/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lta/i$a;->j(Ljava/lang/String;)Lta/i$a;

    move-result-object v1

    new-instance v2, Lta/h;

    const-string v3, "proto"

    invoke-static {v3}, Lra/b;->b(Ljava/lang/String;)Lra/b;

    move-result-object v3

    invoke-virtual {v0}, Lwa/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lta/h;-><init>(Lra/b;[B)V

    invoke-virtual {v1, v2}, Lta/i$a;->h(Lta/h;)Lta/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lta/i$a;->d()Lta/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lua/m;->a(Lta/i;)Lta/i;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 2

    iget-object v0, p0, Lab/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Lta/p;I)Lua/g;
    .locals 11

    iget-object v0, p0, Lab/r;->b:Lua/e;

    invoke-virtual {p1}, Lta/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lua/e;->b(Ljava/lang/String;)Lua/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lua/g;->e(J)Lua/g;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lab/r;->f:Lcb/b;

    new-instance v2, Lab/k;

    invoke-direct {v2, p0, p1}, Lab/k;-><init>(Lab/r;Lta/p;)V

    invoke-interface {v1, v2}, Lcb/b;->a(Lcb/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lab/r;->f:Lcb/b;

    new-instance v2, Lab/l;

    invoke-direct {v2, p0, p1}, Lab/l;-><init>(Lab/r;Lta/p;)V

    invoke-interface {v1, v2}, Lcb/b;->a(Lcb/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lxa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lua/g;->a()Lua/g;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/k;

    invoke-virtual {v3}, Lbb/k;->b()Lta/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lta/p;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lab/r;->j(Lua/m;)Lta/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lua/f;->a()Lua/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lua/f$a;->b(Ljava/lang/Iterable;)Lua/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lta/p;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lua/f$a;->c([B)Lua/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lua/f$a;->a()Lua/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lua/m;->b(Lua/f;)Lua/g;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lua/g;->c()Lua/g$a;

    move-result-object v1

    sget-object v2, Lua/g$a;->e:Lua/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lab/r;->f:Lcb/b;

    new-instance v1, Lab/m;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lab/m;-><init>(Lab/r;Ljava/lang/Iterable;Lta/p;J)V

    invoke-interface {v0, v1}, Lcb/b;->a(Lcb/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Lab/r;->d:Lab/x;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lab/x;->b(Lta/p;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lab/r;->f:Lcb/b;

    new-instance v2, Lab/n;

    invoke-direct {v2, p0, v6}, Lab/n;-><init>(Lab/r;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lcb/b;->a(Lcb/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lua/g;->c()Lua/g$a;

    move-result-object v1

    sget-object v2, Lua/g$a;->d:Lua/g$a;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lua/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lta/p;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lab/r;->f:Lcb/b;

    new-instance v5, Lab/o;

    invoke-direct {v5, p0}, Lab/o;-><init>(Lab/r;)V

    invoke-interface {v4, v5}, Lcb/b;->a(Lcb/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lua/g;->c()Lua/g$a;

    move-result-object v1

    sget-object v2, Lua/g$a;->g:Lua/g$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/k;

    invoke-virtual {v4}, Lbb/k;->b()Lta/i;

    move-result-object v4

    invoke-virtual {v4}, Lta/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lab/r;->f:Lcb/b;

    new-instance v4, Lab/p;

    invoke-direct {v4, p0, v1}, Lab/p;-><init>(Lab/r;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcb/b;->a(Lcb/b$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lab/r;->f:Lcb/b;

    new-instance v0, Lab/q;

    invoke-direct {v0, p0, p1, v8, v9}, Lab/q;-><init>(Lab/r;Lta/p;J)V

    invoke-interface {p2, v0}, Lcb/b;->a(Lcb/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lta/p;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lab/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lab/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lab/g;-><init>(Lab/r;Lta/p;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
