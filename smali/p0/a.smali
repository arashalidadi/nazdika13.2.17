.class public final Lp0/a;
.super Lp0/c;
.source "Snapshot.kt"


# direct methods
.method public constructor <init>(ILp0/k;)V
    .locals 4

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lp0/m;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lp0/m;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lmu/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu/l;

    if-nez v3, :cond_2

    new-instance v3, Lp0/a$a;

    invoke-direct {v3, v1}, Lp0/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_1
    monitor-exit v0

    invoke-direct {p0, p1, p2, v2, v3}, Lp0/c;-><init>(ILp0/k;Lwu/l;Lwu/l;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public A()Lp0/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N(Lwu/l;Lwu/l;)Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;)",
            "Lp0/c;"
        }
    .end annotation

    new-instance v0, Lp0/a$b;

    invoke-direct {v0, p1, p2}, Lp0/a$b;-><init>(Lwu/l;Lwu/l;)V

    invoke-static {v0}, Lp0/m;->u(Lwu/l;)Lp0/h;

    move-result-object p1

    check-cast p1, Lp0/c;

    return-object p1
.end method

.method public Q(Lp0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/v;->b()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public R(Lp0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/v;->b()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0/h;->p()V

    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic l(Lp0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/a;->Q(Lp0/h;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic m(Lp0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/a;->R(Lp0/h;)Ljava/lang/Void;

    return-void
.end method

.method public n()V
    .locals 0

    invoke-static {}, Lp0/m;->b()V

    return-void
.end method

.method public v(Lwu/l;)Lp0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;)",
            "Lp0/h;"
        }
    .end annotation

    new-instance v0, Lp0/a$c;

    invoke-direct {v0, p1}, Lp0/a$c;-><init>(Lwu/l;)V

    invoke-static {v0}, Lp0/m;->u(Lwu/l;)Lp0/h;

    move-result-object p1

    return-object p1
.end method
