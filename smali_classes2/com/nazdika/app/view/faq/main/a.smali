.class public final Lcom/nazdika/app/view/faq/main/a;
.super Lcom/nazdika/app/view/faq/main/b;
.source "FaqMainFragment.kt"

# interfaces
.implements Lin/d$e;
.implements Lin/d$b;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/faq/main/a$a;,
        Lcom/nazdika/app/view/faq/main/a$b;,
        Lcom/nazdika/app/view/faq/main/a$c;
    }
.end annotation


# static fields
.field public static final O:Lcom/nazdika/app/view/faq/main/a$a;

.field public static final P:I


# instance fields
.field private J:Lgm/c0;

.field private final K:Llu/f;

.field private L:Lvp/a;

.field private M:Lvp/b;

.field private final N:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/faq/main/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/faq/main/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/faq/main/a;->O:Lcom/nazdika/app/view/faq/main/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/faq/main/a;->P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00a2

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/faq/main/b;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/faq/main/a$n;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/faq/main/a$n;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/faq/main/a$o;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/faq/main/a$o;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/faq/main/a$p;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/faq/main/a$p;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/faq/main/a$q;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/nazdika/app/view/faq/main/a$q;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/faq/main/a$r;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/faq/main/a$r;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/a;->K:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/faq/main/a$f;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/faq/main/a$f;-><init>(Lcom/nazdika/app/view/faq/main/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/a;->N:Llu/f;

    return-void
.end method

.method private final A0()V
    .locals 8

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v0

    iget-object v0, v0, Lgm/c0;->j:Lcom/nazdika/app/ui/SearchBoxView;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/SearchBoxView;->r(Ljava/lang/Long;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    const-string v0, "viewLifecycleOwner"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/faq/main/a$d;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/faq/main/a$d;-><init>(Lcom/nazdika/app/view/faq/main/a;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v0

    iget-object v0, v0, Lgm/c0;->n:Landroid/view/View;

    new-instance v1, Lup/a;

    invoke-direct {v1, p0}, Lup/a;-><init>(Lcom/nazdika/app/view/faq/main/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v0

    iget-object v0, v0, Lgm/c0;->g:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lcom/nazdika/app/view/faq/main/a$e;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/faq/main/a$e;-><init>(Lcom/nazdika/app/view/faq/main/a;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    return-void
.end method

.method private static final B0(Lcom/nazdika/app/view/faq/main/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->D0()V

    return-void
.end method

.method private final C0()V
    .locals 8

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->z0()Lcom/nazdika/app/view/faq/main/MainFaqViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->g()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/faq/main/a$g;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/faq/main/a$g;-><init>(Lcom/nazdika/app/view/faq/main/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->z0()Lcom/nazdika/app/view/faq/main/MainFaqViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->f()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/faq/main/a$h;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/faq/main/a$h;-><init>(Lcom/nazdika/app/view/faq/main/a;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->z0()Lcom/nazdika/app/view/faq/main/MainFaqViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->i()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/faq/main/a$i;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/faq/main/a$i;-><init>(Lcom/nazdika/app/view/faq/main/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->z0()Lcom/nazdika/app/view/faq/main/MainFaqViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->k()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/faq/main/a$j;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/faq/main/a$j;-><init>(Lcom/nazdika/app/view/faq/main/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->z0()Lcom/nazdika/app/view/faq/main/MainFaqViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->h()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/faq/main/a$k;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/faq/main/a$k;-><init>(Lcom/nazdika/app/view/faq/main/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final D0()V
    .locals 3

    sget-object v0, Lcom/nazdika/app/e;->a:Lcom/nazdika/app/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/nazdika/app/e$a;->e:Lcom/nazdika/app/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/e;->e(Landroid/content/Context;Lcom/nazdika/app/e$a;)V

    return-void
.end method

.method private final E0(I)V
    .locals 1

    invoke-static {p1}, Lhn/p0;->q(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final F0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v0

    iget-object v0, v0, Lgm/c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v0

    iget-object v0, v0, Lgm/c0;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v0

    iget-object v0, v0, Lgm/c0;->f:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method

.method private final G0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v0

    iget-object v0, v0, Lgm/c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v0

    iget-object v0, v0, Lgm/c0;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v0

    iget-object v0, v0, Lgm/c0;->f:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method

.method private final H0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v0

    iget-object v0, v0, Lgm/c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v0

    iget-object v0, v0, Lgm/c0;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v0

    iget-object v0, v0, Lgm/c0;->f:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    return-void
.end method

.method private final I0()V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v0

    iget-object v0, v0, Lgm/c0;->b:Lcom/nazdika/app/view/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const-string v1, "setupEmptyView$lambda$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0802c8

    const/4 v3, 0x0

    const v4, 0x7f13040b

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/view/EmptyView;->k(Lcom/nazdika/app/view/EmptyView;IIIILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v1

    iget-object v1, v1, Lgm/c0;->j:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setTopView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setAutoMarginEnable(Z)V

    return-void
.end method

.method private final J0(Lcom/nazdika/app/view/faq/main/a$b;)V
    .locals 4

    new-instance v0, Loh/c;

    invoke-direct {v0}, Loh/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->S(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v2

    iget-object v2, v2, Lgm/c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/a;->L:Lvp/a;

    if-nez v0, :cond_0

    new-instance v0, Lvp/a;

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->z0()Lcom/nazdika/app/view/faq/main/MainFaqViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->d()Landroidx/recyclerview/widget/h$f;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/faq/main/a$l;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/faq/main/a$l;-><init>(Lcom/nazdika/app/view/faq/main/a;)V

    invoke-direct {v0, v2, v3}, Lvp/a;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/a;->L:Lvp/a;

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/faq/main/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object p1

    iget-object p1, p1, Lgm/c0;->j:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-virtual {p1}, Lcom/nazdika/app/ui/SearchBoxView;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object p1

    iget-object p1, p1, Lgm/c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nazdika/app/ui/RtlGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/nazdika/app/ui/RtlGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/a;->L:Lvp/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const-string v0, "setupMode$lambda$8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->y0()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->y0()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->y0()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/faq/main/a;->M:Lvp/b;

    if-nez p1, :cond_4

    new-instance p1, Lvp/b;

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->z0()Lcom/nazdika/app/view/faq/main/MainFaqViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->e()Landroidx/recyclerview/widget/h$f;

    move-result-object v0

    new-instance v3, Lcom/nazdika/app/view/faq/main/a$m;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/faq/main/a$m;-><init>(Lcom/nazdika/app/view/faq/main/a;)V

    invoke-direct {p1, v0, v3}, Lvp/b;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->e:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    iput-object p1, p0, Lcom/nazdika/app/view/faq/main/a;->M:Lvp/b;

    :cond_4
    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object p1

    iget-object p1, p1, Lgm/c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/a;->M:Lvp/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const-string v0, "setupMode$lambda$6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final K0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->I0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v0

    iget-object v0, v0, Lgm/c0;->c:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.groupCrisp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->z0()Lcom/nazdika/app/view/faq/main/MainFaqViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->x0()Lgm/c0;

    move-result-object v0

    iget-object v0, v0, Lgm/c0;->j:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->z0()Lcom/nazdika/app/view/faq/main/MainFaqViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/SearchBoxView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/faq/main/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/faq/main/a;->B0(Lcom/nazdika/app/view/faq/main/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p0(Lcom/nazdika/app/view/faq/main/a;)Lvp/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/faq/main/a;->L:Lvp/a;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/nazdika/app/view/faq/main/a;)Lvp/b;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/faq/main/a;->M:Lvp/b;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/nazdika/app/view/faq/main/a;)Lcom/nazdika/app/view/faq/main/MainFaqViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->z0()Lcom/nazdika/app/view/faq/main/MainFaqViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/nazdika/app/view/faq/main/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/faq/main/a;->E0(I)V

    return-void
.end method

.method public static final synthetic t0(Lcom/nazdika/app/view/faq/main/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->F0()V

    return-void
.end method

.method public static final synthetic u0(Lcom/nazdika/app/view/faq/main/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->G0()V

    return-void
.end method

.method public static final synthetic v0(Lcom/nazdika/app/view/faq/main/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->H0()V

    return-void
.end method

.method public static final synthetic w0(Lcom/nazdika/app/view/faq/main/a;Lcom/nazdika/app/view/faq/main/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/faq/main/a;->J0(Lcom/nazdika/app/view/faq/main/a$b;)V

    return-void
.end method

.method private final x0()Lgm/c0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/a;->J:Lgm/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final y0()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/a;->N:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final z0()Lcom/nazdika/app/view/faq/main/MainFaqViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/a;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;

    return-object v0
.end method


# virtual methods
.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->z0()Lcom/nazdika/app/view/faq/main/MainFaqViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->m()Z

    move-result v0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "faq"

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/a;->J:Lgm/c0;

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/a;->M:Lvp/b;

    iput-object v0, p0, Lcom/nazdika/app/view/faq/main/a;->L:Lvp/a;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/c0;->a(Landroid/view/View;)Lgm/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/faq/main/a;->J:Lgm/c0;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->K0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->A0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/faq/main/a;->C0()V

    return-void
.end method
