.class final Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ChooseCityViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e$a;
    }
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
    c = "com.nazdika.app.view.chooseCity.ChooseCityViewModel$onNextButtonClick$1"
    f = "ChooseCityViewModel.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

.field final synthetic f:Lcom/nazdika/app/uiModel/CityModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;Lcom/nazdika/app/uiModel/CityModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;",
            "Lcom/nazdika/app/uiModel/CityModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->e:Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->f:Lcom/nazdika/app/uiModel/CityModel;

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

    new-instance p1, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->e:Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->f:Lcom/nazdika/app/uiModel/CityModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;-><init>(Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;Lcom/nazdika/app/uiModel/CityModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->e:Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->k()Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/chooseCity/a$b;

    sget-object v1, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->e:Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->d(Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->e:Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->f(Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->f:Lcom/nazdika/app/uiModel/CityModel;

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/CityModel;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->e:Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    invoke-virtual {v3}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "#HIDE"

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->f:Lcom/nazdika/app/uiModel/CityModel;

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/CityModel;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    iput v2, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel$e;->e:Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    sget-object v0, Lgn/i$d;->a:Lgn/i$d;

    invoke-static {p1, v0}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->b(Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;Lgn/i;)V

    :cond_6
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
