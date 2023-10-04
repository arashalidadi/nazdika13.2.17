.class public final Lhv/e3;
.super Lkotlinx/coroutines/internal/d0;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Llu/m<",
            "Lpu/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu/g;Lpu/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g;",
            "Lpu/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lhv/f3;->d:Lhv/f3;

    invoke-interface {p1, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/d0;-><init>(Lpu/g;Lpu/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lhv/e3;->g:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lpu/d;->getContext()Lpu/g;

    move-result-object p2

    sget-object v0, Lpu/e;->x0:Lpu/e$b;

    invoke-interface {p2, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p2

    instance-of p2, p2, Lhv/i0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/l0;->c(Lpu/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/l0;->a(Lpu/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lhv/e3;->h1(Lpu/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected b1(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhv/e3;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu/g;

    invoke-virtual {v0}, Llu/m;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/l0;->a(Lpu/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lhv/e3;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/d0;->f:Lpu/d;

    invoke-static {p1, v0}, Lhv/f0;->a(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/d0;->f:Lpu/d;

    invoke-interface {v0}, Lpu/d;->getContext()Lpu/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/l0;->c(Lpu/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/l0;->a:Lkotlinx/coroutines/internal/h0;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lhv/h0;->g(Lpu/d;Lpu/g;Ljava/lang/Object;)Lhv/e3;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/d0;->f:Lpu/d;

    invoke-interface {v0, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhv/e3;->g1()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/l0;->a(Lpu/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhv/e3;->g1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/l0;->a(Lpu/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final g1()Z
    .locals 2

    iget-object v0, p0, Lhv/e3;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lhv/e3;->g:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final h1(Lpu/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhv/e3;->g:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
