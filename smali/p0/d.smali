.class public final Lp0/d;
.super Lp0/c;
.source "Snapshot.kt"


# instance fields
.field private final n:Lp0/c;

.field private o:Z


# direct methods
.method public constructor <init>(ILp0/k;Lwu/l;Lwu/l;Lp0/c;)V
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
            ">;",
            "Lp0/c;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lp0/c;-><init>(ILp0/k;Lwu/l;Lwu/l;)V

    iput-object p5, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {p5, p0}, Lp0/c;->l(Lp0/h;)V

    return-void
.end method

.method private final Q()V
    .locals 1

    iget-boolean v0, p0, Lp0/d;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/d;->o:Z

    iget-object v0, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {v0, p0}, Lp0/c;->m(Lp0/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lp0/i;
    .locals 6

    iget-object v0, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->B()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {v0}, Lp0/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lp0/c;->C()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {v2}, Lp0/h;->g()Lp0/k;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lp0/m;->m(Lp0/c;Lp0/c;Lp0/k;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lp0/m;->v(Lp0/h;)V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {v4}, Lp0/h;->f()I

    move-result v4

    iget-object v5, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {v5}, Lp0/h;->g()Lp0/k;

    move-result-object v5

    invoke-virtual {p0, v4, v2, v5}, Lp0/c;->F(ILjava/util/Map;Lp0/k;)Lp0/i;

    move-result-object v2

    sget-object v4, Lp0/i$b;->a:Lp0/i$b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    monitor-exit v3

    return-object v2

    :cond_3
    :try_start_1
    iget-object v2, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {v2}, Lp0/c;->C()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {v4, v2}, Lp0/c;->M(Ljava/util/Set;)V

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lp0/h;->b()V

    :goto_2
    iget-object v0, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {v0}, Lp0/h;->f()I

    move-result v0

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->z()V

    :cond_6
    iget-object v0, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {v0}, Lp0/h;->g()Lp0/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp0/k;->m(I)Lp0/k;

    move-result-object v2

    invoke-virtual {p0}, Lp0/c;->D()Lp0/k;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp0/k;->k(Lp0/k;)Lp0/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0/h;->u(Lp0/k;)V

    iget-object v0, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {v0, v1}, Lp0/c;->G(I)V

    iget-object v0, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {p0}, Lp0/h;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lp0/c;->I(I)V

    iget-object v0, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {p0}, Lp0/c;->D()Lp0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0/c;->H(Lp0/k;)V

    iget-object v0, p0, Lp0/d;->n:Lp0/c;

    invoke-virtual {p0}, Lp0/c;->E()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0/c;->J([I)V

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp0/c;->L(Z)V

    invoke-direct {p0}, Lp0/d;->Q()V

    sget-object v0, Lp0/i$b;->a:Lp0/i$b;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    :goto_3
    new-instance v0, Lp0/i$a;

    invoke-direct {v0, p0}, Lp0/i$a;-><init>(Lp0/h;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lp0/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lp0/c;->d()V

    invoke-direct {p0}, Lp0/d;->Q()V

    :cond_0
    return-void
.end method
