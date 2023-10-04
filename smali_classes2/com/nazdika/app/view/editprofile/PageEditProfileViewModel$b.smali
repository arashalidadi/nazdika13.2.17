.class final Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PageEditProfileViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->y()Lhv/y1;
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
    c = "com.nazdika.app.view.editprofile.PageEditProfileViewModel$removeImage$1"
    f = "PageEditProfileViewModel.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;->e:Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;->e:Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;-><init>(Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;->e:Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->d(Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;)Lnp/d;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;->e:Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->e(Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iput v2, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;->d:I

    invoke-virtual {p1, v1, p0}, Lnp/d;->h(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lgn/b1;

    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/uiModel/UserModel;->setProfilePic(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->H1(Lcom/nazdika/app/uiModel/UserModel;)V

    const-string v0, "removeImage"

    invoke-static {p1, v0}, Lcom/nazdika/app/config/AppConfig;->L2(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;->e:Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->A()V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;->e:Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->f(Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;Lgn/p;)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_6
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_7
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
