.class public final Lp0/u;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lp0/d0;
.implements Lxu/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lp0/d0;",
        "Lxu/e;"
    }
.end annotation


# instance fields
.field private d:Lp0/e0;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/u$a;

    invoke-static {}, Lh0/a;->a()Lh0/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lp0/u$a;-><init>(Lh0/g;)V

    iput-object v0, p0, Lp0/u;->d:Lp0/e0;

    new-instance v0, Lp0/n;

    invoke-direct {v0, p0}, Lp0/n;-><init>(Lp0/u;)V

    iput-object v0, p0, Lp0/u;->e:Ljava/util/Set;

    new-instance v0, Lp0/o;

    invoke-direct {v0, p0}, Lp0/o;-><init>(Lp0/u;)V

    iput-object v0, p0, Lp0/u;->f:Ljava/util/Set;

    new-instance v0, Lp0/q;

    invoke-direct {v0, p0}, Lp0/q;-><init>(Lp0/u;)V

    iput-object v0, p0, Lp0/u;->g:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0/u;->e:Ljava/util/Set;

    return-object v0
.end method

.method public b()Lp0/e0;
    .locals 1

    iget-object v0, p0, Lp0/u;->d:Lp0/e0;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0/u;->f:Ljava/util/Set;

    return-object v0
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Lp0/u;->b()Lp0/e0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp0/u$a;

    invoke-static {v0}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v0

    check-cast v0, Lp0/u$a;

    invoke-virtual {v0}, Lp0/u$a;->g()Lh0/g;

    invoke-static {}, Lh0/a;->a()Lh0/g;

    move-result-object v1

    invoke-virtual {v0}, Lp0/u$a;->g()Lh0/g;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lp0/u;->b()Lp0/e0;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp0/u$a;

    invoke-static {}, Lp0/m;->F()Lp0/h;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v3}, Lp0/h$a;->b()Lp0/h;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lp0/m;->c0(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object v0

    check-cast v0, Lp0/u$a;

    invoke-static {}, Lp0/v;->a()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v1}, Lp0/u$a;->i(Lh0/g;)V

    invoke-virtual {v0}, Lp0/u$a;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lp0/u$a;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {v3, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lp0/u;->f()Lp0/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/u$a;->g()Lh0/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lp0/u;->f()Lp0/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/u$a;->g()Lh0/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Lp0/e0;Lp0/e0;Lp0/e0;)Lp0/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp0/c0;->a(Lp0/d0;Lp0/e0;Lp0/e0;Lp0/e0;)Lp0/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lp0/u;->f()Lp0/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/u$a;->h()I

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lp0/u;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lp0/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lp0/u;->b()Lp0/e0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp0/u$a;

    invoke-static {v0, p0}, Lp0/m;->S(Lp0/e0;Lp0/d0;)Lp0/e0;

    move-result-object v0

    check-cast v0, Lp0/u$a;

    return-object v0
.end method

.method public g(Lp0/e0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp0/u$a;

    iput-object p1, p0, Lp0/u;->d:Lp0/e0;

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lp0/u;->f()Lp0/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/u$a;->g()Lh0/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lp0/u;->f()Lp0/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/u$a;->g()Lh0/g;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0/u;->g:Ljava/util/Collection;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lp0/u;->f()Lp0/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/u$a;->g()Lh0/g;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lp0/u;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lp0/u;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    :cond_0
    invoke-static {}, Lp0/v;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0/u;->b()Lp0/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/u$a;

    invoke-static {v1}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/u$a;

    invoke-virtual {v1}, Lp0/u$a;->g()Lh0/g;

    move-result-object v2

    invoke-virtual {v1}, Lp0/u$a;->h()I

    move-result v1

    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Lh0/g;->builder()Lh0/g$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lh0/g$a;->build()Lh0/g;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lp0/u;->b()Lp0/e0;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp0/u$a;

    invoke-static {}, Lp0/m;->F()Lp0/h;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v5}, Lp0/h$a;->b()Lp0/h;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lp0/m;->c0(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object v2

    check-cast v2, Lp0/u$a;

    invoke-static {}, Lp0/v;->a()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lp0/u$a;->h()I

    move-result v7

    if-ne v7, v1, :cond_1

    invoke-virtual {v2, v0}, Lp0/u$a;->i(Lh0/g;)V

    invoke-virtual {v2}, Lp0/u$a;->h()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lp0/u$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    :goto_1
    return-object v3

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lp0/v;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0/u;->b()Lp0/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/u$a;

    invoke-static {v1}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/u$a;

    invoke-virtual {v1}, Lp0/u$a;->g()Lh0/g;

    move-result-object v2

    invoke-virtual {v1}, Lp0/u$a;->h()I

    move-result v1

    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Lh0/g;->builder()Lh0/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Lh0/g$a;->build()Lh0/g;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lp0/u;->b()Lp0/e0;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp0/u$a;

    invoke-static {}, Lp0/m;->F()Lp0/h;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v4}, Lp0/h$a;->b()Lp0/h;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lp0/m;->c0(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object v2

    check-cast v2, Lp0/u$a;

    invoke-static {}, Lp0/v;->a()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lp0/u$a;->h()I

    move-result v6

    if-ne v6, v1, :cond_1

    invoke-virtual {v2, v0}, Lp0/u$a;->i(Lh0/g;)V

    invoke-virtual {v2}, Lp0/u$a;->h()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lp0/u$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-static {v4, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    :cond_0
    invoke-static {}, Lp0/v;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0/u;->b()Lp0/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/u$a;

    invoke-static {v1}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/u$a;

    invoke-virtual {v1}, Lp0/u$a;->g()Lh0/g;

    move-result-object v2

    invoke-virtual {v1}, Lp0/u$a;->h()I

    move-result v1

    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Lh0/g;->builder()Lh0/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lh0/g$a;->build()Lh0/g;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lp0/u;->b()Lp0/e0;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp0/u$a;

    invoke-static {}, Lp0/m;->F()Lp0/h;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v5}, Lp0/h$a;->b()Lp0/h;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lp0/m;->c0(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object v2

    check-cast v2, Lp0/u$a;

    invoke-static {}, Lp0/v;->a()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lp0/u$a;->h()I

    move-result v7

    if-ne v7, v1, :cond_1

    invoke-virtual {v2, v0}, Lp0/u$a;->i(Lh0/g;)V

    invoke-virtual {v2}, Lp0/u$a;->h()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lp0/u$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    :goto_1
    return-object v3

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lp0/u;->h()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lp0/u;->i()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
