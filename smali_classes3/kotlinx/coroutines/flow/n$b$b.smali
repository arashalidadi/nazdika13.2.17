.class final Lkotlinx/coroutines/flow/n$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Delay.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Ljv/j<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Lkotlinx/coroutines/flow/h;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lpu/d<",
            "-",
            "Lkotlinx/coroutines/flow/n$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/n$b$b;->g:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/n$b$b;->h:Lkotlinx/coroutines/flow/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljv/j;->b(Ljava/lang/Object;)Ljv/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/n$b$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/n$b$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/n$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/flow/n$b$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/n$b$b;->g:Lkotlin/jvm/internal/f0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/n$b$b;->h:Lkotlinx/coroutines/flow/h;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/n$b$b;-><init>(Lkotlin/jvm/internal/f0;Lkotlinx/coroutines/flow/h;Lpu/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/n$b$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljv/j;

    invoke-virtual {p1}, Ljv/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/n$b$b;->a(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/n$b$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/n$b$b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/f0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/n$b$b;->f:Ljava/lang/Object;

    check-cast p1, Ljv/j;

    invoke-virtual {p1}, Ljv/j;->l()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lkotlinx/coroutines/flow/n$b$b;->g:Lkotlin/jvm/internal/f0;

    instance-of v3, p1, Ljv/j$c;

    if-nez v3, :cond_2

    iput-object p1, v1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lkotlinx/coroutines/flow/n$b$b;->h:Lkotlinx/coroutines/flow/h;

    if-eqz v3, :cond_7

    invoke-static {p1}, Ljv/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v5, Lkv/t;->a:Lkotlinx/coroutines/internal/h0;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/flow/n$b$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/n$b$b;->d:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/n$b$b;->e:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_5
    sget-object p1, Lkv/t;->c:Lkotlinx/coroutines/internal/h0;

    iput-object p1, v1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v3

    :cond_7
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
