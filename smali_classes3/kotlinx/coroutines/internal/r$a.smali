.class public abstract Lkotlinx/coroutines/internal/r$a;
.super Lkotlinx/coroutines/internal/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r$a;->h()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r$a;->i()Lkotlinx/coroutines/internal/r;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/r$a;->n(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    sget-object v3, Lkotlinx/coroutines/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/r$a;->f(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)V

    :cond_4
    return-void
.end method

.method public final c(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/r$a;->m(Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/r;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v1, v0, Lkotlinx/coroutines/internal/r;->_next:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/internal/a0;

    if-eqz v3, :cond_5

    check-cast v1, Lkotlinx/coroutines/internal/a0;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/a0;->b(Lkotlinx/coroutines/internal/a0;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    return-object p1

    :cond_4
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/r$a;->e(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/r$a;->l(Lkotlinx/coroutines/internal/r;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lkotlinx/coroutines/internal/r$c;

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/internal/r;

    invoke-direct {v3, v0, v4, p0}, Lkotlinx/coroutines/internal/r$c;-><init>(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r$a;)V

    sget-object v4, Lkotlinx/coroutines/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/internal/r$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lkotlinx/coroutines/internal/s;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v0, :cond_0

    return-object v2

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlinx/coroutines/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, v0, v3, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method protected abstract e(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
.end method

.method protected abstract f(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)V
.end method

.method public abstract g(Lkotlinx/coroutines/internal/r$c;)V
.end method

.method protected abstract h()Lkotlinx/coroutines/internal/r;
.end method

.method protected abstract i()Lkotlinx/coroutines/internal/r;
.end method

.method public j(Lkotlinx/coroutines/internal/r$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/r$a;->g(Lkotlinx/coroutines/internal/r$c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/r;)V
    .locals 0

    return-void
.end method

.method protected abstract l(Lkotlinx/coroutines/internal/r;Ljava/lang/Object;)Z
.end method

.method protected abstract m(Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/r;
.end method

.method public abstract n(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
.end method
