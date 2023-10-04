.class final Lt/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ContentInViewModifier.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/d;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.ContentInViewModifier$launchAnimation$1"
    f = "ContentInViewModifier.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lt/d;


# direct methods
.method constructor <init>(Lt/d;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/d;",
            "Lpu/d<",
            "-",
            "Lt/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/d$c;->f:Lt/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt/d$c;

    iget-object v1, p0, Lt/d$c;->f:Lt/d;

    invoke-direct {v0, v1, p2}, Lt/d$c;-><init>(Lt/d;Lpu/d;)V

    iput-object p1, v0, Lt/d$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt/d$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lt/d$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lt/d$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt/d$c;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/d$c;->e:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    invoke-interface {p1}, Lhv/n0;->getCoroutineContext()Lpu/g;

    move-result-object p1

    invoke-static {p1}, Lhv/c2;->l(Lpu/g;)Lhv/y1;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Lt/d$c;->f:Lt/d;

    invoke-static {v1, v2}, Lt/d;->t(Lt/d;Z)V

    iget-object v1, p0, Lt/d$c;->f:Lt/d;

    invoke-static {v1}, Lt/d;->j(Lt/d;)Lt/c0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lt/d$c$a;

    iget-object v1, p0, Lt/d$c;->f:Lt/d;

    invoke-direct {v7, v1, p1, v4}, Lt/d$c$a;-><init>(Lt/d;Lhv/y1;Lpu/d;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    iput v2, p0, Lt/d$c;->d:I

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lt/b0;->c(Lt/c0;Ls/d0;Lwu/p;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lt/d$c;->f:Lt/d;

    invoke-static {p1}, Lt/d;->e(Lt/d;)Lt/c;

    move-result-object p1

    invoke-virtual {p1}, Lt/c;->d()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lt/d$c;->f:Lt/d;

    invoke-static {p1, v3}, Lt/d;->t(Lt/d;Z)V

    iget-object p1, p0, Lt/d$c;->f:Lt/d;

    invoke-static {p1}, Lt/d;->e(Lt/d;)Lt/c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lt/c;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lt/d$c;->f:Lt/d;

    invoke-static {p1, v3}, Lt/d;->z(Lt/d;Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v4, p1

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lt/d$c;->f:Lt/d;

    invoke-static {v0, v3}, Lt/d;->t(Lt/d;Z)V

    iget-object v0, p0, Lt/d$c;->f:Lt/d;

    invoke-static {v0}, Lt/d;->e(Lt/d;)Lt/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lt/c;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt/d$c;->f:Lt/d;

    invoke-static {v0, v3}, Lt/d;->z(Lt/d;Z)V

    throw p1
.end method
