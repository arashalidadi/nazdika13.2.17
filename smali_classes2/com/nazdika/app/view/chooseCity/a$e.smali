.class final Lcom/nazdika/app/view/chooseCity/a$e;
.super Ljava/lang/Object;
.source "ChooseCityFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/chooseCity/a;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Lgn/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/chooseCity/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/chooseCity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/a$e;->d:Lcom/nazdika/app/view/chooseCity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/helper/widget/Flow;Lgn/i;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/chooseCity/a$e;->g(Landroidx/constraintlayout/helper/widget/Flow;Lgn/i;)V

    return-void
.end method

.method private static final g(Landroidx/constraintlayout/helper/widget/Flow;Lgn/i;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgn/i$h;

    invoke-virtual {p1}, Lgn/i$h;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/chooseCity/a$e;->f(Lcom/nazdika/app/event/Event;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/nazdika/app/event/Event;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "+",
            "Lgn/i;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/i;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/nazdika/app/view/chooseCity/a$e;->d:Lcom/nazdika/app/view/chooseCity/a;

    sget-object v0, Lgn/i$b;->a:Lgn/i$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    instance-of v0, p1, Lgn/i$a;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/nazdika/app/view/chooseCity/a;->t0(Lcom/nazdika/app/view/chooseCity/a;)Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->m()Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/nazdika/app/view/chooseCity/a;->q0(Lcom/nazdika/app/view/chooseCity/a;)Lgm/p;

    move-result-object v0

    iget-object v0, v0, Lgm/p;->c:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_1
    check-cast p1, Lgn/i$a;

    invoke-virtual {p1}, Lgn/i$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lgn/i$a;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lgn/i$f;

    if-eqz v0, :cond_5

    check-cast p1, Lgn/i$f;

    invoke-virtual {p1}, Lgn/i$f;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nazdika/app/view/chooseCity/a;->w0(Lcom/nazdika/app/view/chooseCity/a;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lgn/i$g;

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/nazdika/app/view/chooseCity/a;->t0(Lcom/nazdika/app/view/chooseCity/a;)Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->m()Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/nazdika/app/view/chooseCity/a;->q0(Lcom/nazdika/app/view/chooseCity/a;)Lgm/p;

    move-result-object v0

    iget-object v0, v0, Lgm/p;->c:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_6
    check-cast p1, Lgn/i$g;

    invoke-virtual {p1}, Lgn/i$g;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nazdika/app/view/chooseCity/a;->u0(Lcom/nazdika/app/view/chooseCity/a;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, Lgn/i$h;

    if-eqz v0, :cond_a

    invoke-static {p2}, Lcom/nazdika/app/view/chooseCity/a;->q0(Lcom/nazdika/app/view/chooseCity/a;)Lgm/p;

    move-result-object v0

    iget-object v0, v0, Lgm/p;->f:Landroidx/constraintlayout/helper/widget/Flow;

    new-instance v1, Lcom/nazdika/app/view/chooseCity/b;

    invoke-direct {v1, v0, p1}, Lcom/nazdika/app/view/chooseCity/b;-><init>(Landroidx/constraintlayout/helper/widget/Flow;Lgn/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    check-cast p1, Lgn/i$h;

    invoke-virtual {p1}, Lgn/i$h;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/nazdika/app/view/chooseCity/a;->q0(Lcom/nazdika/app/view/chooseCity/a;)Lgm/p;

    move-result-object v0

    iget-object v0, v0, Lgm/p;->e:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.cvSearchResultContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_8
    invoke-static {p2}, Lcom/nazdika/app/view/chooseCity/a;->q0(Lcom/nazdika/app/view/chooseCity/a;)Lgm/p;

    move-result-object p2

    iget-object p2, p2, Lgm/p;->c:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p1}, Lgn/i$h;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lgn/i$c;->a:Lgn/i$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "requireParentFragment()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Llq/a;

    if-eqz p2, :cond_e

    check-cast p1, Llq/a;

    invoke-virtual {p1}, Llq/a;->m0()V

    goto :goto_2

    :cond_b
    sget-object v0, Lgn/i$d;->a:Lgn/i$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Lcom/nazdika/app/view/chooseCity/a;->s0(Lcom/nazdika/app/view/chooseCity/a;)Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p1

    invoke-static {p2}, Lcom/nazdika/app/view/chooseCity/a;->t0(Lcom/nazdika/app/view/chooseCity/a;)Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->m()Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/CityModel;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->G(Lcom/nazdika/app/uiModel/CityModel;)V

    sget-object p1, Ldo/w;->P:Ldo/w$a;

    invoke-virtual {p1}, Ldo/w$a;->a()Ldo/w;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_2

    :cond_c
    instance-of v0, p1, Lgn/i$e;

    if-eqz v0, :cond_e

    invoke-static {p2}, Lcom/nazdika/app/view/chooseCity/a;->q0(Lcom/nazdika/app/view/chooseCity/a;)Lgm/p;

    move-result-object p2

    iget-object p2, p2, Lgm/p;->c:Lcom/nazdika/app/view/SubmitButtonView;

    check-cast p1, Lgn/i$e;

    invoke-virtual {p1}, Lgn/i$e;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    goto :goto_1

    :cond_d
    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_e
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
