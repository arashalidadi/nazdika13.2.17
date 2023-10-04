.class final Lcom/nazdika/app/view/auth/AuthViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AuthViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/AuthViewModel;->z(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V
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
    c = "com.nazdika.app.view.auth.AuthViewModel$onSuccessForgotPassword$1"
    f = "AuthViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/auth/AuthViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/AuthViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/AuthViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/auth/AuthViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/auth/AuthViewModel$e;->e:Lcom/nazdika/app/view/auth/AuthViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/auth/AuthViewModel$e;

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel$e;->e:Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/auth/AuthViewModel$e;-><init>(Lcom/nazdika/app/view/auth/AuthViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/AuthViewModel$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/auth/AuthViewModel$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/auth/AuthViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/AuthViewModel$e;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel$e;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/auth/AuthViewModel$e;->e:Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->d(Lcom/nazdika/app/view/auth/AuthViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/view/auth/a$f;

    new-instance v3, Lyn/l;

    iget-object v4, p0, Lcom/nazdika/app/view/auth/AuthViewModel$e;->e:Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-virtual {v4}, Lcom/nazdika/app/view/auth/AuthViewModel;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "PAGE_DEFINITION_PASSWORD"

    goto :goto_0

    :cond_2
    const-string v4, "PAGE_VERIFICATION_CODE"

    :goto_0
    iget-object v5, p0, Lcom/nazdika/app/view/auth/AuthViewModel$e;->e:Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-virtual {v5}, Lcom/nazdika/app/view/auth/AuthViewModel;->t()Lcom/nazdika/app/uiModel/UserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nazdika/app/uiModel/UserData;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MODE_FORGOT_PASSWORD"

    invoke-direct {v3, v4, v5, v6}, Lyn/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/nazdika/app/view/auth/a$f;-><init>(Ljava/lang/Object;)V

    iput v2, p0, Lcom/nazdika/app/view/auth/AuthViewModel$e;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
