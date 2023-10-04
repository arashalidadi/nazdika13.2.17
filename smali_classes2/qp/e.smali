.class public final Lqp/e;
.super Lqp/b;
.source "SearchListFragment.kt"

# interfaces
.implements Lin/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/e$a;,
        Lqp/e$b;
    }
.end annotation


# static fields
.field public static final P:Lqp/e$a;

.field public static final Q:I


# instance fields
.field private J:Lgm/d1;

.field private K:Lrp/a;

.field private final L:Llu/f;

.field public M:Lhn/c;

.field private final N:Llu/f;

.field private final O:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqp/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqp/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lqp/e;->P:Lqp/e$a;

    const/16 v0, 0x8

    sput v0, Lqp/e;->Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00c7

    invoke-direct {p0, v0}, Lqp/b;-><init>(I)V

    new-instance v0, Lqp/e$c;

    invoke-direct {v0, p0}, Lqp/e$c;-><init>(Lqp/e;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lqp/e;->L:Llu/f;

    new-instance v0, Lqp/e$p;

    invoke-direct {v0, p0}, Lqp/e$p;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lqp/e$q;

    invoke-direct {v2, v0}, Lqp/e$q;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lqp/e$r;

    invoke-direct {v3, v0}, Lqp/e$r;-><init>(Llu/f;)V

    new-instance v4, Lqp/e$s;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lqp/e$s;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lqp/e$t;

    invoke-direct {v6, p0, v0}, Lqp/e$t;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lqp/e;->N:Llu/f;

    new-instance v0, Lqp/e$j;

    invoke-direct {v0, p0}, Lqp/e$j;-><init>(Lqp/e;)V

    new-instance v2, Lqp/e$u;

    invoke-direct {v2, v0}, Lqp/e$u;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/explore/search/SearchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lqp/e$v;

    invoke-direct {v2, v0}, Lqp/e$v;-><init>(Llu/f;)V

    new-instance v3, Lqp/e$w;

    invoke-direct {v3, v5, v0}, Lqp/e$w;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lqp/e$x;

    invoke-direct {v4, p0, v0}, Lqp/e$x;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lqp/e;->O:Llu/f;

    return-void
.end method

.method private final B0()Lgm/d1;
    .locals 1

    iget-object v0, p0, Lqp/e;->J:Lgm/d1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final C0()Lhn/m0;
    .locals 1

    iget-object v0, p0, Lqp/e;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/m0;

    return-object v0
.end method

.method private final D0()Lcom/nazdika/app/view/explore/search/SearchViewModel;
    .locals 1

    iget-object v0, p0, Lqp/e;->O:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/explore/search/SearchViewModel;

    return-object v0
.end method

.method private final E0()Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;
    .locals 1

    iget-object v0, p0, Lqp/e;->N:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    return-object v0
.end method

.method private final F0()V
    .locals 2

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->d:Lcom/nazdika/app/view/RefreshLayout;

    new-instance v1, Lqp/c;

    invoke-direct {v1, p0}, Lqp/c;-><init>(Lqp/e;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method private static final G0(Lqp/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqp/e;->E0()Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->E()V

    return-void
.end method

.method private final H0()V
    .locals 4

    invoke-direct {p0}, Lqp/e;->D0()Lcom/nazdika/app/view/explore/search/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lqp/e$d;

    invoke-direct {v2, p0}, Lqp/e$d;-><init>(Lqp/e;)V

    new-instance v3, Lqp/e$k;

    invoke-direct {v3, v2}, Lqp/e$k;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lqp/e;->D0()Lcom/nazdika/app/view/explore/search/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lqp/e$e;

    invoke-direct {v2, p0}, Lqp/e$e;-><init>(Lqp/e;)V

    new-instance v3, Lqp/e$k;

    invoke-direct {v3, v2}, Lqp/e$k;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lqp/e;->E0()Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lqp/e$f;

    invoke-direct {v2, p0}, Lqp/e$f;-><init>(Lqp/e;)V

    new-instance v3, Lqp/e$k;

    invoke-direct {v3, v2}, Lqp/e$k;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lqp/e;->E0()Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lqp/e$g;

    invoke-direct {v2, p0}, Lqp/e$g;-><init>(Lqp/e;)V

    new-instance v3, Lqp/e$k;

    invoke-direct {v3, v2}, Lqp/e$k;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lqp/e;->E0()Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lqp/e$h;

    invoke-direct {v2, p0}, Lqp/e$h;-><init>(Lqp/e;)V

    new-instance v3, Lqp/e$k;

    invoke-direct {v3, v2}, Lqp/e$k;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lqp/e;->E0()Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lqp/e$i;

    invoke-direct {v2, p0}, Lqp/e$i;-><init>(Lqp/e;)V

    new-instance v3, Lqp/e$k;

    invoke-direct {v3, v2}, Lqp/e$k;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final I0()V
    .locals 2

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->d:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final J0()V
    .locals 2

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->d:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.refreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->d:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lqp/e;->C0()Lhn/m0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhn/m0;->f(Z)V

    return-void
.end method

.method private final K0()V
    .locals 2

    invoke-direct {p0}, Lqp/e;->O0()V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->d:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.refreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->d:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lqp/e;->C0()Lhn/m0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhn/m0;->f(Z)V

    return-void
.end method

.method private final L0()V
    .locals 2

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->d:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lqp/e;->C0()Lhn/m0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhn/m0;->f(Z)V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->d:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.refreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "setErrorState$lambda$5"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->e()V

    new-instance v1, Lqp/d;

    invoke-direct {v1, p0}, Lqp/d;-><init>(Lqp/e;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final M0(Lqp/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqp/e;->E0()Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->E()V

    return-void
.end method

.method private final N0()V
    .locals 2

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->d:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.refreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method

.method private final O0()V
    .locals 7

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v1, v0, Lgm/d1;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v0, "binding.emptyView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0802c8

    const/4 v3, 0x0

    invoke-direct {p0}, Lqp/e;->E0()Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->t()Ltp/b;

    move-result-object v0

    sget-object v4, Lqp/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    const v0, 0x7f13040b

    const v4, 0x7f13040b

    goto :goto_0

    :cond_0
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f1303fe

    const v4, 0x7f1303fe

    goto :goto_0

    :cond_2
    const v0, 0x7f130400

    const v4, 0x7f130400

    goto :goto_0

    :cond_3
    const v0, 0x7f130409

    const v4, 0x7f130409

    goto :goto_0

    :cond_4
    const v0, 0x7f130404

    const v4, 0x7f130404

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/view/EmptyView;->k(Lcom/nazdika/app/view/EmptyView;IIIILjava/lang/Object;)V

    return-void
.end method

.method private final P0()V
    .locals 4

    new-instance v0, Lrp/a;

    new-instance v1, Lqp/e$l;

    invoke-direct {v1, p0}, Lqp/e$l;-><init>(Lqp/e;)V

    new-instance v2, Lqp/e$m;

    invoke-direct {v2, p0}, Lqp/e$m;-><init>(Lqp/e;)V

    invoke-direct {p0}, Lqp/e;->E0()Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->t()Ltp/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrp/a;-><init>(Lcom/nazdika/app/view/groupInfo/a;Lrp/a$a;Ltp/b;)V

    iput-object v0, p0, Lqp/e;->K:Lrp/a;

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lqp/e;->K:Lrp/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "searchResultAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-direct {p0}, Lqp/e;->C0()Lhn/m0;

    move-result-object v0

    new-instance v1, Lqp/e$n;

    invoke-direct {v1, p0}, Lqp/e$n;-><init>(Lqp/e;)V

    invoke-virtual {v0, v1}, Lhn/m0;->g(Lhn/w1;)V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v1

    iget-object v1, v1, Lgm/d1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method private final Q0()V
    .locals 0

    invoke-direct {p0}, Lqp/e;->P0()V

    return-void
.end method

.method private final R0()V
    .locals 5

    invoke-virtual {p0}, Lqp/e;->A0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130111

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqp/e$o;

    invoke-direct {v2, p0}, Lqp/e$o;-><init>(Lqp/e;)V

    const v3, 0x7f130110

    const v4, 0x7f130412

    invoke-static {v0, v1, v3, v4, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static synthetic o0(Lqp/e;)V
    .locals 0

    invoke-static {p0}, Lqp/e;->G0(Lqp/e;)V

    return-void
.end method

.method public static synthetic p0(Lqp/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqp/e;->M0(Lqp/e;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q0(Lqp/e;)Lgm/d1;
    .locals 0

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lqp/e;)Lcom/nazdika/app/view/explore/search/SearchViewModel;
    .locals 0

    invoke-direct {p0}, Lqp/e;->D0()Lcom/nazdika/app/view/explore/search/SearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lqp/e;)Lrp/a;
    .locals 0

    iget-object p0, p0, Lqp/e;->K:Lrp/a;

    return-object p0
.end method

.method public static final synthetic t0(Lqp/e;)Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;
    .locals 0

    invoke-direct {p0}, Lqp/e;->E0()Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lqp/e;)V
    .locals 0

    invoke-direct {p0}, Lqp/e;->I0()V

    return-void
.end method

.method public static final synthetic v0(Lqp/e;)V
    .locals 0

    invoke-direct {p0}, Lqp/e;->J0()V

    return-void
.end method

.method public static final synthetic w0(Lqp/e;)V
    .locals 0

    invoke-direct {p0}, Lqp/e;->K0()V

    return-void
.end method

.method public static final synthetic x0(Lqp/e;)V
    .locals 0

    invoke-direct {p0}, Lqp/e;->L0()V

    return-void
.end method

.method public static final synthetic y0(Lqp/e;)V
    .locals 0

    invoke-direct {p0}, Lqp/e;->N0()V

    return-void
.end method

.method public static final synthetic z0(Lqp/e;)V
    .locals 0

    invoke-direct {p0}, Lqp/e;->R0()V

    return-void
.end method


# virtual methods
.method public final A0()Lhn/c;
    .locals 1

    iget-object v0, p0, Lqp/e;->M:Lhn/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lqp/e;->E0()Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lqp/e;->C0()Lhn/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lqp/e;->C0()Lhn/m0;

    move-result-object v0

    invoke-virtual {v0}, Lhn/m0;->d()V

    invoke-direct {p0}, Lqp/e;->B0()Lgm/d1;

    move-result-object v0

    iget-object v0, v0, Lgm/d1;->d:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iput-object v1, p0, Lqp/e;->J:Lgm/d1;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/d1;->a(Landroid/view/View;)Lgm/d1;

    move-result-object p1

    iput-object p1, p0, Lqp/e;->J:Lgm/d1;

    invoke-direct {p0}, Lqp/e;->Q0()V

    invoke-direct {p0}, Lqp/e;->F0()V

    invoke-direct {p0}, Lqp/e;->H0()V

    return-void
.end method
