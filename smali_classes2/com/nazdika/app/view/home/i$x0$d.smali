.class final Lcom/nazdika/app/view/home/i$x0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HomeFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i$x0;->e(Lcom/nazdika/app/uiModel/PostModel;)V
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
    c = "com.nazdika.app.view.home.HomeFragment$optionCallBack$1$requestDownload$1"
    f = "HomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/home/i;

.field final synthetic f:Lcom/nazdika/app/uiModel/PostModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/home/i;",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/home/i$x0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$x0$d;->e:Lcom/nazdika/app/view/home/i;

    iput-object p2, p0, Lcom/nazdika/app/view/home/i$x0$d;->f:Lcom/nazdika/app/uiModel/PostModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

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

    new-instance p1, Lcom/nazdika/app/view/home/i$x0$d;

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$x0$d;->e:Lcom/nazdika/app/view/home/i;

    iget-object v1, p0, Lcom/nazdika/app/view/home/i$x0$d;->f:Lcom/nazdika/app/uiModel/PostModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/home/i$x0$d;-><init>(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/home/i$x0$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/home/i$x0$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/home/i$x0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/home/i$x0$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/home/i$x0$d;->d:I

    if-nez v0, :cond_3

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/i$x0$d;->e:Lcom/nazdika/app/view/home/i;

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/i;->a1()Lhn/c;

    iget-object p1, p0, Lcom/nazdika/app/view/home/i$x0$d;->e:Lcom/nazdika/app/view/home/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$x0$d;->f:Lcom/nazdika/app/uiModel/PostModel;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->U()Z

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/i$x0$d;->e:Lcom/nazdika/app/view/home/i;

    iget-object v2, p0, Lcom/nazdika/app/view/home/i$x0$d;->f:Lcom/nazdika/app/uiModel/PostModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/nazdika/app/view/home/i;->z0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nazdika/app/uiModel/PostModel;->d(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/PostDisplaySettings;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->r(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lcom/nazdika/app/view/home/i;->z0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p()V

    goto :goto_1

    :cond_1
    const v0, 0x7f130617

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1305b0

    const/4 v2, 0x0

    const v3, 0x7f130616

    invoke-static {p1, v3, v0, v1, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->W(Landroid/content/Context;ILjava/lang/CharSequence;ILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_2
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
