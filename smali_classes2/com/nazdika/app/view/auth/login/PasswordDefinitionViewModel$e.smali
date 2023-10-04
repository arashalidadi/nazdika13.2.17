.class final Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PasswordDefinitionViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->M()Lhv/y1;
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
    c = "com.nazdika.app.view.auth.login.PasswordDefinitionViewModel$onSubmit$1"
    f = "PasswordDefinitionViewModel.kt"
    l = {
        0xf8,
        0xfa,
        0xfc,
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->e:Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->e:Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;-><init>(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->e:Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    sget-object v1, Lcom/nazdika/app/view/auth/a$e;->a:Lcom/nazdika/app/view/auth/a$e;

    invoke-static {p1, v1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->b(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lcom/nazdika/app/view/auth/a;)Lhv/y1;

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->e:Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->c(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;)Lvm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->e:Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->d(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;)Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->d:I

    invoke-virtual {p1, v1, p0}, Lvm/a;->E0(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lvm/l;

    instance-of v1, p1, Lvm/l$c;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->e:Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    iput v4, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->d:I

    invoke-static {p1, p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->h(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v1, p1, Lvm/l$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->e:Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    iput v3, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->d:I

    invoke-static {v1, p1, p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->g(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    instance-of p1, p1, Lvm/l$b;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->e:Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    new-instance v1, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    invoke-direct {v1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    iput v2, p0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel$e;->d:I

    invoke-static {p1, v1, p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->g(Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_8
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
