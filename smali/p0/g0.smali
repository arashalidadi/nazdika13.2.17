.class public final Lp0/g0;
.super Lp0/c;
.source "Snapshot.kt"


# instance fields
.field private final n:Lp0/c;

.field private final o:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Lp0/c;Lwu/l;Lwu/l;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/c;",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, Lp0/k;->h:Lp0/k$a;

    invoke-virtual {v0}, Lp0/k$a;->a()Lp0/k;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp0/c;->h()Lwu/l;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lp0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/a;

    invoke-virtual {v1}, Lp0/c;->h()Lwu/l;

    move-result-object v1

    :cond_1
    invoke-static {p2, v1, p4}, Lp0/m;->k(Lwu/l;Lwu/l;Z)Lwu/l;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp0/c;->j()Lwu/l;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lp0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/a;

    invoke-virtual {v2}, Lp0/c;->j()Lwu/l;

    move-result-object v2

    :cond_3
    invoke-static {p3, v2}, Lp0/m;->l(Lwu/l;Lwu/l;)Lwu/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lp0/c;-><init>(ILp0/k;Lwu/l;Lwu/l;)V

    iput-object p1, p0, Lp0/g0;->n:Lp0/c;

    iput-object p2, p0, Lp0/g0;->o:Lwu/l;

    iput-object p3, p0, Lp0/g0;->p:Lwu/l;

    iput-boolean p4, p0, Lp0/g0;->q:Z

    iput-boolean p5, p0, Lp0/g0;->r:Z

    return-void
.end method

.method private final Q()Lp0/c;
    .locals 2

    iget-object v0, p0, Lp0/g0;->n:Lp0/c;

    if-nez v0, :cond_0

    invoke-static {}, Lp0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp0/c;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Lp0/i;
    .locals 1

    invoke-direct {p0}, Lp0/g0;->Q()Lp0/c;

    move-result-object v0

    invoke-virtual {v0}, Lp0/c;->A()Lp0/i;

    move-result-object v0

    return-object v0
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

    invoke-direct {p0}, Lp0/g0;->Q()Lp0/c;

    move-result-object v0

    invoke-virtual {v0}, Lp0/c;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    invoke-static {}, Lp0/v;->b()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public N(Lwu/l;Lwu/l;)Lp0/c;
    .locals 10
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

    invoke-virtual {p0}, Lp0/c;->h()Lwu/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lp0/m;->H(Lwu/l;Lwu/l;ZILjava/lang/Object;)Lwu/l;

    move-result-object v6

    invoke-virtual {p0}, Lp0/c;->j()Lwu/l;

    move-result-object p1

    invoke-static {p2, p1}, Lp0/m;->l(Lwu/l;Lwu/l;)Lwu/l;

    move-result-object v7

    iget-boolean p1, p0, Lp0/g0;->q:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lp0/g0;->Q()Lp0/c;

    move-result-object p1

    invoke-virtual {p1, v3, v7}, Lp0/c;->N(Lwu/l;Lwu/l;)Lp0/c;

    move-result-object v5

    new-instance p1, Lp0/g0;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lp0/g0;-><init>(Lp0/c;Lwu/l;Lwu/l;ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lp0/g0;->Q()Lp0/c;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lp0/c;->N(Lwu/l;Lwu/l;)Lp0/c;

    move-result-object p1

    :goto_0
    return-object p1
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

.method public S(Lp0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/v;->b()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp0/h;->s(Z)V

    iget-boolean v0, p0, Lp0/g0;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/g0;->n:Lp0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/c;->d()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Lp0/g0;->Q()Lp0/c;

    move-result-object v0

    invoke-virtual {v0}, Lp0/h;->f()I

    move-result v0

    return v0
.end method

.method public g()Lp0/k;
    .locals 1

    invoke-direct {p0}, Lp0/g0;->Q()Lp0/c;

    move-result-object v0

    invoke-virtual {v0}, Lp0/h;->g()Lp0/k;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Lp0/g0;->Q()Lp0/c;

    move-result-object v0

    invoke-virtual {v0}, Lp0/c;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l(Lp0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/g0;->R(Lp0/h;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic m(Lp0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/g0;->S(Lp0/h;)Ljava/lang/Void;

    return-void
.end method

.method public n()V
    .locals 1

    invoke-direct {p0}, Lp0/g0;->Q()Lp0/c;

    move-result-object v0

    invoke-virtual {v0}, Lp0/c;->n()V

    return-void
.end method

.method public o(Lp0/d0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp0/g0;->Q()Lp0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/c;->o(Lp0/d0;)V

    return-void
.end method

.method public t(I)V
    .locals 0

    invoke-static {}, Lp0/v;->b()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public u(Lp0/k;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/v;->b()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public v(Lwu/l;)Lp0/h;
    .locals 4
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

    invoke-virtual {p0}, Lp0/c;->h()Lwu/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lp0/m;->H(Lwu/l;Lwu/l;ZILjava/lang/Object;)Lwu/l;

    move-result-object p1

    iget-boolean v0, p0, Lp0/g0;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lp0/g0;->Q()Lp0/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp0/c;->v(Lwu/l;)Lp0/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lp0/m;->c(Lp0/h;Lwu/l;Z)Lp0/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lp0/g0;->Q()Lp0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/c;->v(Lwu/l;)Lp0/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
