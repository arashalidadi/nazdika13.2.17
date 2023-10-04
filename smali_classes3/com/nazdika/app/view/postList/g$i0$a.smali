.class final Lcom/nazdika/app/view/postList/g$i0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExploreListFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/g$i0;->t(Lcom/nazdika/app/uiModel/PostModel;Landroid/view/View;)V
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
    c = "com.nazdika.app.view.postList.ExploreListFragment$postCallback$1$showPostOption$1"
    f = "ExploreListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/postList/g;

.field final synthetic f:Lcom/nazdika/app/uiModel/PostModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/postList/g;",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/postList/g$i0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g$i0$a;->e:Lcom/nazdika/app/view/postList/g;

    iput-object p2, p0, Lcom/nazdika/app/view/postList/g$i0$a;->f:Lcom/nazdika/app/uiModel/PostModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/postList/g$i0$a;->f(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    invoke-static {p0}, Lcom/nazdika/app/view/postList/g;->z0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/g$h0;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/nazdika/app/view/home/g0;->s(Lcom/nazdika/app/view/home/e0;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/Object;)V

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

    new-instance p1, Lcom/nazdika/app/view/postList/g$i0$a;

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0$a;->e:Lcom/nazdika/app/view/postList/g;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/g$i0$a;->f:Lcom/nazdika/app/uiModel/PostModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/postList/g$i0$a;-><init>(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/g$i0$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/postList/g$i0$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/postList/g$i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/g$i0$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/postList/g$i0$a;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/postList/g$i0$a;->e:Lcom/nazdika/app/view/postList/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0$a;->e:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/postList/g$i0$a;->f:Lcom/nazdika/app/uiModel/PostModel;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->H0(Lcom/nazdika/app/uiModel/PostModel;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/postList/g$i0$a;->e:Lcom/nazdika/app/view/postList/g;

    iget-object v2, p0, Lcom/nazdika/app/view/postList/g$i0$a;->f:Lcom/nazdika/app/uiModel/PostModel;

    new-instance v3, Lcom/nazdika/app/view/postList/h;

    invoke-direct {v3, v1, v2}, Lcom/nazdika/app/view/postList/h;-><init>(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-static {p1, v0, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->g0(Landroid/content/Context;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
