.class public final Lcom/nazdika/app/view/choosePageCategory/a;
.super Lcom/nazdika/app/view/choosePageCategory/b;
.source "ChoosePageCategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/choosePageCategory/a$a;,
        Lcom/nazdika/app/view/choosePageCategory/a$b;
    }
.end annotation


# static fields
.field public static final S:Lcom/nazdika/app/view/choosePageCategory/a$a;

.field public static final T:I


# instance fields
.field private final J:Llu/f;

.field private K:Lho/a;

.field private L:Lgm/q;

.field private final M:Llu/f;

.field private final N:Llu/f;

.field private final O:Llu/f;

.field private final P:Llu/f;

.field private final Q:Llu/f;

.field private final R:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/choosePageCategory/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/choosePageCategory/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/choosePageCategory/a;->S:Lcom/nazdika/app/view/choosePageCategory/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/choosePageCategory/a;->T:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0094

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/choosePageCategory/b;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/choosePageCategory/a$d;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/choosePageCategory/a$d;-><init>(Lcom/nazdika/app/view/choosePageCategory/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->J:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/choosePageCategory/a$q;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/choosePageCategory/a$q;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/choosePageCategory/a$r;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/choosePageCategory/a$r;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/choosePageCategory/a$s;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/choosePageCategory/a$s;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/choosePageCategory/a$t;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/nazdika/app/view/choosePageCategory/a$t;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/choosePageCategory/a$u;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/choosePageCategory/a$u;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->M:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/choosePageCategory/a$o;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/choosePageCategory/a$o;-><init>(Lcom/nazdika/app/view/choosePageCategory/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->N:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/choosePageCategory/a$h;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/choosePageCategory/a$h;-><init>(Lcom/nazdika/app/view/choosePageCategory/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->O:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/choosePageCategory/a$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/choosePageCategory/a$g;-><init>(Lcom/nazdika/app/view/choosePageCategory/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->P:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/choosePageCategory/a$f;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/choosePageCategory/a$f;-><init>(Lcom/nazdika/app/view/choosePageCategory/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->Q:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/choosePageCategory/a$e;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/choosePageCategory/a$e;-><init>(Lcom/nazdika/app/view/choosePageCategory/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->R:Llu/f;

    return-void
.end method

.method private final A0()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->R:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final B0()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->Q:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final C0()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->P:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final D0()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->O:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final E0()Lho/e;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->N:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/e;

    return-object v0
.end method

.method private final F0()Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    return-object v0
.end method

.method private final G0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->x0()Lgm/q;

    move-result-object v0

    iget-object v0, v0, Lgm/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nazdika/app/view/choosePageCategory/a$c;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/choosePageCategory/a$c;-><init>(Lcom/nazdika/app/view/choosePageCategory/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method private final H0()V
    .locals 8

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->x0()Lgm/q;

    move-result-object v0

    iget-object v0, v0, Lgm/q;->g:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/SearchBoxView;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/choosePageCategory/a$i;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/choosePageCategory/a$i;-><init>(Lcom/nazdika/app/view/choosePageCategory/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->F0()Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->s()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/choosePageCategory/a$j;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/choosePageCategory/a$j;-><init>(Lcom/nazdika/app/view/choosePageCategory/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->F0()Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->p()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/choosePageCategory/a$k;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/choosePageCategory/a$k;-><init>(Lcom/nazdika/app/view/choosePageCategory/a;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->F0()Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->o()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/choosePageCategory/a$l;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/choosePageCategory/a$l;-><init>(Lcom/nazdika/app/view/choosePageCategory/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->F0()Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->r()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/choosePageCategory/a$m;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/choosePageCategory/a$m;-><init>(Lcom/nazdika/app/view/choosePageCategory/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->F0()Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->m()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/choosePageCategory/a$n;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/choosePageCategory/a$n;-><init>(Lcom/nazdika/app/view/choosePageCategory/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final J0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->x0()Lgm/q;

    move-result-object v0

    iget-object v1, v0, Lgm/q;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v2, "loadingProgress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->k(Landroid/view/View;)V

    iget-object v1, v0, Lgm/q;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->k(Landroid/view/View;)V

    iget-object v0, v0, Lgm/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvSearchResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    return-void
.end method

.method private final K0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->x0()Lgm/q;

    move-result-object v0

    iget-object v1, v0, Lgm/q;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v2, "loadingProgress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->k(Landroid/view/View;)V

    iget-object v1, v0, Lgm/q;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, v0, Lgm/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvSearchResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->k(Landroid/view/View;)V

    return-void
.end method

.method private final L0()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->x0()Lgm/q;

    move-result-object v0

    iget-object v0, v0, Lgm/q;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->e()V

    return-void
.end method

.method private final M0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->x0()Lgm/q;

    move-result-object v0

    iget-object v1, v0, Lgm/q;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v2, "loadingProgress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v1, v0, Lgm/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvSearchResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->k(Landroid/view/View;)V

    iget-object v0, v0, Lgm/q;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->k(Landroid/view/View;)V

    return-void
.end method

.method private final N0()V
    .locals 5

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->x0()Lgm/q;

    move-result-object v0

    iget-object v1, v0, Lgm/q;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f1305ee

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgm/q;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lgm/q;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lgm/q;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->C0()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lgm/q;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->A0()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final O0()V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->x0()Lgm/q;

    move-result-object v0

    iget-object v0, v0, Lgm/q;->b:Lcom/nazdika/app/view/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const-string v1, "setupEmptyView$lambda$4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0802c8

    const/4 v3, 0x0

    const v4, 0x7f13040b

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/view/EmptyView;->k(Lcom/nazdika/app/view/EmptyView;IIIILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->x0()Lgm/q;

    move-result-object v1

    iget-object v1, v1, Lgm/q;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setTopView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setAutoMarginEnable(Z)V

    return-void
.end method

.method private final P0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->x0()Lgm/q;

    move-result-object v0

    iget-object v0, v0, Lgm/q;->d:Lgm/c2;

    iget-object v1, v0, Lgm/c2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v1, v0, Lgm/c2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f130437

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgm/c2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0801d2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, v0, Lgm/c2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, v0, Lgm/c2;->c:Landroid/widget/LinearLayout;

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->F0()Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final Q0()V
    .locals 5

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->x0()Lgm/q;

    move-result-object v0

    iget-object v1, v0, Lgm/q;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f1300f0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgm/q;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lgm/q;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lgm/q;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->B0()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lgm/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvSearchResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->D0()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final R0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->x0()Lgm/q;

    move-result-object v0

    invoke-virtual {v0}, Lgm/q;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->F0()Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->p()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/view/choosePageCategory/a$b;->d:Lcom/nazdika/app/view/choosePageCategory/a$b;

    if-ne v1, v2, :cond_0

    const v1, 0x7f0601ab

    goto :goto_0

    :cond_0
    const v1, 0x7f060400

    :goto_0
    invoke-static {p0, v1}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->O0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->P0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->x0()Lgm/q;

    move-result-object v0

    iget-object v1, v0, Lgm/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->E0()Lho/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, v0, Lgm/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, v0, Lgm/q;->g:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/SearchBoxView;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const v1, 0x7f06040e

    invoke-static {v0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->z0()Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->x0()Lgm/q;

    move-result-object v1

    invoke-virtual {v1}, Lgm/q;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nazdika/app/view/choosePageCategory/a$p;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/choosePageCategory/a$p;-><init>(Lcom/nazdika/app/view/choosePageCategory/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->l(Landroid/view/View;Lwu/l;)V

    return-void
.end method

.method public static final synthetic o0(Lcom/nazdika/app/view/choosePageCategory/a;)Lgm/q;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->x0()Lgm/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/nazdika/app/view/choosePageCategory/a;)Lho/e;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->E0()Lho/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/nazdika/app/view/choosePageCategory/a;)Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->F0()Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/nazdika/app/view/choosePageCategory/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->J0()V

    return-void
.end method

.method public static final synthetic s0(Lcom/nazdika/app/view/choosePageCategory/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->K0()V

    return-void
.end method

.method public static final synthetic t0(Lcom/nazdika/app/view/choosePageCategory/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->L0()V

    return-void
.end method

.method public static final synthetic u0(Lcom/nazdika/app/view/choosePageCategory/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->M0()V

    return-void
.end method

.method public static final synthetic v0(Lcom/nazdika/app/view/choosePageCategory/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->N0()V

    return-void
.end method

.method public static final synthetic w0(Lcom/nazdika/app/view/choosePageCategory/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->Q0()V

    return-void
.end method

.method private final x0()Lgm/q;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->L:Lgm/q;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final z0()Lcom/nazdika/app/util/keyboard/KeyboardUtil;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    return-object v0
.end method


# virtual methods
.method public final I0(Lho/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/a;->K:Lho/a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->F0()Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/q;->a(Landroid/view/View;)Lgm/q;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/a;->L:Lgm/q;

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->R0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->G0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/a;->H0()V

    return-void
.end method

.method public final y0()Lho/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/a;->K:Lho/a;

    return-object v0
.end method
