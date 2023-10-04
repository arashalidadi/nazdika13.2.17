.class public final Lp0/w;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/w$a;
    }
.end annotation


# instance fields
.field private final a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lp0/h;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lp0/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lp0/f;

.field private h:Z

.field private i:Lp0/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwu/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChangedExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/w;->a:Lwu/l;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp0/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lp0/w$b;

    invoke-direct {p1, p0}, Lp0/w$b;-><init>(Lp0/w;)V

    iput-object p1, p0, Lp0/w;->d:Lwu/p;

    new-instance p1, Lp0/w$d;

    invoke-direct {p1, p0}, Lp0/w$d;-><init>(Lp0/w;)V

    iput-object p1, p0, Lp0/w;->e:Lwu/l;

    new-instance p1, Lg0/f;

    const/16 v0, 0x10

    new-array v0, v0, [Lp0/w$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lp0/w;->f:Lg0/f;

    return-void
.end method

.method public static final synthetic a(Lp0/w;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0/w;->j(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic b(Lp0/w;)Z
    .locals 0

    invoke-direct {p0}, Lp0/w;->m()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lp0/w;)Lp0/w$a;
    .locals 0

    iget-object p0, p0, Lp0/w;->i:Lp0/w$a;

    return-object p0
.end method

.method public static final synthetic d(Lp0/w;)Lg0/f;
    .locals 0

    iget-object p0, p0, Lp0/w;->f:Lg0/f;

    return-object p0
.end method

.method public static final synthetic e(Lp0/w;)Lwu/l;
    .locals 0

    iget-object p0, p0, Lp0/w;->e:Lwu/l;

    return-object p0
.end method

.method public static final synthetic f(Lp0/w;)Z
    .locals 0

    iget-boolean p0, p0, Lp0/w;->c:Z

    return p0
.end method

.method public static final synthetic g(Lp0/w;)Z
    .locals 0

    iget-boolean p0, p0, Lp0/w;->h:Z

    return p0
.end method

.method public static final synthetic h(Lp0/w;)V
    .locals 0

    invoke-direct {p0}, Lp0/w;->r()V

    return-void
.end method

.method public static final synthetic i(Lp0/w;Z)V
    .locals 0

    iput-boolean p1, p0, Lp0/w;->c:Z

    return-void
.end method

.method private final j(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lp0/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lmu/s;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_0
    iget-object v2, p0, Lp0/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    invoke-direct {p0}, Lp0/w;->q()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method private final m()Z
    .locals 8

    iget-object v0, p0, Lp0/w;->f:Lg0/f;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp0/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lp0/w;->p()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lp0/w;->f:Lg0/f;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lp0/w;->f:Lg0/f;

    invoke-virtual {v4}, Lg0/f;->p()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v4}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    :cond_2
    aget-object v7, v4, v6

    check-cast v7, Lp0/w$a;

    invoke-virtual {v7, v2}, Lp0/w$a;->q(Ljava/util/Set;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_2

    :cond_5
    sget-object v2, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final n(Lwu/l;)Lp0/w$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;)",
            "Lp0/w$a;"
        }
    .end annotation

    iget-object v0, p0, Lp0/w;->f:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v4

    move-object v6, v5

    check-cast v6, Lp0/w$a;

    invoke-virtual {v6}, Lp0/w$a;->o()Lwu/l;

    move-result-object v6

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_3
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lp0/w$a;

    if-nez v5, :cond_4

    new-instance v0, Lp0/w$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu/l;

    invoke-direct {v0, p1}, Lp0/w$a;-><init>(Lwu/l;)V

    iget-object p1, p0, Lp0/w;->f:Lg0/f;

    invoke-virtual {p1, v0}, Lg0/f;->b(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    return-object v5
.end method

.method private final p()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lp0/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_4
    :goto_0
    move-object v2, v3

    :goto_1
    iget-object v3, p0, Lp0/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0, v1}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_5
    invoke-direct {p0}, Lp0/w;->q()Ljava/lang/Void;

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    throw v0
.end method

.method private final q()Ljava/lang/Void;
    .locals 1

    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    throw v0
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lp0/w;->a:Lwu/l;

    new-instance v1, Lp0/w$e;

    invoke-direct {v1, p0}, Lp0/w$e;-><init>(Lp0/w;)V

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    iget-object v0, p0, Lp0/w;->f:Lg0/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/w;->f:Lg0/f;

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lp0/w$a;

    invoke-virtual {v4}, Lp0/w$a;->k()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
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

.method public final l(Lwu/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/w;->f:Lg0/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/w;->f:Lg0/f;

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lp0/w$a;

    invoke-virtual {v4, p1}, Lp0/w$a;->t(Lwu/l;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o(Ljava/lang/Object;Lwu/l;Lwu/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChangedForScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/w;->f:Lg0/f;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lp0/w;->n(Lwu/l;)Lp0/w$a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-boolean v0, p0, Lp0/w;->h:Z

    iget-object v1, p0, Lp0/w;->i:Lp0/w$a;

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lp0/w;->h:Z

    iput-object p2, p0, Lp0/w;->i:Lp0/w$a;

    invoke-static {p2}, Lp0/w$a;->b(Lp0/w$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Lp0/w$a;->c(Lp0/w$a;)Lg0/a;

    move-result-object v3

    invoke-static {p2}, Lp0/w$a;->d(Lp0/w$a;)I

    move-result v4

    invoke-static {p2, p1}, Lp0/w$a;->g(Lp0/w$a;Ljava/lang/Object;)V

    invoke-static {p2}, Lp0/w$a;->f(Lp0/w$a;)Lg0/b;

    move-result-object v5

    invoke-virtual {v5, p1}, Lg0/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/a;

    invoke-static {p2, p1}, Lp0/w$a;->h(Lp0/w$a;Lg0/a;)V

    invoke-static {p2}, Lp0/w$a;->d(Lp0/w$a;)I

    move-result p1

    const/4 v5, -0x1

    if-ne p1, v5, :cond_0

    invoke-static {}, Lp0/m;->D()Lp0/h;

    move-result-object p1

    invoke-virtual {p1}, Lp0/h;->f()I

    move-result p1

    invoke-static {p2, p1}, Lp0/w$a;->i(Lp0/w$a;I)V

    :cond_0
    invoke-virtual {p2}, Lp0/w$a;->m()Lwu/l;

    move-result-object p1

    invoke-virtual {p2}, Lp0/w$a;->n()Lwu/l;

    move-result-object v5

    new-instance v6, Lp0/w$c;

    invoke-direct {v6, p0, p3}, Lp0/w$c;-><init>(Lp0/w;Lwu/a;)V

    invoke-static {p1, v5, v6}, Lf0/a2;->i(Lwu/l;Lwu/l;Lwu/a;)V

    invoke-static {p2}, Lp0/w$a;->b(Lp0/w$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lp0/w$a;->a(Lp0/w$a;Ljava/lang/Object;)V

    invoke-static {p2, v2}, Lp0/w$a;->g(Lp0/w$a;Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lp0/w$a;->h(Lp0/w$a;Lg0/a;)V

    invoke-static {p2, v4}, Lp0/w$a;->i(Lp0/w$a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lp0/w;->i:Lp0/w$a;

    iput-boolean v0, p0, Lp0/w;->h:Z

    return-void

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lp0/w;->i:Lp0/w$a;

    iput-boolean v0, p0, Lp0/w;->h:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final s()V
    .locals 2

    sget-object v0, Lp0/h;->e:Lp0/h$a;

    iget-object v1, p0, Lp0/w;->d:Lwu/p;

    invoke-virtual {v0, v1}, Lp0/h$a;->e(Lwu/p;)Lp0/f;

    move-result-object v0

    iput-object v0, p0, Lp0/w;->g:Lp0/f;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lp0/w;->g:Lp0/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp0/f;->b()V

    :cond_0
    return-void
.end method
