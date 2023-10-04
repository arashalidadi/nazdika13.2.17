.class final Lcom/nazdika/app/view/auth/AuthViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AuthViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/AuthViewModel;->y(Lgn/p;)V
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
    c = "com.nazdika.app.view.auth.AuthViewModel$onForgotPasswordError$1"
    f = "AuthViewModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/auth/AuthViewModel;

.field final synthetic f:Lgn/p;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/AuthViewModel;Lgn/p;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/AuthViewModel;",
            "Lgn/p;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/auth/AuthViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/auth/AuthViewModel$d;->e:Lcom/nazdika/app/view/auth/AuthViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/auth/AuthViewModel$d;->f:Lgn/p;

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

    new-instance p1, Lcom/nazdika/app/view/auth/AuthViewModel$d;

    iget-object v0, p0, Lcom/nazdika/app/view/auth/AuthViewModel$d;->e:Lcom/nazdika/app/view/auth/AuthViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel$d;->f:Lgn/p;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/auth/AuthViewModel$d;-><init>(Lcom/nazdika/app/view/auth/AuthViewModel;Lgn/p;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/AuthViewModel$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/auth/AuthViewModel$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/auth/AuthViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/AuthViewModel$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/auth/AuthViewModel$d;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/auth/AuthViewModel$d;->e:Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->d(Lcom/nazdika/app/view/auth/AuthViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/view/auth/a$d;

    iget-object v3, p0, Lcom/nazdika/app/view/auth/AuthViewModel$d;->f:Lgn/p;

    invoke-direct {v1, v3}, Lcom/nazdika/app/view/auth/a$d;-><init>(Ljava/lang/Object;)V

    iput v2, p0, Lcom/nazdika/app/view/auth/AuthViewModel$d;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
