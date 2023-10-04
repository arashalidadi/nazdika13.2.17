.class final Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "VerificationCodeViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->w()Lhv/y1;
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
    c = "com.nazdika.app.view.auth.login.VerificationCodeViewModel$resendCode$1"
    f = "VerificationCodeViewModel.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;->e:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;->e:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;-><init>(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;->e:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->c(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;)Lvm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;->e:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->d(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;->e:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    invoke-virtual {v3}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->p()Z

    move-result v3

    iput v2, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;->d:I

    invoke-virtual {p1, v1, v3, p0}, Lvm/a;->p0(Ljava/lang/String;ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$c;

    if-nez v0, :cond_5

    instance-of v0, p1, Lvm/l$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;->e:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    new-instance v10, Lyn/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lyn/n;-><init>(ZLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-static {v0, v10}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->i(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;Lyn/n;)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lvm/l$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$c;->e:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    new-instance v9, Lyn/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lyn/n;-><init>(ZLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-static {p1, v9}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->i(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;Lyn/n;)V

    goto :goto_1

    :cond_4
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
