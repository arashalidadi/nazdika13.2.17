.class final Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "EnterPhoneNumberViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->w()Lhv/y1;
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
    c = "com.nazdika.app.view.auth.login.EnterPhoneNumberViewModel$requestLogin$1"
    f = "EnterPhoneNumberViewModel.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;->e:Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;->e:Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;-><init>(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;->e:Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->b(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;)Lvm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;->e:Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    iput v2, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;->d:I

    invoke-virtual {p1, v1, p0}, Lvm/a;->o0(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;->e:Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/RequestLoginPojo;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->e(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;Lcom/nazdika/app/network/pojo/RequestLoginPojo;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lvm/l$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;->e:Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->d(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lvm/l$b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$c;->e:Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->c(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/Event;

    new-instance v1, Lcom/nazdika/app/view/auth/a$d;

    new-instance v9, Lgn/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v9}, Lcom/nazdika/app/view/auth/a$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_6
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
