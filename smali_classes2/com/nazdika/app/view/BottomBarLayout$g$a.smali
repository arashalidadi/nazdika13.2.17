.class final Lcom/nazdika/app/view/BottomBarLayout$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BottomBarLayout.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/BottomBarLayout$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Ljava/lang/Integer;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.BottomBarLayout$registerTapEvent$1$1"
    f = "BottomBarLayout.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/BottomBarLayout;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/BottomBarLayout;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/BottomBarLayout;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/BottomBarLayout$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout$g$a;->e:Lcom/nazdika/app/view/BottomBarLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(ILpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/BottomBarLayout$g$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/BottomBarLayout$g$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/BottomBarLayout$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance p1, Lcom/nazdika/app/view/BottomBarLayout$g$a;

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout$g$a;->e:Lcom/nazdika/app/view/BottomBarLayout;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/BottomBarLayout$g$a;-><init>(Lcom/nazdika/app/view/BottomBarLayout;Lpu/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/BottomBarLayout$g$a;->a(ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/BottomBarLayout$g$a;->d:I

    if-nez v0, :cond_2

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout$g$a;->e:Lcom/nazdika/app/view/BottomBarLayout;

    invoke-static {p1}, Lcom/nazdika/app/view/BottomBarLayout;->i(Lcom/nazdika/app/view/BottomBarLayout;)I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout$g$a;->e:Lcom/nazdika/app/view/BottomBarLayout;

    invoke-virtual {p1}, Lcom/nazdika/app/view/BottomBarLayout;->getOnTabItemDoubleTapListener()Lcom/nazdika/app/view/BottomBarLayout$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout$g$a;->e:Lcom/nazdika/app/view/BottomBarLayout;

    invoke-virtual {v0}, Lcom/nazdika/app/view/BottomBarLayout;->getPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/nazdika/app/view/BottomBarLayout$b;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout$g$a;->e:Lcom/nazdika/app/view/BottomBarLayout;

    invoke-static {p1}, Lcom/nazdika/app/view/BottomBarLayout;->m(Lcom/nazdika/app/view/BottomBarLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout$g$a;->e:Lcom/nazdika/app/view/BottomBarLayout;

    invoke-virtual {p1}, Lcom/nazdika/app/view/BottomBarLayout;->getOnTabItemReselectedListener()Lcom/nazdika/app/view/BottomBarLayout$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/BottomBarLayout$g$a;->e:Lcom/nazdika/app/view/BottomBarLayout;

    invoke-virtual {v0}, Lcom/nazdika/app/view/BottomBarLayout;->getPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/nazdika/app/view/BottomBarLayout$d;->c(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/view/BottomBarLayout$g$a;->e:Lcom/nazdika/app/view/BottomBarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/BottomBarLayout;->n(Lcom/nazdika/app/view/BottomBarLayout;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
