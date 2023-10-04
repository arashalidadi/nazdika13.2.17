.class final Ls/e0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MutatorMutex.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/e0;->d(Ljava/lang/Object;Ls/d0;Lwu/p;Lpu/d;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xad,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Ls/d0;

.field final synthetic k:Ls/e0;

.field final synthetic l:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "TT;",
            "Lpu/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls/d0;Ls/e0;Lwu/p;Ljava/lang/Object;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/d0;",
            "Ls/e0;",
            "Lwu/p<",
            "-TT;-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lpu/d<",
            "-",
            "Ls/e0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/e0$b;->j:Ls/d0;

    iput-object p2, p0, Ls/e0$b;->k:Ls/e0;

    iput-object p3, p0, Ls/e0$b;->l:Lwu/p;

    iput-object p4, p0, Ls/e0$b;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 7
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

    new-instance v6, Ls/e0$b;

    iget-object v1, p0, Ls/e0$b;->j:Ls/d0;

    iget-object v2, p0, Ls/e0$b;->k:Ls/e0;

    iget-object v3, p0, Ls/e0$b;->l:Lwu/p;

    iget-object v4, p0, Ls/e0$b;->m:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls/e0$b;-><init>(Ls/d0;Ls/e0;Lwu/p;Ljava/lang/Object;Lpu/d;)V

    iput-object p1, v6, Ls/e0$b;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls/e0$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ls/e0$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ls/e0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ls/e0$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls/e0$b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls/e0$b;->e:Ljava/lang/Object;

    check-cast v0, Ls/e0;

    iget-object v1, p0, Ls/e0$b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v2, p0, Ls/e0$b;->i:Ljava/lang/Object;

    check-cast v2, Ls/e0$a;

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls/e0$b;->g:Ljava/lang/Object;

    check-cast v1, Ls/e0;

    iget-object v3, p0, Ls/e0$b;->f:Ljava/lang/Object;

    iget-object v5, p0, Ls/e0$b;->e:Ljava/lang/Object;

    check-cast v5, Lwu/p;

    iget-object v6, p0, Ls/e0$b;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/c;

    iget-object v7, p0, Ls/e0$b;->i:Ljava/lang/Object;

    check-cast v7, Ls/e0$a;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/e0$b;->i:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    new-instance v1, Ls/e0$a;

    iget-object v5, p0, Ls/e0$b;->j:Ls/d0;

    invoke-interface {p1}, Lhv/n0;->getCoroutineContext()Lpu/g;

    move-result-object p1

    sget-object v6, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p1, v6}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast p1, Lhv/y1;

    invoke-direct {v1, v5, p1}, Ls/e0$a;-><init>(Ls/d0;Lhv/y1;)V

    iget-object p1, p0, Ls/e0$b;->k:Ls/e0;

    invoke-static {p1, v1}, Ls/e0;->c(Ls/e0;Ls/e0$a;)V

    iget-object p1, p0, Ls/e0$b;->k:Ls/e0;

    invoke-static {p1}, Ls/e0;->b(Ls/e0;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iget-object v5, p0, Ls/e0$b;->l:Lwu/p;

    iget-object v6, p0, Ls/e0$b;->m:Ljava/lang/Object;

    iget-object v7, p0, Ls/e0$b;->k:Ls/e0;

    iput-object v1, p0, Ls/e0$b;->i:Ljava/lang/Object;

    iput-object p1, p0, Ls/e0$b;->d:Ljava/lang/Object;

    iput-object v5, p0, Ls/e0$b;->e:Ljava/lang/Object;

    iput-object v6, p0, Ls/e0$b;->f:Ljava/lang/Object;

    iput-object v7, p0, Ls/e0$b;->g:Ljava/lang/Object;

    iput v3, p0, Ls/e0$b;->h:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v6

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    :goto_0
    :try_start_1
    iput-object v7, p0, Ls/e0$b;->i:Ljava/lang/Object;

    iput-object p1, p0, Ls/e0$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Ls/e0$b;->e:Ljava/lang/Object;

    iput-object v4, p0, Ls/e0$b;->f:Ljava/lang/Object;

    iput-object v4, p0, Ls/e0$b;->g:Ljava/lang/Object;

    iput v2, p0, Ls/e0$b;->h:I

    invoke-interface {v5, v3, p0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    :goto_1
    :try_start_2
    invoke-static {v0}, Ls/e0;->a(Ls/e0;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v8, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    :goto_2
    :try_start_3
    invoke-static {v0}, Ls/e0;->a(Ls/e0;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
