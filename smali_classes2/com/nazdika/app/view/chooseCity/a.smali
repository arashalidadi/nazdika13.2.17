.class public final Lcom/nazdika/app/view/chooseCity/a;
.super Lcom/nazdika/app/view/chooseCity/c;
.source "ChooseCityFragment.kt"

# interfaces
.implements Lin/d$b;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/chooseCity/a$a;,
        Lcom/nazdika/app/view/chooseCity/a$b;
    }
.end annotation


# static fields
.field public static final R:Lcom/nazdika/app/view/chooseCity/a$a;

.field public static final S:I


# instance fields
.field private J:Lgm/p;

.field private final K:Llu/f;

.field private final L:Llu/f;

.field private final M:Llu/f;

.field private final N:Llu/f;

.field private final O:Llu/f;

.field private final P:Llu/f;

.field private final Q:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/event/RegisterEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/chooseCity/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/chooseCity/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/chooseCity/a;->R:Lcom/nazdika/app/view/chooseCity/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/chooseCity/a;->S:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d0093

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/chooseCity/c;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/chooseCity/a$j;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/chooseCity/a$j;-><init>(Lcom/nazdika/app/view/chooseCity/a;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/chooseCity/a$v;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/chooseCity/a$v;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/chooseCity/a$w;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/chooseCity/a$w;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/chooseCity/a$x;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/chooseCity/a$x;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/chooseCity/a$y;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/chooseCity/a$y;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/chooseCity/a;->K:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/chooseCity/a$z;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/chooseCity/a$z;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/nazdika/app/view/chooseCity/a$a0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/chooseCity/a$a0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/chooseCity/a$b0;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/chooseCity/a$b0;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/chooseCity/a$c0;

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/chooseCity/a$c0;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/chooseCity/a$d0;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/chooseCity/a$d0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/chooseCity/a;->L:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/chooseCity/a$q;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/chooseCity/a$q;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/nazdika/app/view/chooseCity/a$r;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/chooseCity/a$r;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/location/LocationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/chooseCity/a$s;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/chooseCity/a$s;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/chooseCity/a$t;

    invoke-direct {v3, v5, v0}, Lcom/nazdika/app/view/chooseCity/a$t;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/chooseCity/a$u;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/chooseCity/a$u;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/chooseCity/a;->M:Llu/f;

    sget-object v0, Lcom/nazdika/app/view/chooseCity/a$m;->f:Lcom/nazdika/app/view/chooseCity/a$m;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/chooseCity/a;->N:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/chooseCity/a$n;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/chooseCity/a$n;-><init>(Lcom/nazdika/app/view/chooseCity/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/chooseCity/a;->O:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/chooseCity/a$k;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/chooseCity/a$k;-><init>(Lcom/nazdika/app/view/chooseCity/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/chooseCity/a;->P:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/chooseCity/a$l;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/chooseCity/a$l;-><init>(Lcom/nazdika/app/view/chooseCity/a;)V

    iput-object v0, p0, Lcom/nazdika/app/view/chooseCity/a;->Q:Landroidx/lifecycle/e0;

    return-void
.end method

.method private final A0()Lcom/nazdika/app/view/location/LocationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/a;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/location/LocationViewModel;

    return-object v0
.end method

.method private final B0()Lcom/nazdika/app/view/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/a;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/AuthViewModel;

    return-object v0
.end method

.method private final C0()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/a;->P:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e0;

    return-object v0
.end method

.method private final D0()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/a;->N:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final E0()Lgo/g;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/a;->O:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo/g;

    return-object v0
.end method

.method private final F0()Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/a;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    return-object v0
.end method

.method private final G0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/CityModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->z0()Lgm/p;

    move-result-object v0

    iget-object v0, v0, Lgm/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->z0()Lgm/p;

    move-result-object v0

    iget-object v0, v0, Lgm/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->E0()Lgo/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->E0()Lgo/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->z0()Lgm/p;

    move-result-object p1

    iget-object p1, p1, Lgm/p;->e:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.cvSearchResultContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    return-void
.end method

.method private final H0()V
    .locals 8

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->F0()Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->k()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/chooseCity/a$d;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/chooseCity/a$d;-><init>(Lcom/nazdika/app/view/chooseCity/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->z0()Lgm/p;

    move-result-object v1

    iget-object v1, v1, Lgm/p;->h:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-virtual {v1}, Lcom/nazdika/app/ui/SearchBoxView;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/chooseCity/a$c;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/chooseCity/a$c;-><init>(Lcom/nazdika/app/view/chooseCity/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->F0()Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->o()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/chooseCity/a$e;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/chooseCity/a$e;-><init>(Lcom/nazdika/app/view/chooseCity/a;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->F0()Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->j()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/chooseCity/a$f;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/chooseCity/a$f;-><init>(Lcom/nazdika/app/view/chooseCity/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->F0()Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->n()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/chooseCity/a$g;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/chooseCity/a$g;-><init>(Lcom/nazdika/app/view/chooseCity/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->F0()Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->m()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/chooseCity/a$h;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/chooseCity/a$h;-><init>(Lcom/nazdika/app/view/chooseCity/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->A0()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationViewModel;->p()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/chooseCity/a$i;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/chooseCity/a$i;-><init>(Lcom/nazdika/app/view/chooseCity/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final I0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->z0()Lgm/p;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->z0()Lgm/p;

    move-result-object v1

    iget-object v1, v1, Lgm/p;->i:Lcom/nazdika/app/ui/RegisterStepsView;

    const-string v2, "binding.stepsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->k(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->z0()Lgm/p;

    move-result-object v1

    iget-object v1, v1, Lgm/p;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    const-string v2, "binding.actionBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->z0()Lgm/p;

    move-result-object v1

    iget-object v1, v1, Lgm/p;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    sget-object v2, Lcom/nazdika/app/ui/NazdikaActionBar$c;->r:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/ui/NazdikaActionBar;->setMode(Lcom/nazdika/app/ui/NazdikaActionBar$c;)V

    iget-object v0, v0, Lgm/p;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lcom/nazdika/app/view/chooseCity/a$o;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/chooseCity/a$o;-><init>(Lcom/nazdika/app/view/chooseCity/a;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    return-void
.end method

.method private final J0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/CityModel;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lmu/s;->t()V

    :cond_0
    check-cast v2, Lcom/nazdika/app/uiModel/CityModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, Lgm/q1;->c(Landroid/view/LayoutInflater;)Lgm/q1;

    move-result-object v4

    invoke-virtual {v4}, Lgm/q1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/CityModel;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lgm/q1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    const v6, 0x7f0603b9

    invoke-static {p0, v6}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Lgm/q1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-static {}, Landroidx/core/view/d1;->n()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->D0()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    const v6, 0x7f0701ee

    invoke-static {p0, v6}, Lhn/h2;->i(Landroidx/fragment/app/Fragment;I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Lgm/q1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v4}, Lgm/q1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v4}, Lgm/q1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    new-instance v6, Lgo/c;

    invoke-direct {v6, p0, v2}, Lgo/c;-><init>(Lcom/nazdika/app/view/chooseCity/a;Lcom/nazdika/app/uiModel/CityModel;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lgm/q1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    aput v2, v0, v1

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->z0()Lgm/p;

    move-result-object v1

    invoke-virtual {v1}, Lgm/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v4}, Lgm/q1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v3

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->z0()Lgm/p;

    move-result-object p1

    iget-object p1, p1, Lgm/p;->f:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    return-void
.end method

.method private static final K0(Lcom/nazdika/app/view/chooseCity/a;Lcom/nazdika/app/uiModel/CityModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$cityModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/chooseCity/a;->O0(Lcom/nazdika/app/uiModel/CityModel;)V

    return-void
.end method

.method private final L0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->z0()Lgm/p;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->z0()Lgm/p;

    move-result-object v1

    iget-object v1, v1, Lgm/p;->i:Lcom/nazdika/app/ui/RegisterStepsView;

    const-string v2, "binding.stepsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, v0, Lgm/p;->i:Lcom/nazdika/app/ui/RegisterStepsView;

    sget-object v1, Lcom/nazdika/app/ui/RegisterStepsView$b;->f:Lcom/nazdika/app/ui/RegisterStepsView$b;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/RegisterStepsView;->setStep(Lcom/nazdika/app/ui/RegisterStepsView$b;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->z0()Lgm/p;

    move-result-object v0

    iget-object v0, v0, Lgm/p;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    const-string v1, "binding.actionBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method

.method private final M0()V
    .locals 5

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->z0()Lgm/p;

    move-result-object v0

    iget-object v1, v0, Lgm/p;->h:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-virtual {v1}, Lcom/nazdika/app/ui/SearchBoxView;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    const v2, 0x7f06040e

    invoke-static {v1, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v1, v0, Lgm/p;->d:Landroidx/compose/ui/platform/ComposeView;

    sget-object v2, Landroidx/compose/ui/platform/u3$c;->b:Landroidx/compose/ui/platform/u3$c;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/u3;)V

    new-instance v2, Lcom/nazdika/app/view/chooseCity/a$p;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/chooseCity/a$p;-><init>(Lcom/nazdika/app/view/chooseCity/a;)V

    const v3, -0x6cb2112a

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lwu/p;)V

    iget-object v1, v0, Lgm/p;->c:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v2, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    iget-object v0, v0, Lgm/p;->c:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lgo/b;

    invoke-direct {v1, p0}, Lgo/b;-><init>(Lcom/nazdika/app/view/chooseCity/a;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final N0(Lcom/nazdika/app/view/chooseCity/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->F0()Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->s()V

    return-void
.end method

.method private final O0(Lcom/nazdika/app/uiModel/CityModel;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/chooseCity/a$e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nazdika/app/view/chooseCity/a$e0;-><init>(Lcom/nazdika/app/view/chooseCity/a;Lcom/nazdika/app/uiModel/CityModel;Lpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/chooseCity/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/chooseCity/a;->N0(Lcom/nazdika/app/view/chooseCity/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/nazdika/app/view/chooseCity/a;Lcom/nazdika/app/uiModel/CityModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/chooseCity/a;->K0(Lcom/nazdika/app/view/chooseCity/a;Lcom/nazdika/app/uiModel/CityModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/nazdika/app/view/chooseCity/a;)Lgm/p;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->z0()Lgm/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/nazdika/app/view/chooseCity/a;)Lcom/nazdika/app/view/location/LocationViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->A0()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/nazdika/app/view/chooseCity/a;)Lcom/nazdika/app/view/auth/AuthViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->B0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/nazdika/app/view/chooseCity/a;)Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->F0()Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/nazdika/app/view/chooseCity/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/chooseCity/a;->G0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic v0(Lcom/nazdika/app/view/chooseCity/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->I0()V

    return-void
.end method

.method public static final synthetic w0(Lcom/nazdika/app/view/chooseCity/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/chooseCity/a;->J0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic x0(Lcom/nazdika/app/view/chooseCity/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->L0()V

    return-void
.end method

.method public static final synthetic y0(Lcom/nazdika/app/view/chooseCity/a;Lcom/nazdika/app/uiModel/CityModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/chooseCity/a;->O0(Lcom/nazdika/app/uiModel/CityModel;)V

    return-void
.end method

.method private final z0()Lgm/p;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/a;->J:Lgm/p;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b0()Z
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->F0()Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->p()Z

    move-result v0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "sgcc"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->F0()Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->h(Landroid/os/Bundle;)V

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->F0()Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->k()Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/chooseCity/a$b;->e:Lcom/nazdika/app/view/chooseCity/a$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->C0()Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->F0()Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->k()Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/chooseCity/a$b;->e:Lcom/nazdika/app/view/chooseCity/a$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->C0()Landroidx/lifecycle/e0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lcom/nazdika/app/intentservice/RegisterService;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/chooseCity/a;->Q:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lcom/nazdika/app/intentservice/RegisterService;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/chooseCity/a;->Q:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/p;->a(Landroid/view/View;)Lgm/p;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/a;->J:Lgm/p;

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->M0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->H0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/chooseCity/a;->F0()Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->l()V

    return-void
.end method
