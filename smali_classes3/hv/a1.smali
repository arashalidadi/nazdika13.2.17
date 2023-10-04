.class public final Lhv/a1;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# direct methods
.method public static final a(Lhv/z0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhv/z0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhv/z0;->b()Lpu/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/internal/i;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lhv/a1;->b(I)Z

    move-result p1

    iget v2, p0, Lhv/z0;->f:I

    invoke-static {v2}, Lhv/a1;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/i;

    iget-object p1, p1, Lkotlinx/coroutines/internal/i;->g:Lhv/i0;

    invoke-interface {v0}, Lpu/d;->getContext()Lpu/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhv/i0;->s0(Lpu/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lhv/i0;->l0(Lpu/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lhv/a1;->e(Lhv/z0;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Lhv/a1;->d(Lhv/z0;Lpu/d;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lhv/z0;Lpu/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhv/z0<",
            "-TT;>;",
            "Lpu/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhv/z0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhv/z0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Llu/n;->e:Llu/n$a;

    invoke-static {v1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Llu/n;->e:Llu/n$a;

    invoke-virtual {p0, v0}, Lhv/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/internal/i;

    iget-object p2, p1, Lkotlinx/coroutines/internal/i;->h:Lpu/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/i;->j:Ljava/lang/Object;

    invoke-interface {p2}, Lpu/d;->getContext()Lpu/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/l0;->c(Lpu/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/l0;->a:Lkotlinx/coroutines/internal/h0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lhv/h0;->g(Lpu/d;Lpu/g;Ljava/lang/Object;)Lhv/e3;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/i;->h:Lpu/d;

    invoke-interface {p1, p0}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lhv/e3;->g1()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/l0;->a(Lpu/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lhv/e3;->g1()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/l0;->a(Lpu/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final e(Lhv/z0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/z0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lhv/x2;->a:Lhv/x2;

    invoke-virtual {v0}, Lhv/x2;->b()Lhv/i1;

    move-result-object v0

    invoke-virtual {v0}, Lhv/i1;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lhv/i1;->A0(Lhv/z0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhv/i1;->E0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lhv/z0;->b()Lpu/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lhv/a1;->d(Lhv/z0;Lpu/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lhv/i1;->J0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lhv/z0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lhv/i1;->w0(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lhv/i1;->w0(Z)V

    throw p0
.end method
