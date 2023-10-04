.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field private volatile q:Ln4/v;

.field private volatile r:Ln4/b;

.field private volatile s:Ln4/z;

.field private volatile t:Ln4/j;

.field private volatile u:Ln4/o;

.field private volatile v:Ln4/r;

.field private volatile w:Ln4/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic L(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv3/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv3/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv3/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv3/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic P(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv3/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv3/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic R(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv3/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic S(Landroidx/work/impl/WorkDatabase_Impl;Lz3/j;)Lz3/j;
    .locals 0

    iput-object p1, p0, Lv3/u;->a:Lz3/j;

    return-object p1
.end method

.method static synthetic T(Landroidx/work/impl/WorkDatabase_Impl;Lz3/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv3/u;->u(Lz3/j;)V

    return-void
.end method

.method static synthetic U(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv3/u;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic V(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv3/u;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public E()Ln4/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ln4/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ln4/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ln4/b;

    if-nez v0, :cond_1

    new-instance v0, Ln4/c;

    invoke-direct {v0, p0}, Ln4/c;-><init>(Lv3/u;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ln4/b;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ln4/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public F()Ln4/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Ln4/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Ln4/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Ln4/e;

    if-nez v0, :cond_1

    new-instance v0, Ln4/f;

    invoke-direct {v0, p0}, Ln4/f;-><init>(Lv3/u;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Ln4/e;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Ln4/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public G()Ln4/j;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Ln4/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Ln4/j;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Ln4/j;

    if-nez v0, :cond_1

    new-instance v0, Ln4/k;

    invoke-direct {v0, p0}, Ln4/k;-><init>(Lv3/u;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Ln4/j;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Ln4/j;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public H()Ln4/o;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Ln4/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Ln4/o;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Ln4/o;

    if-nez v0, :cond_1

    new-instance v0, Ln4/p;

    invoke-direct {v0, p0}, Ln4/p;-><init>(Lv3/u;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Ln4/o;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Ln4/o;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public I()Ln4/r;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Ln4/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Ln4/r;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Ln4/r;

    if-nez v0, :cond_1

    new-instance v0, Ln4/s;

    invoke-direct {v0, p0}, Ln4/s;-><init>(Lv3/u;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Ln4/r;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Ln4/r;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J()Ln4/v;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ln4/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ln4/v;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ln4/v;

    if-nez v0, :cond_1

    new-instance v0, Ln4/w;

    invoke-direct {v0, p0}, Ln4/w;-><init>(Lv3/u;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ln4/v;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ln4/v;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public K()Ln4/z;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ln4/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ln4/z;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ln4/z;

    if-nez v0, :cond_1

    new-instance v0, Ln4/a0;

    invoke-direct {v0, p0}, Ln4/a0;-><init>(Lv3/u;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ln4/z;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ln4/z;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected g()Lv3/o;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lv3/o;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lv3/o;-><init>(Lv3/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected h(Lv3/f;)Lz3/k;
    .locals 4

    new-instance v0, Lv3/w;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    const-string v3, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-direct {v0, p1, v1, v2, v3}, Lv3/w;-><init>(Lv3/f;Lv3/w$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lv3/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lz3/k$b;->a(Landroid/content/Context;)Lz3/k$b$a;

    move-result-object v1

    iget-object v2, p1, Lv3/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz3/k$b$a;->d(Ljava/lang/String;)Lz3/k$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz3/k$b$a;->c(Lz3/k$a;)Lz3/k$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lz3/k$b$a;->b()Lz3/k$b;

    move-result-object v0

    iget-object p1, p1, Lv3/f;->c:Lz3/k$c;

    invoke-interface {p1, v0}, Lz3/k$c;->a(Lz3/k$b;)Lz3/k;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lw3/a;",
            ">;",
            "Lw3/a;",
            ">;)",
            "Ljava/util/List<",
            "Lw3/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Lw3/b;

    new-instance v0, Landroidx/work/impl/c0;

    invoke-direct {v0}, Landroidx/work/impl/c0;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Landroidx/work/impl/d0;

    invoke-direct {v0}, Landroidx/work/impl/d0;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lw3/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected p()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Ln4/v;

    invoke-static {}, Ln4/w;->w()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ln4/b;

    invoke-static {}, Ln4/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ln4/z;

    invoke-static {}, Ln4/a0;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ln4/j;

    invoke-static {}, Ln4/k;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ln4/o;

    invoke-static {}, Ln4/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ln4/r;

    invoke-static {}, Ln4/s;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ln4/e;

    invoke-static {}, Ln4/f;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ln4/g;

    invoke-static {}, Ln4/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
