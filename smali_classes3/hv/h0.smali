.class public final Lhv/h0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# direct methods
.method private static final a(Lpu/g;Lpu/g;Z)Lpu/g;
    .locals 3

    invoke-static {p0}, Lhv/h0;->c(Lpu/g;)Z

    move-result v0

    invoke-static {p1}, Lhv/h0;->c(Lpu/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    sget-object p1, Lpu/h;->d:Lpu/h;

    new-instance v2, Lhv/h0$b;

    invoke-direct {v2, v0, p2}, Lhv/h0$b;-><init>(Lkotlin/jvm/internal/f0;Z)V

    invoke-interface {p0, p1, v2}, Lpu/g;->G(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast p2, Lpu/g;

    sget-object v1, Lhv/h0$a;->f:Lhv/h0$a;

    invoke-interface {p2, p1, v1}, Lpu/g;->G(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast p1, Lpu/g;

    invoke-interface {p0, p1}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lpu/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lpu/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lhv/h0$c;->f:Lhv/h0$c;

    invoke-interface {p0, v0, v1}, Lpu/g;->G(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lhv/n0;Lpu/g;)Lpu/g;
    .locals 1

    invoke-interface {p0}, Lhv/n0;->getCoroutineContext()Lpu/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lhv/h0;->a(Lpu/g;Lpu/g;Z)Lpu/g;

    move-result-object p0

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lpu/e;->x0:Lpu/e$b;

    invoke-interface {p0, p1}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object p1

    invoke-interface {p0, p1}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Lpu/g;Lpu/g;)Lpu/g;
    .locals 1

    invoke-static {p1}, Lhv/h0;->c(Lpu/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhv/h0;->a(Lpu/g;Lpu/g;Z)Lpu/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Lhv/e3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lhv/e3<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lhv/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lhv/e3;

    if-eqz v0, :cond_0

    check-cast p0, Lhv/e3;

    return-object p0
.end method

.method public static final g(Lpu/d;Lpu/g;Ljava/lang/Object;)Lhv/e3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "*>;",
            "Lpu/g;",
            "Ljava/lang/Object;",
            ")",
            "Lhv/e3<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lhv/f3;->d:Lhv/f3;

    invoke-interface {p1, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Lhv/h0;->f(Lkotlin/coroutines/jvm/internal/e;)Lhv/e3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lhv/e3;->h1(Lpu/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
