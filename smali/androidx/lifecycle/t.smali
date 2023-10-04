.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/m;)Landroidx/lifecycle/p;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/m;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lhv/v2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object v1

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v3

    invoke-virtual {v3}, Lhv/j2;->w0()Lhv/j2;

    move-result-object v3

    invoke-interface {v1, v3}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/m;Lpu/g;)V

    invoke-virtual {p0}, Landroidx/lifecycle/m;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->g()V

    return-object v0
.end method
