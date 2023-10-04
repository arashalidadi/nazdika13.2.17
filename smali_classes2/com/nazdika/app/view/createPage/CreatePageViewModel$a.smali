.class final Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CreatePageViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPage/CreatePageViewModel;->e()V
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
    c = "com.nazdika.app.view.createPage.CreatePageViewModel$createPage$1"
    f = "CreatePageViewModel.kt"
    l = {
        0x2a,
        0x35,
        0x3a,
        0x3b,
        0x43,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/createPage/CreatePageViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/createPage/CreatePageViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/createPage/CreatePageViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->e:Lcom/nazdika/app/view/createPage/CreatePageViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;

    iget-object v0, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->e:Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;-><init>(Lcom/nazdika/app/view/createPage/CreatePageViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->e:Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->e:Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->e:Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->g()Lgn/r0;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lgn/r0;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->e:Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->g()Lgn/r0;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lgn/r0;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->e:Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->b(Lcom/nazdika/app/view/createPage/CreatePageViewModel;)Lvm/a;

    move-result-object v1

    const/4 p1, 0x1

    iput p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->d:I

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lvm/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v1, p1, Lvm/l$c;

    if-eqz v1, :cond_7

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/LoginPojo;

    iget-object v1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->e:Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getTransferredFollowersCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->o(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->h0()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    new-instance v2, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v2, p1}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/LoginPojo;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/nazdika/app/config/AppConfig;->B1(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/nazdika/app/config/AppConfig;->K2(J)V

    :cond_5
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nazdika/app/config/AppConfig;->O1(Ljava/lang/String;Ljava/lang/Boolean;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->e:Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->d(Lcom/nazdika/app/view/createPage/CreatePageViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    new-instance v8, Lgn/p;

    const/16 v1, 0xc8

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->d:I

    invoke-interface {p1, v8, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_7
    instance-of v1, p1, Lvm/l$b;

    const/4 v2, -0x1

    if-eqz v1, :cond_9

    new-instance v1, Lgn/p;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->e:Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->d(Lcom/nazdika/app/view/createPage/CreatePageViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    const/4 v2, 0x3

    iput v2, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->e:Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->c(Lcom/nazdika/app/view/createPage/CreatePageViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    sget-object v1, Llu/w;->a:Llu/w;

    const/4 v2, 0x4

    iput v2, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_9
    instance-of v1, p1, Lvm/l$a;

    if-eqz v1, :cond_c

    new-instance v1, Lgn/p;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->e:Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->d(Lcom/nazdika/app/view/createPage/CreatePageViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    const/4 v2, 0x5

    iput v2, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->e:Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->c(Lcom/nazdika/app/view/createPage/CreatePageViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    sget-object v1, Llu/w;->a:Llu/w;

    const/4 v2, 0x6

    iput v2, p0, Lcom/nazdika/app/view/createPage/CreatePageViewModel$a;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_d
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_e
    :goto_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
