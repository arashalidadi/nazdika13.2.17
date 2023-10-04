.class final Landroidx/lifecycle/h0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PausingDispatcher.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h0;->c(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Lwu/p;Lpu/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/lifecycle/m;

.field final synthetic g:Landroidx/lifecycle/m$b;

.field final synthetic h:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lhv/n0;",
            "Lpu/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Lwu/p;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m;",
            "Landroidx/lifecycle/m$b;",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-",
            "Landroidx/lifecycle/h0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/h0$a;->f:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/h0$a;->g:Landroidx/lifecycle/m$b;

    iput-object p3, p0, Landroidx/lifecycle/h0$a;->h:Lwu/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 4
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

    new-instance v0, Landroidx/lifecycle/h0$a;

    iget-object v1, p0, Landroidx/lifecycle/h0$a;->f:Landroidx/lifecycle/m;

    iget-object v2, p0, Landroidx/lifecycle/h0$a;->g:Landroidx/lifecycle/m$b;

    iget-object v3, p0, Landroidx/lifecycle/h0$a;->h:Lwu/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/h0$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Lwu/p;Lpu/d;)V

    iput-object p1, v0, Landroidx/lifecycle/h0$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h0$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/h0$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/h0$a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/o;

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/h0$a;->e:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    invoke-interface {p1}, Lhv/n0;->getCoroutineContext()Lpu/g;

    move-result-object p1

    sget-object v1, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p1, v1}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p1

    check-cast p1, Lhv/y1;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    new-instance v3, Landroidx/lifecycle/o;

    iget-object v4, p0, Landroidx/lifecycle/h0$a;->f:Landroidx/lifecycle/m;

    iget-object v5, p0, Landroidx/lifecycle/h0$a;->g:Landroidx/lifecycle/m$b;

    iget-object v6, v1, Landroidx/lifecycle/g0;->f:Landroidx/lifecycle/h;

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Landroidx/lifecycle/h;Lhv/y1;)V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/h0$a;->h:Lwu/p;

    iput-object v3, p0, Landroidx/lifecycle/h0$a;->e:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/h0$a;->d:I

    invoke-static {v1, p1, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
