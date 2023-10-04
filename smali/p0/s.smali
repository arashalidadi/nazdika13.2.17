.class public final Lp0/s;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lp0/d0;
.implements Lxu/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lp0/d0;",
        "Lxu/d;"
    }
.end annotation


# instance fields
.field private d:Lp0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/s$a;

    invoke-static {}, Lh0/a;->b()Lh0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lp0/s$a;-><init>(Lh0/f;)V

    iput-object v0, p0, Lp0/s;->d:Lp0/e0;

    return-void
.end method

.method private final m(Lwu/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/s$a;

    invoke-static {v1}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/s$a;

    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v2

    invoke-virtual {v1}, Lp0/s$a;->g()Lh0/f;

    move-result-object v1

    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lh0/f;->builder()Lh0/f$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lh0/f$a;->build()Lh0/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/s$a;

    invoke-static {}, Lp0/m;->F()Lp0/h;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v5}, Lp0/h$a;->b()Lp0/h;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lp0/m;->c0(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/s$a;

    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v7

    if-ne v7, v2, :cond_1

    invoke-virtual {v1, v0}, Lp0/s$a;->i(Lh0/f;)V

    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lp0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    if-eqz v2, :cond_0

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
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp0/s$a;

    invoke-static {v0}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v0

    check-cast v0, Lp0/s$a;

    invoke-virtual {v0}, Lp0/s$a;->h()I

    move-result v0

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    :cond_0
    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/s$a;

    invoke-static {v1}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/s$a;

    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v2

    invoke-virtual {v1}, Lp0/s$a;->g()Lh0/f;

    move-result-object v1

    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lh0/f;->add(ILjava/lang/Object;)Lh0/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/s$a;

    invoke-static {}, Lp0/m;->F()Lp0/h;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v4}, Lp0/h$a;->b()Lp0/h;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lp0/m;->c0(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/s$a;

    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v6

    if-ne v6, v2, :cond_2

    invoke-virtual {v1, v0}, Lp0/s$a;->i(Lh0/f;)V

    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lp0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-static {v4, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    if-eqz v2, :cond_0

    :goto_1
    return-void

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

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/s$a;

    invoke-static {v1}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/s$a;

    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v2

    invoke-virtual {v1}, Lp0/s$a;->g()Lh0/f;

    move-result-object v1

    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lh0/f;->add(Ljava/lang/Object;)Lh0/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/s$a;

    invoke-static {}, Lp0/m;->F()Lp0/h;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v5}, Lp0/h$a;->b()Lp0/h;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lp0/m;->c0(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/s$a;

    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    invoke-virtual {v1, v0}, Lp0/s$a;->i(Lh0/f;)V

    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lp0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    :cond_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

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

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/s$b;

    invoke-direct {v0, p1, p2}, Lp0/s$b;-><init>(ILjava/util/Collection;)V

    invoke-direct {p0, v0}, Lp0/s;->m(Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/s$a;

    invoke-static {v1}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/s$a;

    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v2

    invoke-virtual {v1}, Lp0/s$a;->g()Lh0/f;

    move-result-object v1

    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lh0/f;->addAll(Ljava/util/Collection;)Lh0/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/s$a;

    invoke-static {}, Lp0/m;->F()Lp0/h;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v5}, Lp0/h$a;->b()Lp0/h;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lp0/m;->c0(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/s$a;

    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    invoke-virtual {v1, v0}, Lp0/s$a;->i(Lh0/f;)V

    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lp0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    :cond_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

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

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()Lp0/e0;
    .locals 1

    iget-object v0, p0, Lp0/s;->d:Lp0/e0;

    return-object v0
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp0/s$a;

    invoke-static {}, Lp0/m;->F()Lp0/h;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v2}, Lp0/h$a;->b()Lp0/h;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lp0/m;->c0(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object v0

    check-cast v0, Lp0/s$a;

    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lh0/a;->b()Lh0/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp0/s$a;->i(Lh0/f;)V

    invoke-virtual {v0}, Lp0/s$a;->h()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lp0/s$a;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-static {v2, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lp0/s;->j()Lp0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/s$a;->g()Lh0/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
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

    invoke-virtual {p0}, Lp0/s;->j()Lp0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/s$a;->g()Lh0/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Lp0/e0;Lp0/e0;Lp0/e0;)Lp0/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp0/c0;->a(Lp0/d0;Lp0/e0;Lp0/e0;Lp0/e0;)Lp0/e0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lp0/e0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/e0;->e(Lp0/e0;)V

    check-cast p1, Lp0/s$a;

    iput-object p1, p0, Lp0/s;->d:Lp0/e0;

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lp0/s;->j()Lp0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/s$a;->g()Lh0/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lp0/s;->j()Lp0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/s$a;->g()Lh0/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lp0/s;->j()Lp0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/s$a;->g()Lh0/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lp0/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lp0/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/s$a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp0/s$a;

    invoke-static {v0, p0}, Lp0/m;->S(Lp0/e0;Lp0/d0;)Lp0/e0;

    move-result-object v0

    check-cast v0, Lp0/s$a;

    return-object v0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lp0/s;->j()Lp0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/s$a;->g()Lh0/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lp0/s;->j()Lp0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/s$a;->g()Lh0/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0/x;-><init>(Lp0/s;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp0/x;

    invoke-direct {v0, p0, p1}, Lp0/x;-><init>(Lp0/s;I)V

    return-object v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp0/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp0/s$a;

    invoke-static {v2}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v2

    check-cast v2, Lp0/s$a;

    invoke-virtual {v2}, Lp0/s$a;->h()I

    move-result v3

    invoke-virtual {v2}, Lp0/s$a;->g()Lh0/f;

    move-result-object v2

    sget-object v4, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lh0/f;->a0(I)Lh0/f;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp0/s$a;

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

    check-cast v2, Lp0/s$a;

    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lp0/s$a;->h()I

    move-result v7

    if-ne v7, v3, :cond_2

    invoke-virtual {v2, v1}, Lp0/s$a;->i(Lh0/f;)V

    invoke-virtual {v2}, Lp0/s$a;->h()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lp0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    if-eqz v3, :cond_0

    :goto_1
    return-object v0

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

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final p(II)V
    .locals 7

    :cond_0
    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/s$a;

    invoke-static {v1}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/s$a;

    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v2

    invoke-virtual {v1}, Lp0/s$a;->g()Lh0/f;

    move-result-object v1

    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lh0/f;->builder()Lh0/f$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Lh0/f$a;->build()Lh0/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/s$a;

    invoke-static {}, Lp0/m;->F()Lp0/h;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v4}, Lp0/h$a;->b()Lp0/h;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lp0/m;->c0(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/s$a;

    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v6

    if-ne v6, v2, :cond_1

    invoke-virtual {v1, v0}, Lp0/s$a;->i(Lh0/f;)V

    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lp0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-static {v4, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    if-eqz v2, :cond_0

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

.method public final q(Ljava/util/Collection;II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp0/s;->size()I

    move-result v0

    :cond_0
    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp0/s$a;

    invoke-static {v2}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v2

    check-cast v2, Lp0/s$a;

    invoke-virtual {v2}, Lp0/s$a;->h()I

    move-result v3

    invoke-virtual {v2}, Lp0/s$a;->g()Lh0/f;

    move-result-object v2

    sget-object v4, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Lh0/f;->builder()Lh0/f$a;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lh0/f$a;->build()Lh0/f;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp0/s$a;

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

    check-cast v2, Lp0/s$a;

    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lp0/s$a;->h()I

    move-result v7

    if-ne v7, v3, :cond_1

    invoke-virtual {v2, v1}, Lp0/s$a;->i(Lh0/f;)V

    invoke-virtual {v2}, Lp0/s$a;->h()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lp0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    if-eqz v3, :cond_0

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
    invoke-virtual {p0}, Lp0/s;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp0/s;->o(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/s$a;

    invoke-static {v1}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/s$a;

    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v2

    invoke-virtual {v1}, Lp0/s$a;->g()Lh0/f;

    move-result-object v1

    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lh0/f;->remove(Ljava/lang/Object;)Lh0/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/s$a;

    invoke-static {}, Lp0/m;->F()Lp0/h;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v5}, Lp0/h$a;->b()Lp0/h;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lp0/m;->c0(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/s$a;

    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    invoke-virtual {v1, v0}, Lp0/s$a;->i(Lh0/f;)V

    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lp0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    :cond_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

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

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 9
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

    :cond_0
    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/s$a;

    invoke-static {v1}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/s$a;

    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v2

    invoke-virtual {v1}, Lp0/s$a;->g()Lh0/f;

    move-result-object v1

    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lh0/f;->removeAll(Ljava/util/Collection;)Lh0/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/s$a;

    invoke-static {}, Lp0/m;->F()Lp0/h;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v5}, Lp0/h$a;->b()Lp0/h;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lp0/m;->c0(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lp0/s$a;

    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    invoke-virtual {v1, v0}, Lp0/s$a;->i(Lh0/f;)V

    invoke-virtual {v1}, Lp0/s$a;->h()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lp0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    :cond_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

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

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
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

    new-instance v0, Lp0/s$c;

    invoke-direct {v0, p1}, Lp0/s$c;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lp0/s;->m(Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp0/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp0/s$a;

    invoke-static {v2}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v2

    check-cast v2, Lp0/s$a;

    invoke-virtual {v2}, Lp0/s$a;->h()I

    move-result v3

    invoke-virtual {v2}, Lp0/s$a;->g()Lh0/f;

    move-result-object v2

    sget-object v4, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Lh0/f;->set(ILjava/lang/Object;)Lh0/f;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lp0/s;->b()Lp0/e0;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp0/s$a;

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

    check-cast v2, Lp0/s$a;

    invoke-static {}, Lp0/t;->a()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lp0/s$a;->h()I

    move-result v7

    if-ne v7, v3, :cond_2

    invoke-virtual {v2, v1}, Lp0/s$a;->i(Lh0/f;)V

    invoke-virtual {v2}, Lp0/s$a;->h()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lp0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    if-eqz v3, :cond_0

    :goto_1
    return-object v0

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

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lp0/s;->k()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lp0/s;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lp0/f0;

    invoke-direct {v0, p0, p1, p2}, Lp0/f0;-><init>(Lp0/s;II)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
