.class final Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProfilePicturePickerViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->l(Lcom/nazdika/app/uiModel/UserData;)Lhv/y1;
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
    c = "com.nazdika.app.view.auth.register.ProfilePicturePickerViewModel$registerUser$1"
    f = "ProfilePicturePickerViewModel.kt"
    l = {
        0x2c,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

.field final synthetic f:Lcom/nazdika/app/uiModel/UserData;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;Lcom/nazdika/app/uiModel/UserData;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;",
            "Lcom/nazdika/app/uiModel/UserData;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->e:Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->f:Lcom/nazdika/app/uiModel/UserData;

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

    new-instance p1, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->e:Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->f:Lcom/nazdika/app/uiModel/UserData;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;-><init>(Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;Lcom/nazdika/app/uiModel/UserData;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->e:Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->b(Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;)Lnp/d;

    move-result-object v4

    iget-object p1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->f:Lcom/nazdika/app/uiModel/UserData;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserData;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->f:Lcom/nazdika/app/uiModel/UserData;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserData;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->f:Lcom/nazdika/app/uiModel/UserData;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserData;->c()Leu/a;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->f:Lcom/nazdika/app/uiModel/UserData;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserData;->i()Landroid/net/Uri;

    move-result-object v8

    iput v3, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->d:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lnp/d;->j(Ljava/lang/String;Ljava/lang/String;Leu/a;Landroid/net/Uri;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Lgn/b1;

    instance-of v1, p1, Lgn/b1$a;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->e:Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v1, p1}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->f(Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;Lcom/nazdika/app/uiModel/UserModel;)V

    iget-object p1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->f:Lcom/nazdika/app/uiModel/UserData;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserData;->d()Lcom/nazdika/app/uiModel/CityModel;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->e:Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

    iget-object v4, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->f:Lcom/nazdika/app/uiModel/UserData;

    invoke-static {v3}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->d(Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/CityModel;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UserData;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p1, "#HIDE"

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/CityModel;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    iput v2, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->d:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object v1, Llu/w;->a:Llu/w;

    :cond_a
    if-nez v1, :cond_c

    iget-object p1, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->e:Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->e(Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;)V

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel$a;->e:Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->c(Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Lcom/nazdika/app/view/auth/a$d;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/nazdika/app/view/auth/a$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
