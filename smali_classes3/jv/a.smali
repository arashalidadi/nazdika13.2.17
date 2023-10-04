.class public abstract Ljv/a;
.super Ljv/c;
.source "AbstractChannel.kt"

# interfaces
.implements Ljv/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv/a$g;,
        Ljv/a$f;,
        Ljv/a$a;,
        Ljv/a$b;,
        Ljv/a$c;,
        Ljv/a$d;,
        Ljv/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljv/c<",
        "TE;>;",
        "Ljv/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-TE;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljv/c;-><init>(Lwu/l;)V

    return-void
.end method

.method public static final synthetic G(Ljv/a;Ljv/v;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljv/a;->L(Ljv/v;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic H(Ljv/a;Lkotlinx/coroutines/selects/d;ILwu/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljv/a;->Z(Lkotlinx/coroutines/selects/d;ILwu/p;)V

    return-void
.end method

.method public static final synthetic I(Ljv/a;Lhv/n;Ljv/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljv/a;->a0(Lhv/n;Ljv/v;)V

    return-void
.end method

.method private final L(Ljv/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/v<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljv/a;->M(Ljv/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljv/a;->V()V

    :cond_0
    return p1
.end method

.method private final N(Lkotlinx/coroutines/selects/d;Lwu/p;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;",
            "Lwu/p<",
            "Ljava/lang/Object;",
            "-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    new-instance v0, Ljv/a$e;

    invoke-direct {v0, p0, p1, p2, p3}, Ljv/a$e;-><init>(Ljv/a;Lkotlinx/coroutines/selects/d;Lwu/p;I)V

    invoke-direct {p0, v0}, Ljv/a;->L(Ljv/v;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/d;->n(Lhv/e1;)V

    :cond_0
    return p2
.end method

.method private final Y(ILpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lpu/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v0

    invoke-static {v0}, Lhv/q;->b(Lpu/d;)Lhv/o;

    move-result-object v0

    iget-object v1, p0, Ljv/c;->d:Lwu/l;

    if-nez v1, :cond_0

    new-instance v1, Ljv/a$b;

    invoke-direct {v1, v0, p1}, Ljv/a$b;-><init>(Lhv/n;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljv/a$c;

    iget-object v2, p0, Ljv/c;->d:Lwu/l;

    invoke-direct {v1, v0, p1, v2}, Ljv/a$c;-><init>(Lhv/n;ILwu/l;)V

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Ljv/a;->G(Ljv/a;Ljv/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v1}, Ljv/a;->I(Ljv/a;Lhv/n;Ljv/v;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljv/a;->W()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljv/n;

    if-eqz v2, :cond_3

    check-cast p1, Ljv/n;

    invoke-virtual {v1, p1}, Ljv/a$b;->W(Ljv/n;)V

    goto :goto_1

    :cond_3
    sget-object v2, Ljv/b;->d:Lkotlinx/coroutines/internal/h0;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1}, Ljv/a$b;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljv/v;->V(Ljava/lang/Object;)Lwu/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lhv/n;->P(Ljava/lang/Object;Lwu/l;)V

    :goto_1
    invoke-virtual {v0}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_4
    return-object p1
.end method

.method private final Z(Lkotlinx/coroutines/selects/d;ILwu/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;I",
            "Lwu/p<",
            "Ljava/lang/Object;",
            "-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljv/a;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3, p2}, Ljv/a;->N(Lkotlinx/coroutines/selects/d;Lwu/p;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ljv/a;->X(Lkotlinx/coroutines/selects/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/e;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Ljv/b;->d:Lkotlinx/coroutines/internal/h0;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p3, p1, p2, v0}, Ljv/a;->b0(Lwu/p;Lkotlinx/coroutines/selects/d;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a0(Lhv/n;Ljv/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n<",
            "*>;",
            "Ljv/v<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljv/a$f;

    invoke-direct {v0, p0, p2}, Ljv/a$f;-><init>(Ljv/a;Ljv/v;)V

    invoke-interface {p1, v0}, Lhv/n;->R(Lwu/l;)V

    return-void
.end method

.method private final b0(Lwu/p;Lkotlinx/coroutines/selects/d;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/p<",
            "Ljava/lang/Object;",
            "-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p4, Ljv/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/selects/d;->e()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    sget-object p3, Ljv/j;->b:Ljv/j$b;

    check-cast p4, Ljv/n;

    iget-object p4, p4, Ljv/n;->g:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Ljv/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljv/j;->b(Ljava/lang/Object;)Ljv/j;

    move-result-object p3

    invoke-interface {p2}, Lkotlinx/coroutines/selects/d;->m()Lpu/d;

    move-result-object p2

    invoke-static {p1, p3, p2}, Llv/b;->c(Lwu/p;Ljava/lang/Object;Lpu/d;)V

    goto :goto_1

    :cond_2
    check-cast p4, Ljv/n;

    invoke-virtual {p4}, Ljv/n;->b0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    if-ne p3, v1, :cond_5

    sget-object p3, Ljv/j;->b:Ljv/j$b;

    if-eqz v0, :cond_4

    check-cast p4, Ljv/n;

    iget-object p4, p4, Ljv/n;->g:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Ljv/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p4}, Ljv/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Ljv/j;->b(Ljava/lang/Object;)Ljv/j;

    move-result-object p3

    invoke-interface {p2}, Lkotlinx/coroutines/selects/d;->m()Lpu/d;

    move-result-object p2

    invoke-static {p1, p3, p2}, Llv/b;->c(Lwu/p;Ljava/lang/Object;Lpu/d;)V

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/selects/d;->m()Lpu/d;

    move-result-object p2

    invoke-static {p1, p4, p2}, Llv/b;->c(Lwu/p;Ljava/lang/Object;Lpu/d;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected E()Ljv/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljv/x<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Ljv/c;->E()Ljv/x;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljv/n;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljv/a;->U()V

    :cond_0
    return-object v0
.end method

.method public final J(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljv/c;->q(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljv/a;->S(Z)V

    return p1
.end method

.method protected final K()Ljv/a$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljv/a$g<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljv/a$g;

    invoke-virtual {p0}, Ljv/c;->k()Lkotlinx/coroutines/internal/p;

    move-result-object v1

    invoke-direct {v0, v1}, Ljv/a$g;-><init>(Lkotlinx/coroutines/internal/p;)V

    return-object v0
.end method

.method protected M(Ljv/v;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/v<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljv/a;->O()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljv/c;->k()Lkotlinx/coroutines/internal/p;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->H()Lkotlinx/coroutines/internal/r;

    move-result-object v3

    instance-of v4, v3, Ljv/z;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/r;->A(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljv/c;->k()Lkotlinx/coroutines/internal/p;

    move-result-object v0

    new-instance v3, Ljv/a$h;

    invoke-direct {v3, p1, p0}, Ljv/a$h;-><init>(Lkotlinx/coroutines/internal/r;Ljv/a;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->H()Lkotlinx/coroutines/internal/r;

    move-result-object v4

    instance-of v5, v4, Ljv/z;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/r;->S(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r$b;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract O()Z
.end method

.method protected abstract P()Z
.end method

.method public Q()Z
    .locals 1

    invoke-virtual {p0}, Ljv/c;->i()Ljv/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljv/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final R()Z
    .locals 1

    invoke-virtual {p0}, Ljv/c;->k()Lkotlinx/coroutines/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    instance-of v0, v0, Ljv/z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljv/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected S(Z)V
    .locals 3

    invoke-virtual {p0}, Ljv/c;->j()Ljv/n;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/internal/m;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->H()Lkotlinx/coroutines/internal/r;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/p;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Ljv/a;->T(Ljava/lang/Object;Ljv/n;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->I()V

    goto :goto_0

    :cond_1
    check-cast v1, Ljv/z;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected T(Ljava/lang/Object;Ljv/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljv/n<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Ljv/z;

    invoke-virtual {p1, p2}, Ljv/z;->W(Ljv/n;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv/z;

    invoke-virtual {v1, p2}, Ljv/z;->W(Ljv/n;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected U()V
    .locals 0

    return-void
.end method

.method protected V()V
    .locals 0

    return-void
.end method

.method protected W()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljv/c;->F()Ljv/z;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljv/b;->d:Lkotlinx/coroutines/internal/h0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljv/z;->X(Lkotlinx/coroutines/internal/r$c;)Lkotlinx/coroutines/internal/h0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljv/z;->T()V

    invoke-virtual {v0}, Ljv/z;->V()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljv/z;->Y()V

    goto :goto_0
.end method

.method protected X(Lkotlinx/coroutines/selects/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ljv/a;->K()Ljv/a$g;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/d;->r(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r$d;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv/z;

    invoke-virtual {p1}, Ljv/z;->T()V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r$d;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv/z;

    invoke-virtual {p1}, Ljv/z;->V()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Ljv/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhv/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Ljv/a;->J(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final h()Lkotlinx/coroutines/selects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/c<",
            "Ljv/j<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Ljv/a$i;

    invoke-direct {v0, p0}, Ljv/a$i;-><init>(Ljv/a;)V

    return-object v0
.end method

.method public final iterator()Ljv/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljv/h<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljv/a$a;

    invoke-direct {v0, p0}, Ljv/a$a;-><init>(Ljv/a;)V

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljv/a;->W()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljv/b;->d:Lkotlinx/coroutines/internal/h0;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljv/j;->b:Ljv/j$b;

    invoke-virtual {v0}, Ljv/j$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljv/n;

    if-eqz v1, :cond_1

    sget-object v1, Ljv/j;->b:Ljv/j$b;

    check-cast v0, Ljv/n;

    iget-object v0, v0, Ljv/n;->g:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljv/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Ljv/j;->b:Ljv/j$b;

    invoke-virtual {v1, v0}, Ljv/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ljv/a;->W()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljv/b;->d:Lkotlinx/coroutines/internal/h0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljv/n;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ljv/a;->Y(ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Ljv/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljv/a$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljv/a$j;

    iget v1, v0, Ljv/a$j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljv/a$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljv/a$j;

    invoke-direct {v0, p0, p1}, Ljv/a$j;-><init>(Ljv/a;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Ljv/a$j;->d:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljv/a$j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljv/a;->W()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljv/b;->d:Lkotlinx/coroutines/internal/h0;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Ljv/n;

    if-eqz v0, :cond_3

    sget-object v0, Ljv/j;->b:Ljv/j$b;

    check-cast p1, Ljv/n;

    iget-object p1, p1, Ljv/n;->g:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljv/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Ljv/j;->b:Ljv/j$b;

    invoke-virtual {v0, p1}, Ljv/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    iput v3, v0, Ljv/a$j;->f:I

    invoke-direct {p0, v3, v0}, Ljv/a;->Y(ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljv/j;

    invoke-virtual {p1}, Ljv/j;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
