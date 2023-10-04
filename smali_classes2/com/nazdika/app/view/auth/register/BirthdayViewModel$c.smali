.class final Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BirthdayViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->f()V
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
    c = "com.nazdika.app.view.auth.register.BirthdayViewModel$editBirthday$1"
    f = "BirthdayViewModel.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/auth/register/BirthdayViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/register/BirthdayViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/register/BirthdayViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;->e:Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;->e:Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;-><init>(Lcom/nazdika/app/view/auth/register/BirthdayViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;->e:Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    sget-object v1, Lgn/g$e;->a:Lgn/g$e;

    invoke-static {p1, v1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->b(Lcom/nazdika/app/view/auth/register/BirthdayViewModel;Lgn/g;)V

    iget-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;->e:Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->c(Lcom/nazdika/app/view/auth/register/BirthdayViewModel;)Lnp/d;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;->e:Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->j()Leu/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;->e:Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    invoke-virtual {v3}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->j()Leu/a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;->e:Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    invoke-virtual {v4}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->j()Leu/a;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v2, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;->d:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lnp/d;->i(IIILpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgn/b1;

    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_3

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/User;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->D1(Lcom/nazdika/app/model/User;)V

    iget-object p1, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;->e:Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    sget-object v0, Lgn/g$g;->a:Lgn/g$g;

    invoke-static {p1, v0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->b(Lcom/nazdika/app/view/auth/register/BirthdayViewModel;Lgn/g;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel$c;->e:Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    new-instance v1, Lgn/g$c;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object v2

    invoke-virtual {v2}, Lgn/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-virtual {p1}, Lgn/p;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lgn/g$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->b(Lcom/nazdika/app/view/auth/register/BirthdayViewModel;Lgn/g;)V

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
