.class final Lcom/nazdika/app/view/home/HomeViewModel$c0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HomeViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/HomeViewModel;->d1()V
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
    c = "com.nazdika.app.view.home.HomeViewModel$startMatchUpdateInterval$1"
    f = "HomeViewModel.kt"
    l = {
        0x16c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/home/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/HomeViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/home/HomeViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/home/HomeViewModel$c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$c0;->e:Lcom/nazdika/app/view/home/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
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

    new-instance p1, Lcom/nazdika/app/view/home/HomeViewModel$c0;

    iget-object v0, p0, Lcom/nazdika/app/view/home/HomeViewModel$c0;->e:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/home/HomeViewModel$c0;-><init>(Lcom/nazdika/app/view/home/HomeViewModel;Lpu/d;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/home/HomeViewModel$c0;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/home/HomeViewModel$c0;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/home/HomeViewModel$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/home/HomeViewModel$c0;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/home/HomeViewModel$c0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lgv/a;->e:Lgv/a$a;

    sget-object p1, Lgv/d;->h:Lgv/d;

    const/16 v1, 0x1e

    invoke-static {v1, p1}, Lgv/c;->o(ILgv/d;)J

    move-result-wide v3

    invoke-static {v1, p1}, Lgv/c;->o(ILgv/d;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lhn/r0;->d(JJ)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/view/home/HomeViewModel$c0$a;

    iget-object v3, p0, Lcom/nazdika/app/view/home/HomeViewModel$c0;->e:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-direct {v1, v3}, Lcom/nazdika/app/view/home/HomeViewModel$c0$a;-><init>(Lcom/nazdika/app/view/home/HomeViewModel;)V

    iput v2, p0, Lcom/nazdika/app/view/home/HomeViewModel$c0;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
