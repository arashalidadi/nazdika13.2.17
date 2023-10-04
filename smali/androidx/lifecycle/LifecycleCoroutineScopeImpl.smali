.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/p;
.source "Lifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field private final d:Landroidx/lifecycle/m;

.field private final e:Lpu/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Lpu/g;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e:Lpu/g;

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getCoroutineContext()Lpu/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lhv/c2;->f(Lpu/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public f(Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getCoroutineContext()Lpu/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lhv/c2;->f(Lpu/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v0

    invoke-virtual {v0}, Lhv/j2;->w0()Lhv/j2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public getCoroutineContext()Lpu/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e:Lpu/g;

    return-object v0
.end method
