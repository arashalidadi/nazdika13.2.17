.class public final Lp0/m;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# static fields
.field private static final a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lp0/k;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lf0/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/g2<",
            "Lp0/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static d:Lp0/k;

.field private static e:I

.field private static final f:Lp0/j;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwu/p<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lp0/h;",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp0/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lp0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lp0/m$b;->f:Lp0/m$b;

    sput-object v0, Lp0/m;->a:Lwu/l;

    new-instance v0, Lf0/g2;

    invoke-direct {v0}, Lf0/g2;-><init>()V

    sput-object v0, Lp0/m;->b:Lf0/g2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/m;->c:Ljava/lang/Object;

    sget-object v0, Lp0/k;->h:Lp0/k$a;

    invoke-virtual {v0}, Lp0/k$a;->a()Lp0/k;

    move-result-object v1

    sput-object v1, Lp0/m;->d:Lp0/k;

    const/4 v1, 0x1

    sput v1, Lp0/m;->e:I

    new-instance v1, Lp0/j;

    invoke-direct {v1}, Lp0/j;-><init>()V

    sput-object v1, Lp0/m;->f:Lp0/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lp0/m;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lp0/m;->h:Ljava/util/List;

    new-instance v1, Lp0/a;

    sget v2, Lp0/m;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lp0/m;->e:I

    invoke-virtual {v0}, Lp0/k$a;->a()Lp0/k;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lp0/a;-><init>(ILp0/k;)V

    sget-object v0, Lp0/m;->d:Lp0/k;

    invoke-virtual {v1}, Lp0/h;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lp0/k;->r(I)Lp0/k;

    move-result-object v0

    sput-object v0, Lp0/m;->d:Lp0/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lp0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp0/h;

    sput-object v0, Lp0/m;->j:Lp0/h;

    return-void
.end method

.method static synthetic A(Lp0/h;Lwu/l;ZILjava/lang/Object;)Lp0/h;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lp0/m;->z(Lp0/h;Lwu/l;Z)Lp0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lp0/e0;)Lp0/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp0/e0;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v0}, Lp0/h$a;->b()Lp0/h;

    move-result-object v1

    invoke-virtual {v1}, Lp0/h;->f()I

    move-result v2

    invoke-virtual {v1}, Lp0/h;->g()Lp0/k;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lp0/m;->R(Lp0/e0;ILp0/k;)Lp0/e0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lp0/h$a;->b()Lp0/h;

    move-result-object v0

    invoke-virtual {v0}, Lp0/h;->f()I

    move-result v2

    invoke-virtual {v0}, Lp0/h;->g()Lp0/k;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lp0/m;->R(Lp0/e0;ILp0/k;)Lp0/e0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp0/m;->Q()Ljava/lang/Void;

    new-instance p0, Llu/d;

    invoke-direct {p0}, Llu/d;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final C(Lp0/e0;Lp0/h;)Lp0/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp0/e0;",
            ">(TT;",
            "Lp0/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp0/h;->f()I

    move-result v0

    invoke-virtual {p1}, Lp0/h;->g()Lp0/k;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lp0/m;->R(Lp0/e0;ILp0/k;)Lp0/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lp0/m;->Q()Ljava/lang/Void;

    new-instance p0, Llu/d;

    invoke-direct {p0}, Llu/d;-><init>()V

    throw p0
.end method

.method public static final D()Lp0/h;
    .locals 2

    sget-object v0, Lp0/m;->b:Lf0/g2;

    invoke-virtual {v0}, Lf0/g2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/h;

    if-nez v0, :cond_0

    sget-object v0, Lp0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp0/h;

    :cond_0
    return-object v0
.end method

.method public static final E()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp0/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final F()Lp0/h;
    .locals 1

    sget-object v0, Lp0/m;->j:Lp0/h;

    return-object v0
.end method

.method private static final G(Lwu/l;Lwu/l;Z)Lwu/l;
    .locals 0
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
            ">;Z)",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lp0/m$c;

    invoke-direct {p2, p0, p1}, Lp0/m$c;-><init>(Lwu/l;Lwu/l;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method static synthetic H(Lwu/l;Lwu/l;ZILjava/lang/Object;)Lwu/l;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lp0/m;->G(Lwu/l;Lwu/l;Z)Lwu/l;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lwu/l;Lwu/l;)Lwu/l;
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
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lp0/m$d;

    invoke-direct {v0, p0, p1}, Lp0/m$d;-><init>(Lwu/l;Lwu/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final J(Lp0/e0;Lp0/d0;)Lp0/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp0/e0;",
            ">(TT;",
            "Lp0/d0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp0/m;->Y(Lp0/d0;)Lp0/e0;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lp0/e0;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp0/e0;->b()Lp0/e0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp0/e0;->f(I)V

    invoke-interface {p1}, Lp0/d0;->b()Lp0/e0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp0/e0;->e(Lp0/e0;)V

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked$lambda$13"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lp0/d0;->g(Lp0/e0;)V

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final K(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp0/e0;",
            ">(TT;",
            "Lp0/d0;",
            "Lp0/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lp0/m;->L(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final L(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp0/e0;",
            ">(TT;",
            "Lp0/d0;",
            "Lp0/h;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lp0/m;->J(Lp0/e0;Lp0/d0;)Lp0/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp0/e0;->a(Lp0/e0;)V

    invoke-virtual {p2}, Lp0/h;->f()I

    move-result p0

    invoke-virtual {p1, p0}, Lp0/e0;->f(I)V

    return-object p1
.end method

.method public static final M(Lp0/h;Lp0/d0;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp0/h;->j()Lwu/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final N(Lp0/c;Lp0/c;Lp0/k;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/c;",
            "Lp0/c;",
            "Lp0/k;",
            ")",
            "Ljava/util/Map<",
            "Lp0/e0;",
            "Lp0/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lp0/c;->C()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lp0/h;->g()Lp0/k;

    move-result-object v2

    invoke-virtual {p1}, Lp0/h;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lp0/k;->r(I)Lp0/k;

    move-result-object v2

    invoke-virtual {p1}, Lp0/c;->D()Lp0/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0/k;->q(Lp0/k;)Lp0/k;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/d0;

    invoke-interface {v4}, Lp0/d0;->b()Lp0/e0;

    move-result-object v5

    invoke-static {v5, p0, p2}, Lp0/m;->R(Lp0/e0;ILp0/k;)Lp0/e0;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, p0, v2}, Lp0/m;->R(Lp0/e0;ILp0/k;)Lp0/e0;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p1}, Lp0/h;->f()I

    move-result v8

    invoke-virtual {p1}, Lp0/h;->g()Lp0/k;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lp0/m;->R(Lp0/e0;ILp0/k;)Lp0/e0;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v4, v7, v6, v5}, Lp0/d0;->d(Lp0/e0;Lp0/e0;Lp0/e0;)Lp0/e0;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object v5, v3

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    invoke-static {}, Lp0/m;->Q()Ljava/lang/Void;

    new-instance p0, Llu/d;

    invoke-direct {p0}, Llu/d;-><init>()V

    throw p0

    :cond_7
    return-object v3
.end method

.method public static final O(Lp0/e0;Lp0/d0;Lp0/h;Lp0/e0;)Lp0/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp0/e0;",
            ">(TT;",
            "Lp0/d0;",
            "Lp0/h;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp0/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lp0/h;->o(Lp0/d0;)V

    :cond_0
    invoke-virtual {p2}, Lp0/h;->f()I

    move-result v0

    invoke-virtual {p3}, Lp0/e0;->d()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-object p3

    :cond_1
    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_0
    invoke-static {p0, p1}, Lp0/m;->J(Lp0/e0;Lp0/d0;)Lp0/e0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    invoke-virtual {p0, v0}, Lp0/e0;->f(I)V

    invoke-virtual {p2, p1}, Lp0/h;->o(Lp0/d0;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method private static final P(Lp0/d0;)Z
    .locals 7

    invoke-interface {p0}, Lp0/d0;->b()Lp0/e0;

    move-result-object p0

    sget-object v0, Lp0/m;->f:Lp0/j;

    sget v1, Lp0/m;->e:I

    invoke-virtual {v0, v1}, Lp0/j;->e(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lp0/e0;->d()I

    move-result v5

    if-eqz v5, :cond_3

    if-gt v5, v0, :cond_2

    if-nez v2, :cond_0

    move-object v2, p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lp0/e0;->d()I

    move-result v5

    invoke-virtual {v2}, Lp0/e0;->d()I

    move-result v6

    if-ge v5, v6, :cond_1

    move-object v5, v2

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v5, p0

    :goto_1
    invoke-virtual {v2, v3}, Lp0/e0;->f(I)V

    invoke-virtual {v2, v5}, Lp0/e0;->a(Lp0/e0;)V

    move-object v2, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lp0/e0;->c()Lp0/e0;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-ge v4, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private static final Q()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final R(Lp0/e0;ILp0/k;)Lp0/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp0/e0;",
            ">(TT;I",
            "Lp0/k;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p1, p2}, Lp0/m;->a0(Lp0/e0;ILp0/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lp0/e0;->d()I

    move-result v2

    invoke-virtual {p0}, Lp0/e0;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    invoke-virtual {p0}, Lp0/e0;->c()Lp0/e0;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final S(Lp0/e0;Lp0/d0;)Lp0/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp0/e0;",
            ">(TT;",
            "Lp0/d0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v0}, Lp0/h$a;->b()Lp0/h;

    move-result-object v1

    invoke-virtual {v1}, Lp0/h;->h()Lwu/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lp0/h;->f()I

    move-result v2

    invoke-virtual {v1}, Lp0/h;->g()Lp0/k;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lp0/m;->R(Lp0/e0;ILp0/k;)Lp0/e0;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lp0/h$a;->b()Lp0/h;

    move-result-object v0

    invoke-interface {p1}, Lp0/d0;->b()Lp0/e0;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$7"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp0/h;->f()I

    move-result v1

    invoke-virtual {v0}, Lp0/h;->g()Lp0/k;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lp0/m;->R(Lp0/e0;ILp0/k;)Lp0/e0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lp0/m;->Q()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final T(I)V
    .locals 1

    sget-object v0, Lp0/m;->f:Lp0/j;

    invoke-virtual {v0, p0}, Lp0/j;->f(I)V

    return-void
.end method

.method private static final U()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final V(Lp0/h;Lwu/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0/h;",
            "Lwu/l<",
            "-",
            "Lp0/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lp0/m;->d:Lp0/k;

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lp0/k;->m(I)Lp0/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget v1, Lp0/m;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lp0/m;->e:I

    sget-object v2, Lp0/m;->d:Lp0/k;

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lp0/k;->m(I)Lp0/k;

    move-result-object v2

    sput-object v2, Lp0/m;->d:Lp0/k;

    sget-object v2, Lp0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lp0/a;

    sget-object v4, Lp0/m;->d:Lp0/k;

    invoke-direct {v3, v1, v4}, Lp0/a;-><init>(ILp0/k;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp0/h;->d()V

    sget-object p0, Lp0/m;->d:Lp0/k;

    invoke-virtual {p0, v1}, Lp0/k;->r(I)Lp0/k;

    move-result-object p0

    sput-object p0, Lp0/m;->d:Lp0/k;

    sget-object p0, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final W(Lwu/l;)Lp0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp0/h;",
            ">(",
            "Lwu/l<",
            "-",
            "Lp0/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lp0/m$e;

    invoke-direct {v0, p0}, Lp0/m$e;-><init>(Lwu/l;)V

    invoke-static {v0}, Lp0/m;->x(Lwu/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/h;

    return-object p0
.end method

.method public static final X(ILp0/k;)I
    .locals 1

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lp0/k;->p(I)I

    move-result p0

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    sget-object v0, Lp0/m;->f:Lp0/j;

    invoke-virtual {v0, p0}, Lp0/j;->a(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static final Y(Lp0/d0;)Lp0/e0;
    .locals 5

    invoke-interface {p0}, Lp0/d0;->b()Lp0/e0;

    move-result-object p0

    sget-object v0, Lp0/m;->f:Lp0/j;

    sget v1, Lp0/m;->e:I

    invoke-virtual {v0, v1}, Lp0/j;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lp0/k;->h:Lp0/k$a;

    invoke-virtual {v1}, Lp0/k$a;->a()Lp0/k;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lp0/e0;->d()I

    move-result v4

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, v0, v1}, Lp0/m;->a0(Lp0/e0;ILp0/k;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_1

    move-object v3, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lp0/e0;->d()I

    move-result v0

    invoke-virtual {v3}, Lp0/e0;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lp0/e0;->c()Lp0/e0;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static final Z(IILp0/k;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-gt p1, p0, :cond_0

    invoke-virtual {p2, p1}, Lp0/k;->o(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic a(Lwu/l;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lp0/m;->x(Lwu/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lp0/e0;ILp0/k;)Z
    .locals 0

    invoke-virtual {p0}, Lp0/e0;->d()I

    move-result p0

    invoke-static {p1, p0, p2}, Lp0/m;->Z(IILp0/k;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()V
    .locals 0

    invoke-static {}, Lp0/m;->y()V

    return-void
.end method

.method private static final b0(Lp0/h;)V
    .locals 1

    sget-object v0, Lp0/m;->d:Lp0/k;

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Lp0/k;->o(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Snapshot is not open"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Lp0/h;Lwu/l;Z)Lp0/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lp0/m;->z(Lp0/h;Lwu/l;Z)Lp0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp0/e0;",
            ">(TT;",
            "Lp0/d0;",
            "Lp0/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp0/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lp0/h;->o(Lp0/d0;)V

    :cond_0
    invoke-virtual {p2}, Lp0/h;->f()I

    move-result v0

    invoke-virtual {p2}, Lp0/h;->g()Lp0/k;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lp0/m;->R(Lp0/e0;ILp0/k;)Lp0/e0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lp0/e0;->d()I

    move-result v0

    invoke-virtual {p2}, Lp0/h;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lp0/m;->K(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object p0

    invoke-virtual {p2, p1}, Lp0/h;->o(Lp0/d0;)V

    return-object p0

    :cond_2
    invoke-static {}, Lp0/m;->Q()Ljava/lang/Void;

    new-instance p0, Llu/d;

    invoke-direct {p0}, Llu/d;-><init>()V

    throw p0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lp0/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lp0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic f()Lwu/l;
    .locals 1

    sget-object v0, Lp0/m;->a:Lwu/l;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/List;
    .locals 1

    sget-object v0, Lp0/m;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lp0/m;->e:I

    return v0
.end method

.method public static final synthetic i()Lp0/k;
    .locals 1

    sget-object v0, Lp0/m;->d:Lp0/k;

    return-object v0
.end method

.method public static final synthetic j()Lf0/g2;
    .locals 1

    sget-object v0, Lp0/m;->b:Lf0/g2;

    return-object v0
.end method

.method public static final synthetic k(Lwu/l;Lwu/l;Z)Lwu/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lp0/m;->G(Lwu/l;Lwu/l;Z)Lwu/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lwu/l;Lwu/l;)Lwu/l;
    .locals 0

    invoke-static {p0, p1}, Lp0/m;->I(Lwu/l;Lwu/l;)Lwu/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lp0/c;Lp0/c;Lp0/k;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Lp0/m;->N(Lp0/c;Lp0/c;Lp0/k;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lp0/d0;)Z
    .locals 0

    invoke-static {p0}, Lp0/m;->P(Lp0/d0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lp0/m;->Q()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic p(Lp0/e0;ILp0/k;)Lp0/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lp0/m;->R(Lp0/e0;ILp0/k;)Lp0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lp0/m;->U()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic r(I)V
    .locals 0

    sput p0, Lp0/m;->e:I

    return-void
.end method

.method public static final synthetic s(Lp0/k;)V
    .locals 0

    sput-object p0, Lp0/m;->d:Lp0/k;

    return-void
.end method

.method public static final synthetic t(Lp0/h;Lwu/l;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lp0/m;->V(Lp0/h;Lwu/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lwu/l;)Lp0/h;
    .locals 0

    invoke-static {p0}, Lp0/m;->W(Lwu/l;)Lp0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lp0/h;)V
    .locals 0

    invoke-static {p0}, Lp0/m;->b0(Lp0/h;)V

    return-void
.end method

.method public static final w(Lp0/k;II)Lp0/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lp0/k;->r(I)Lp0/k;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final x(Lwu/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/l<",
            "-",
            "Lp0/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lp0/m;->j:Lp0/h;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp0/a;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "currentGlobalSnapshot.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lp0/h;

    invoke-static {v2, p0}, Lp0/m;->V(Lp0/h;Lwu/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    move-object v0, v1

    check-cast v0, Lp0/a;

    invoke-virtual {v0}, Lp0/c;->C()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    sget-object v3, Lp0/m;->g:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwu/p;

    invoke-interface {v5, v0, v1}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/d0;

    invoke-static {v2}, Lp0/m;->P(Lp0/d0;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_2
    monitor-exit v1

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final y()V
    .locals 1

    sget-object v0, Lp0/m$a;->f:Lp0/m$a;

    invoke-static {v0}, Lp0/m;->x(Lwu/l;)Ljava/lang/Object;

    return-void
.end method

.method private static final z(Lp0/h;Lwu/l;Z)Lp0/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/h;",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;Z)",
            "Lp0/h;"
        }
    .end annotation

    instance-of v0, p0, Lp0/c;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lp0/h0;-><init>(Lp0/h;Lwu/l;ZZ)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lp0/g0;

    if-eqz v0, :cond_2

    check-cast p0, Lp0/c;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v3, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lp0/g0;-><init>(Lp0/c;Lwu/l;Lwu/l;ZZ)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method
