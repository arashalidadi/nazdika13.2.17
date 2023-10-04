.class final Lcom/nazdika/app/view/chooseCity/a$e0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ChooseCityFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/chooseCity/a;->O0(Lcom/nazdika/app/uiModel/CityModel;)V
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
    c = "com.nazdika.app.view.chooseCity.ChooseCityFragment$updateSelectedCity$1"
    f = "ChooseCityFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/chooseCity/a;

.field final synthetic f:Lcom/nazdika/app/uiModel/CityModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/chooseCity/a;Lcom/nazdika/app/uiModel/CityModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/chooseCity/a;",
            "Lcom/nazdika/app/uiModel/CityModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/chooseCity/a$e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/a$e0;->e:Lcom/nazdika/app/view/chooseCity/a;

    iput-object p2, p0, Lcom/nazdika/app/view/chooseCity/a$e0;->f:Lcom/nazdika/app/uiModel/CityModel;

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

    new-instance p1, Lcom/nazdika/app/view/chooseCity/a$e0;

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/a$e0;->e:Lcom/nazdika/app/view/chooseCity/a;

    iget-object v1, p0, Lcom/nazdika/app/view/chooseCity/a$e0;->f:Lcom/nazdika/app/uiModel/CityModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/chooseCity/a$e0;-><init>(Lcom/nazdika/app/view/chooseCity/a;Lcom/nazdika/app/uiModel/CityModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/chooseCity/a$e0;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/chooseCity/a$e0;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/chooseCity/a$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/chooseCity/a$e0;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/chooseCity/a$e0;->d:I

    if-nez v0, :cond_4

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/chooseCity/a$e0;->e:Lcom/nazdika/app/view/chooseCity/a;

    invoke-static {p1}, Lcom/nazdika/app/view/chooseCity/a;->t0(Lcom/nazdika/app/view/chooseCity/a;)Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/a$e0;->f:Lcom/nazdika/app/uiModel/CityModel;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->q(Lcom/nazdika/app/uiModel/CityModel;)V

    iget-object p1, p0, Lcom/nazdika/app/view/chooseCity/a$e0;->e:Lcom/nazdika/app/view/chooseCity/a;

    invoke-static {p1}, Lcom/nazdika/app/view/chooseCity/a;->q0(Lcom/nazdika/app/view/chooseCity/a;)Lgm/p;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/a$e0;->f:Lcom/nazdika/app/uiModel/CityModel;

    iget-object v1, p1, Lgm/p;->h:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/CityModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nazdika/app/ui/SearchBoxView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lgm/p;->h:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/SearchBoxView;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-static {v0}, Lsn/a;->b(Landroid/widget/EditText;)V

    iget-object v0, p1, Lgm/p;->e:Landroidx/cardview/widget/CardView;

    const-string v1, "cvSearchResultContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lgm/p;->e:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_1
    iget-object v0, p1, Lgm/p;->f:Landroidx/constraintlayout/helper/widget/Flow;

    const-string v1, "flowPopularCities"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p1, Lgm/p;->f:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->k(Landroid/view/View;)V

    :cond_3
    iget-object p1, p1, Lgm/p;->h:Lcom/nazdika/app/ui/SearchBoxView;

    const-string v0, "searchBoxView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljn/a;->a(Landroid/view/View;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
