.class final Lp0/o;
.super Lp0/p;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp0/p<",
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp0/p;-><init>(Lp0/u;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp0/o;->d(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp0/o;->g(Ljava/util/Collection;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lp0/p;->a()Lp0/u;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lp0/p;->a()Lp0/u;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-static {}, Lp0/v;->b()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public g(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/v;->b()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lp0/o;->j()Lp0/a0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lp0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/a0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lp0/a0;

    invoke-virtual {p0}, Lp0/p;->a()Lp0/u;

    move-result-object v1

    invoke-virtual {p0}, Lp0/p;->a()Lp0/u;

    move-result-object v2

    invoke-virtual {v2}, Lp0/u;->f()Lp0/u$a;

    move-result-object v2

    invoke-virtual {v2}, Lp0/u$a;->g()Lh0/g;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lh0/e;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp0/a0;-><init>(Lp0/u;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lp0/p;->a()Lp0/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lp0/p;->a()Lp0/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp0/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lmu/s;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lp0/p;->a()Lp0/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, Lp0/v;->a()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lp0/u;->b()Lp0/e0;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lp0/u$a;

    invoke-static {v4}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v4

    check-cast v4, Lp0/u$a;

    invoke-virtual {v4}, Lp0/u$a;->g()Lh0/g;

    move-result-object v5

    invoke-virtual {v4}, Lp0/u$a;->h()I

    move-result v4

    sget-object v6, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Lh0/g;->builder()Lh0/g$a;

    move-result-object v3

    invoke-virtual {v0}, Lp0/u;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v6, Llu/w;->a:Llu/w;

    invoke-interface {v3}, Lh0/g$a;->build()Lh0/g;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lp0/u;->b()Lp0/e0;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lp0/u$a;

    invoke-static {}, Lp0/m;->F()Lp0/h;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_1
    sget-object v7, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v7}, Lp0/h$a;->b()Lp0/h;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lp0/m;->c0(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object v5

    check-cast v5, Lp0/u$a;

    invoke-static {}, Lp0/v;->a()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Lp0/u$a;->h()I

    move-result v10

    if-ne v10, v4, :cond_3

    invoke-virtual {v5, v3}, Lp0/u$a;->i(Lh0/g;)V

    invoke-virtual {v5}, Lp0/u$a;->h()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v5, v3}, Lp0/u$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, v0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    if-eqz v8, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method
