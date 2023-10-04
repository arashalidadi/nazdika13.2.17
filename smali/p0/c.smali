.class public Lp0/c;
.super Lp0/h;
.source "Snapshot.kt"


# instance fields
.field private final g:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp0/d0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lp0/k;

.field private k:[I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILp0/k;Lwu/l;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp0/k;",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp0/h;-><init>(ILp0/k;Lkotlin/jvm/internal/g;)V

    iput-object p3, p0, Lp0/c;->g:Lwu/l;

    iput-object p4, p0, Lp0/c;->h:Lwu/l;

    sget-object p1, Lp0/k;->h:Lp0/k$a;

    invoke-virtual {p1}, Lp0/k$a;->a()Lp0/k;

    move-result-object p1

    iput-object p1, p0, Lp0/c;->j:Lp0/k;

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lp0/c;->k:[I

    const/4 p1, 0x1

    iput p1, p0, Lp0/c;->l:I

    return-void
.end method

.method private final y()V
    .locals 5

    invoke-virtual {p0}, Lp0/c;->C()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lp0/c;->O()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lp0/c;->M(Ljava/util/Set;)V

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/d0;

    invoke-interface {v2}, Lp0/d0;->b()Lp0/e0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp0/e0;->d()I

    move-result v3

    if-eq v3, v1, :cond_1

    iget-object v3, p0, Lp0/c;->j:Lp0/k;

    invoke-virtual {v2}, Lp0/e0;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmu/s;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lp0/e0;->f(I)V

    :cond_2
    invoke-virtual {v2}, Lp0/e0;->c()Lp0/e0;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lp0/h;->b()V

    return-void
.end method


# virtual methods
.method public A()Lp0/i;
    .locals 9

    invoke-virtual {p0}, Lp0/c;->C()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lp0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "currentGlobalSnapshot.get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp0/c;

    invoke-static {}, Lp0/m;->i()Lp0/k;

    move-result-object v3

    invoke-static {}, Lp0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/a;

    invoke-virtual {v4}, Lp0/h;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lp0/k;->m(I)Lp0/k;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lp0/m;->m(Lp0/c;Lp0/c;Lp0/k;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lp0/m;->v(Lp0/h;)V

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lp0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/a;

    invoke-static {}, Lp0/m;->h()I

    move-result v6

    invoke-static {}, Lp0/m;->i()Lp0/k;

    move-result-object v7

    invoke-virtual {v5}, Lp0/h;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Lp0/k;->m(I)Lp0/k;

    move-result-object v7

    invoke-virtual {p0, v6, v2, v7}, Lp0/c;->F(ILjava/util/Map;Lp0/k;)Lp0/i;

    move-result-object v2

    sget-object v6, Lp0/i$b;->a:Lp0/i$b;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_2

    monitor-exit v3

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lp0/c;->c()V

    const-string v2, "previousGlobalSnapshot"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/m;->f()Lwu/l;

    move-result-object v2

    invoke-static {v5, v2}, Lp0/m;->t(Lp0/h;Lwu/l;)Ljava/lang/Object;

    invoke-virtual {v5}, Lp0/c;->C()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1}, Lp0/c;->M(Ljava/util/Set;)V

    invoke-virtual {v5, v1}, Lp0/c;->M(Ljava/util/Set;)V

    invoke-static {}, Lp0/m;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lp0/c;->c()V

    invoke-static {}, Lp0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/a;

    const-string v5, "previousGlobalSnapshot"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/m;->f()Lwu/l;

    move-result-object v5

    invoke-static {v2, v5}, Lp0/m;->t(Lp0/h;Lwu/l;)Ljava/lang/Object;

    invoke-virtual {v2}, Lp0/c;->C()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-static {}, Lp0/m;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v3

    invoke-virtual {v1}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Llu/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-boolean v4, p0, Lp0/c;->m:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwu/p;

    invoke-interface {v7, v1, p0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_6
    if-nez v4, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_7
    if-ge v3, v4, :cond_a

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwu/p;

    invoke-interface {v5, v0, p0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-virtual {p0}, Lp0/c;->q()V

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/d0;

    invoke-static {v3}, Lp0/m;->n(Lp0/d0;)Z

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/d0;

    invoke-static {v1}, Lp0/m;->n(Lp0/d0;)Z

    goto :goto_9

    :cond_c
    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit v2

    sget-object v0, Lp0/i$b;->a:Lp0/i$b;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lp0/c;->m:Z

    return v0
.end method

.method public C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lp0/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp0/c;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final D()Lp0/k;
    .locals 1

    iget-object v0, p0, Lp0/c;->j:Lp0/k;

    return-object v0
.end method

.method public final E()[I
    .locals 1

    iget-object v0, p0, Lp0/c;->k:[I

    return-object v0
.end method

.method public final F(ILjava/util/Map;Lp0/k;)Lp0/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lp0/e0;",
            "+",
            "Lp0/e0;",
            ">;",
            "Lp0/k;",
            ")",
            "Lp0/i;"
        }
    .end annotation

    const-string v0, "invalidSnapshots"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp0/h;->g()Lp0/k;

    move-result-object v0

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lp0/k;->r(I)Lp0/k;

    move-result-object v0

    iget-object v1, p0, Lp0/c;->j:Lp0/k;

    invoke-virtual {v0, v1}, Lp0/k;->q(Lp0/k;)Lp0/k;

    move-result-object v0

    invoke-virtual {p0}, Lp0/c;->C()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/d0;

    invoke-interface {v5}, Lp0/d0;->b()Lp0/e0;

    move-result-object v6

    invoke-static {v6, p1, p3}, Lp0/m;->p(Lp0/e0;ILp0/k;)Lp0/e0;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v8

    invoke-static {v6, v8, v0}, Lp0/m;->p(Lp0/e0;ILp0/k;)Lp0/e0;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v9

    invoke-virtual {p0}, Lp0/h;->g()Lp0/k;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lp0/m;->p(Lp0/e0;ILp0/k;)Lp0/e0;

    move-result-object v6

    if-eqz v6, :cond_b

    if-eqz p2, :cond_3

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp0/e0;

    if-nez v9, :cond_4

    :cond_3
    invoke-interface {v5, v8, v7, v6}, Lp0/d0;->d(Lp0/e0;Lp0/e0;Lp0/e0;)Lp0/e0;

    move-result-object v9

    :cond_4
    if-nez v9, :cond_5

    new-instance p1, Lp0/i$a;

    invoke-direct {p1, p0}, Lp0/i$a;-><init>(Lp0/h;)V

    return-object p1

    :cond_5
    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v7}, Lp0/e0;->b()Lp0/e0;

    move-result-object v6

    invoke-static {v5, v6}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v5, v9}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v5

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, Lp0/e0;->b()Lp0/e0;

    move-result-object v6

    invoke-static {v5, v6}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lp0/m;->o()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lp0/c;->z()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_d

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llu/m;

    invoke-virtual {p3}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/d0;

    invoke-virtual {p3}, Llu/m;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp0/e0;

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v2

    invoke-virtual {p3, v2}, Lp0/e0;->f(I)V

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, Lp0/d0;->b()Lp0/e0;

    move-result-object v5

    invoke-virtual {p3, v5}, Lp0/e0;->e(Lp0/e0;)V

    invoke-interface {v0, p3}, Lp0/d0;->g(Lp0/e0;)V

    sget-object p3, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_d
    if-eqz v4, :cond_e

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_e
    sget-object p1, Lp0/i$b;->a:Lp0/i$b;

    return-object p1
.end method

.method public final G(I)V
    .locals 2

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/c;->j:Lp0/k;

    invoke-virtual {v1, p1}, Lp0/k;->r(I)Lp0/k;

    move-result-object p1

    iput-object p1, p0, Lp0/c;->j:Lp0/k;

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

.method public final H(Lp0/k;)V
    .locals 2

    const-string v0, "snapshots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/c;->j:Lp0/k;

    invoke-virtual {v1, p1}, Lp0/k;->q(Lp0/k;)Lp0/k;

    move-result-object p1

    iput-object p1, p0, Lp0/c;->j:Lp0/k;

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

.method public final I(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lp0/c;->k:[I

    invoke-static {v0, p1}, Lmu/l;->u([II)[I

    move-result-object p1

    iput-object p1, p0, Lp0/c;->k:[I

    :cond_0
    return-void
.end method

.method public final J([I)V
    .locals 4

    const-string v0, "handles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lp0/c;->k:[I

    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iput-object p1, p0, Lp0/c;->k:[I

    goto :goto_2

    :cond_3
    invoke-static {v0, p1}, Lmu/l;->v([I[I)[I

    move-result-object p1

    iput-object p1, p0, Lp0/c;->k:[I

    :goto_2
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lp0/c;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lp0/c;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, Lp0/m;->T(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 0

    iput-boolean p1, p0, Lp0/c;->m:Z

    return-void
.end method

.method public M(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lp0/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/c;->i:Ljava/util/Set;

    return-void
.end method

.method public N(Lwu/l;Lwu/l;)Lp0/c;
    .locals 8
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

    invoke-virtual {p0}, Lp0/h;->x()V

    invoke-virtual {p0}, Lp0/c;->P()V

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lp0/c;->G(I)V

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lp0/m;->h()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lp0/m;->r(I)V

    invoke-static {}, Lp0/m;->i()Lp0/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp0/k;->r(I)Lp0/k;

    move-result-object v1

    invoke-static {v1}, Lp0/m;->s(Lp0/k;)V

    invoke-virtual {p0}, Lp0/h;->g()Lp0/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp0/k;->r(I)Lp0/k;

    move-result-object v3

    invoke-virtual {p0, v3}, Lp0/h;->u(Lp0/k;)V

    new-instance v7, Lp0/d;

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Lp0/m;->w(Lp0/k;II)Lp0/k;

    move-result-object v3

    invoke-virtual {p0}, Lp0/c;->h()Lwu/l;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v1, v6, v4, v5}, Lp0/m;->H(Lwu/l;Lwu/l;ZILjava/lang/Object;)Lwu/l;

    move-result-object v4

    invoke-virtual {p0}, Lp0/c;->j()Lwu/l;

    move-result-object p1

    invoke-static {p2, p1}, Lp0/m;->l(Lwu/l;Lwu/l;)Lwu/l;

    move-result-object v5

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lp0/d;-><init>(ILp0/k;Lwu/l;Lwu/l;Lp0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {p0}, Lp0/c;->B()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp0/h;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result p1

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_1
    invoke-static {}, Lp0/m;->h()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lp0/m;->r(I)V

    invoke-virtual {p0, v0}, Lp0/h;->t(I)V

    invoke-static {}, Lp0/m;->i()Lp0/k;

    move-result-object v0

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lp0/k;->r(I)Lp0/k;

    move-result-object v0

    invoke-static {v0}, Lp0/m;->s(Lp0/k;)V

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-virtual {p0}, Lp0/h;->g()Lp0/k;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v0

    invoke-static {p2, p1, v0}, Lp0/m;->w(Lp0/k;II)Lp0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/h;->u(Lp0/k;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    :goto_0
    return-object v7

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final O()V
    .locals 2

    iget-boolean v0, p0, Lp0/c;->m:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a snapshot that has been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()V
    .locals 3

    iget-boolean v0, p0, Lp0/c;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lp0/h;->a(Lp0/h;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a disposed or applied snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lp0/m;->i()Lp0/k;

    move-result-object v0

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lp0/k;->m(I)Lp0/k;

    move-result-object v0

    iget-object v1, p0, Lp0/c;->j:Lp0/k;

    invoke-virtual {v0, v1}, Lp0/k;->k(Lp0/k;)Lp0/k;

    move-result-object v0

    invoke-static {v0}, Lp0/m;->s(Lp0/k;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lp0/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lp0/h;->d()V

    invoke-virtual {p0, p0}, Lp0/c;->m(Lp0/h;)V

    :cond_0
    return-void
.end method

.method public h()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp0/c;->g:Lwu/l;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp0/c;->h:Lwu/l;

    return-object v0
.end method

.method public l(Lp0/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lp0/c;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp0/c;->l:I

    return-void
.end method

.method public m(Lp0/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lp0/c;->l:I

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp0/c;->l:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lp0/c;->m:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lp0/c;->y()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, Lp0/c;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp0/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp0/c;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lp0/d0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp0/c;->C()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Lp0/c;->M(Ljava/util/Set;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lp0/c;->K()V

    invoke-super {p0}, Lp0/h;->q()V

    return-void
.end method

.method public v(Lwu/l;)Lp0/h;
    .locals 5
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

    invoke-virtual {p0}, Lp0/h;->x()V

    invoke-virtual {p0}, Lp0/c;->P()V

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v0

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lp0/c;->G(I)V

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lp0/m;->h()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lp0/m;->r(I)V

    invoke-static {}, Lp0/m;->i()Lp0/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp0/k;->r(I)Lp0/k;

    move-result-object v3

    invoke-static {v3}, Lp0/m;->s(Lp0/k;)V

    new-instance v3, Lp0/e;

    invoke-virtual {p0}, Lp0/h;->g()Lp0/k;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v2}, Lp0/m;->w(Lp0/k;II)Lp0/k;

    move-result-object v0

    invoke-direct {v3, v2, v0, p1, p0}, Lp0/e;-><init>(ILp0/k;Lwu/l;Lp0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {p0}, Lp0/c;->B()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp0/h;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result p1

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    invoke-static {}, Lp0/m;->h()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lp0/m;->r(I)V

    invoke-virtual {p0, v1}, Lp0/h;->t(I)V

    invoke-static {}, Lp0/m;->i()Lp0/k;

    move-result-object v1

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lp0/k;->r(I)Lp0/k;

    move-result-object v1

    invoke-static {v1}, Lp0/m;->s(Lp0/k;)V

    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lp0/h;->g()Lp0/k;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v1

    invoke-static {v0, p1, v1}, Lp0/m;->w(Lp0/k;II)Lp0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/h;->u(Lp0/k;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lp0/c;->G(I)V

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-virtual {p0}, Lp0/c;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp0/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v0

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lp0/m;->h()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lp0/m;->r(I)V

    invoke-virtual {p0, v2}, Lp0/h;->t(I)V

    invoke-static {}, Lp0/m;->i()Lp0/k;

    move-result-object v2

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lp0/k;->r(I)Lp0/k;

    move-result-object v2

    invoke-static {v2}, Lp0/m;->s(Lp0/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Lp0/h;->g()Lp0/k;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v2

    invoke-static {v1, v0, v2}, Lp0/m;->w(Lp0/k;II)Lp0/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp0/h;->u(Lp0/k;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
