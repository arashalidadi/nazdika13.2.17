.class final Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CreatePageUserNameViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->e(Ljava/lang/String;)V
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
    c = "com.nazdika.app.view.createPage.CreatePageUserNameViewModel$checkUserName$1"
    f = "CreatePageUserNameViewModel.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->e:Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;

    iget-object v0, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->e:Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;-><init>(Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;Ljava/lang/String;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->e:Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->b(Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;)Lvm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->f:Ljava/lang/String;

    iput v2, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->d:I

    invoke-virtual {p1, v1, p0}, Lvm/a;->h(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    iget-object v0, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->e:Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->d(Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;Z)V

    instance-of v0, p1, Lvm/l$c;

    if-eqz v0, :cond_4

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/CheckUsernameResultPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CheckUsernameResultPojo;->getResult()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xc8

    goto :goto_1

    :cond_3
    const/16 p1, -0xc8

    :goto_1
    iget-object v0, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->e:Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->c(Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v9, Lgn/p;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v9}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lvm/l$b;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    new-instance v0, Lgn/p;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->e:Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->c(Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, v0}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lvm/l$a;

    if-eqz v0, :cond_7

    new-instance v0, Lgn/p;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel$b;->e:Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->c(Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, v0}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
