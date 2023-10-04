.class final Lcom/nazdika/app/view/BottomBarLayout$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BottomBarLayout.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/BottomBarLayout;->t()Lhv/y1;
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
    c = "com.nazdika.app.view.BottomBarLayout$registerTapEvent$1"
    f = "BottomBarLayout.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/nazdika/app/view/BottomBarLayout;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/BottomBarLayout;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/BottomBarLayout;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/BottomBarLayout$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout$g;->f:Lcom/nazdika/app/view/BottomBarLayout;

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

    new-instance v0, Lcom/nazdika/app/view/BottomBarLayout$g;

    iget-object v1, p0, Lcom/nazdika/app/view/BottomBarLayout$g;->f:Lcom/nazdika/app/view/BottomBarLayout;

    invoke-direct {v0, v1, p2}, Lcom/nazdika/app/view/BottomBarLayout$g;-><init>(Lcom/nazdika/app/view/BottomBarLayout;Lpu/d;)V

    iput-object p1, v0, Lcom/nazdika/app/view/BottomBarLayout$g;->e:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/BottomBarLayout$g;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/BottomBarLayout$g;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/BottomBarLayout$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/BottomBarLayout$g;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/BottomBarLayout$g;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout$g;->e:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout$g;->f:Lcom/nazdika/app/view/BottomBarLayout;

    invoke-static {v0}, Lcom/nazdika/app/view/BottomBarLayout;->l(Lcom/nazdika/app/view/BottomBarLayout;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->l(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/BottomBarLayout$g$a;

    iget-object v2, p0, Lcom/nazdika/app/view/BottomBarLayout$g;->f:Lcom/nazdika/app/view/BottomBarLayout;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nazdika/app/view/BottomBarLayout$g$a;-><init>(Lcom/nazdika/app/view/BottomBarLayout;Lpu/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lhv/n0;)Lhv/y1;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
