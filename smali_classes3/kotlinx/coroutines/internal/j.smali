.class public final Lkotlinx/coroutines/internal/j;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/h0;

.field public static final b:Lkotlinx/coroutines/internal/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/internal/h0;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/h0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/h0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method

.method public static final b(Lpu/d;Ljava/lang/Object;Lwu/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/i;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/i;

    invoke-static {p1, p2}, Lhv/f0;->c(Ljava/lang/Object;Lwu/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->g:Lhv/i0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lpu/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv/i0;->s0(Lpu/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/i;->i:Ljava/lang/Object;

    iput v1, p0, Lhv/z0;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/i;->g:Lhv/i0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lpu/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lhv/i0;->l0(Lpu/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lhv/x2;->a:Lhv/x2;

    invoke-virtual {v0}, Lhv/x2;->b()Lhv/i1;

    move-result-object v0

    invoke-virtual {v0}, Lhv/i1;->G0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/i;->i:Ljava/lang/Object;

    iput v1, p0, Lhv/z0;->f:I

    invoke-virtual {v0, p0}, Lhv/i1;->A0(Lhv/z0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lhv/i1;->E0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lpu/g;

    move-result-object v3

    sget-object v4, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {v3, v4}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v3

    check-cast v3, Lhv/y1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lhv/y1;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lhv/y1;->A()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Llu/n;->e:Llu/n$a;

    invoke-static {v3}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lkotlinx/coroutines/internal/i;->h:Lpu/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/i;->j:Ljava/lang/Object;

    invoke-interface {p2}, Lpu/d;->getContext()Lpu/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/l0;->c(Lpu/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/l0;->a:Lkotlinx/coroutines/internal/h0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lhv/h0;->g(Lpu/d;Lpu/g;Ljava/lang/Object;)Lhv/e3;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/i;->h:Lpu/d;

    invoke-interface {v5, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lhv/e3;->g1()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/l0;->a(Lpu/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lhv/e3;->g1()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/l0;->a(Lpu/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lhv/i1;->J0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lhv/z0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lhv/i1;->w0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lhv/i1;->w0(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lpu/d;Ljava/lang/Object;Lwu/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/j;->b(Lpu/d;Ljava/lang/Object;Lwu/l;)V

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/internal/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/i<",
            "-",
            "Llu/w;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Llu/w;->a:Llu/w;

    sget-object v1, Lhv/x2;->a:Lhv/x2;

    invoke-virtual {v1}, Lhv/x2;->b()Lhv/i1;

    move-result-object v1

    invoke-virtual {v1}, Lhv/i1;->H0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lhv/i1;->G0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/internal/i;->i:Ljava/lang/Object;

    iput v4, p0, Lhv/z0;->f:I

    invoke-virtual {v1, p0}, Lhv/i1;->A0(Lhv/z0;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lhv/i1;->E0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lhv/z0;->run()V

    :cond_2
    invoke-virtual {v1}, Lhv/i1;->J0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lhv/z0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1, v4}, Lhv/i1;->w0(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lhv/i1;->w0(Z)V

    throw p0
.end method
