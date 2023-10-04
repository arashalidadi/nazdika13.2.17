.class final Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "EnterPhoneNumberViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->z()V
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
    c = "com.nazdika.app.view.auth.login.EnterPhoneNumberViewModel$startInactiveTimer$1"
    f = "EnterPhoneNumberViewModel.kt"
    l = {
        0x8c
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
            "Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$d;->e:Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$d;

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$d;->e:Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$d;-><init>(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$d;->d:I

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

    iput v2, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$d;->d:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel$d;->e:Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_3
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->h(Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
