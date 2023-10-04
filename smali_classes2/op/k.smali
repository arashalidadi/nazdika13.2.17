.class public final Lop/k;
.super Lop/p;
.source "ExploreFragment.kt"

# interfaces
.implements Lin/d$g;
.implements Lhn/m2;
.implements Lxn/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop/k$a;
    }
.end annotation


# static fields
.field public static final Q:Lop/k$a;

.field public static final R:I


# instance fields
.field public J:Lxn/f;

.field private final K:Llu/f;

.field private L:Lgm/a0;

.field private M:Lop/e;

.field private N:Landroidx/recyclerview/widget/GridLayoutManager;

.field private O:Lhn/o0;

.field private P:Lhn/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lop/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lop/k;->Q:Lop/k$a;

    const/16 v0, 0x8

    sput v0, Lop/k;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00a0

    invoke-direct {p0, v0}, Lop/p;-><init>(I)V

    new-instance v0, Lop/k$o;

    invoke-direct {v0, p0}, Lop/k$o;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lop/k$p;

    invoke-direct {v2, v0}, Lop/k$p;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/explore/ExploreViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lop/k$q;

    invoke-direct {v2, v0}, Lop/k$q;-><init>(Llu/f;)V

    new-instance v3, Lop/k$r;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lop/k$r;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lop/k$s;

    invoke-direct {v4, p0, v0}, Lop/k$s;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lop/k;->K:Llu/f;

    return-void
.end method

.method public static final synthetic A0(Lop/k;)V
    .locals 0

    invoke-direct {p0}, Lop/k;->K0()V

    return-void
.end method

.method public static final synthetic B0(Lop/k;)V
    .locals 0

    invoke-direct {p0}, Lop/k;->P0()V

    return-void
.end method

.method private final C0()V
    .locals 2

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->f:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->f:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->c:Lcom/nazdika/app/view/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final D0()V
    .locals 3

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->f:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->f:Lcom/nazdika/app/view/RefreshLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->c:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final E0()V
    .locals 3

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->f:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->f:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->c:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->c:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->e()V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->c:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->c:Lcom/nazdika/app/view/EmptyView;

    new-instance v1, Lop/j;

    invoke-direct {v1, p0}, Lop/j;-><init>(Lop/k;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final F0(Lop/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lop/k;->I0()Lcom/nazdika/app/view/explore/ExploreViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->E()V

    return-void
.end method

.method private final H0()Lgm/a0;
    .locals 1

    iget-object v0, p0, Lop/k;->L:Lgm/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final I0()Lcom/nazdika/app/view/explore/ExploreViewModel;
    .locals 1

    iget-object v0, p0, Lop/k;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/explore/ExploreViewModel;

    return-object v0
.end method

.method private final J0()V
    .locals 10

    new-instance v0, Lcom/nazdika/app/ui/NpaGridLayoutManager;

    invoke-virtual {p0}, Lop/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/ui/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lop/k;->N:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lop/k$d;

    invoke-direct {v1, p0}, Lop/k$d;-><init>(Lop/k;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lop/k;->N:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lcom/nazdika/app/ui/e;

    invoke-direct {v0}, Lcom/nazdika/app/ui/e;-><init>()V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v1

    iget-object v1, v1, Lgm/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v1, Loh/c;

    invoke-direct {v1}, Loh/c;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->S(Z)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v2

    iget-object v2, v2, Lgm/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lop/e;

    invoke-virtual {p0}, Lop/k;->G0()Lxn/f;

    move-result-object v5

    invoke-direct {p0}, Lop/k;->I0()Lcom/nazdika/app/view/explore/ExploreViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/explore/ExploreViewModel;->v()Landroidx/recyclerview/widget/h$f;

    move-result-object v6

    new-instance v7, Lop/k$e;

    invoke-direct {v7, p0}, Lop/k$e;-><init>(Lop/k;)V

    new-instance v8, Lop/k$f;

    invoke-direct {v8, p0}, Lop/k$f;-><init>(Lop/k;)V

    invoke-direct {p0}, Lop/k;->I0()Lcom/nazdika/app/view/explore/ExploreViewModel;

    move-result-object v2

    new-instance v9, Lop/k$g;

    invoke-direct {v9, v2}, Lop/k$g;-><init>(Lcom/nazdika/app/view/explore/ExploreViewModel;)V

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lop/e;-><init>(Lxn/g;Lxn/f;Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;Lcom/nazdika/app/view/groupInfo/a;Lxn/c;)V

    iput-object v1, p0, Lop/k;->M:Lop/e;

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v1

    iget-object v1, v1, Lgm/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lop/k;->M:Lop/e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, p0, Lop/k;->N:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    new-instance v2, Lhn/m0;

    invoke-direct {v2, v1}, Lhn/m0;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v2, p0, Lop/k;->P:Lhn/m0;

    :cond_0
    iget-object v1, p0, Lop/k;->P:Lhn/m0;

    if-eqz v1, :cond_1

    new-instance v2, Lop/k$h;

    invoke-direct {v2, p0}, Lop/k$h;-><init>(Lop/k;)V

    invoke-virtual {v1, v2}, Lhn/m0;->g(Lhn/w1;)V

    :cond_1
    iget-object v1, p0, Lop/k;->P:Lhn/m0;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhn/m0;->h(I)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v2

    iget-object v2, v2, Lgm/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_2
    invoke-direct {p0}, Lop/k;->I0()Lcom/nazdika/app/view/explore/ExploreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/explore/ExploreViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lop/k$i;

    invoke-direct {v3, p0, v0}, Lop/k$i;-><init>(Lop/k;Lcom/nazdika/app/ui/e;)V

    new-instance v0, Lop/k$j;

    invoke-direct {v0, v3}, Lop/k$j;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object v0, p0, Lop/k;->N:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lop/k;->M:Lop/e;

    if-eqz v1, :cond_3

    new-instance v2, Lhn/o0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v4

    iget-object v4, v4, Lgm/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v3, v4, v0, v1}, Lhn/o0;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;Lop/e;)V

    iput-object v2, p0, Lop/k;->O:Lhn/o0;

    :cond_3
    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lop/k$b;

    invoke-direct {v1, p0}, Lop/k$b;-><init>(Lop/k;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lop/k$c;

    invoke-direct {v1, p0}, Lop/k$c;-><init>(Lop/k;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method private final K0()V
    .locals 4

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lhn/l3;->p(Landroid/view/View;FFILjava/lang/Object;)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->f:Lcom/nazdika/app/view/RefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->c:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final L0()V
    .locals 1

    iget-object v0, p0, Lop/k;->O:Lhn/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/j3;->H()V

    :cond_0
    iget-object v0, p0, Lop/k;->P:Lhn/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhn/m0;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lop/k;->P:Lhn/m0;

    iput-object v0, p0, Lop/k;->N:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, Lop/k;->M:Lop/e;

    iput-object v0, p0, Lop/k;->L:Lgm/a0;

    return-void
.end method

.method private final M0()V
    .locals 7

    invoke-direct {p0}, Lop/k;->I0()Lcom/nazdika/app/view/explore/ExploreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lop/k$k;

    invoke-direct {v2, p0}, Lop/k$k;-><init>(Lop/k;)V

    new-instance v3, Lop/k$j;

    invoke-direct {v3, v2}, Lop/k$j;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lop/k;->I0()Lcom/nazdika/app/view/explore/ExploreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lop/k$l;

    invoke-direct {v2, p0}, Lop/k$l;-><init>(Lop/k;)V

    new-instance v3, Lop/k$j;

    invoke-direct {v3, v2}, Lop/k$j;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lop/k;->I0()Lcom/nazdika/app/view/explore/ExploreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->w()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lop/k$m;

    invoke-direct {v4, p0}, Lop/k$m;-><init>(Lop/k;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->e:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lop/g;

    invoke-direct {v1, p0}, Lop/g;-><init>(Lop/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->f:Lcom/nazdika/app/view/RefreshLayout;

    new-instance v1, Lop/h;

    invoke-direct {v1, p0}, Lop/h;-><init>(Lop/k;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lop/k;->J0()V

    return-void
.end method

.method private static final N0(Lop/k;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [Llu/m;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/nazdika/app/view/explore/search/b$b;->e:Lcom/nazdika/app/view/explore/search/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/nazdika/app/view/explore/search/b$b;->d:Lcom/nazdika/app/view/explore/search/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "SEARCH_MODE"

    invoke-static {v3, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/explore/search/b;->R:Lcom/nazdika/app/view/explore/search/b$a;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/explore/search/b$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/explore/search/b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private static final O0(Lop/k;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lop/k;->P:Lhn/m0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhn/m0;->e(Z)V

    :goto_0
    invoke-direct {p0}, Lop/k;->I0()Lcom/nazdika/app/view/explore/ExploreViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->E()V

    return-void
.end method

.method private final P0()V
    .locals 2

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lop/i;

    invoke-direct {v1, v0, p0}, Lop/i;-><init>(Landroid/view/ViewStub;Lop/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "showStickyHeaderAd$lambda$4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final Q0(Landroid/view/ViewStub;Lop/k;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhn/l3;->l(Landroid/view/View;)V

    new-instance p0, Lxn/d;

    invoke-static {p3}, Lgm/o2;->a(Landroid/view/View;)Lgm/o2;

    move-result-object p2

    const-string p3, "bind(inflated)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lop/k;->G0()Lxn/f;

    move-result-object p3

    invoke-direct {p1}, Lop/k;->I0()Lcom/nazdika/app/view/explore/ExploreViewModel;

    move-result-object v0

    new-instance v1, Lop/k$n;

    invoke-direct {v1, v0}, Lop/k$n;-><init>(Lcom/nazdika/app/view/explore/ExploreViewModel;)V

    invoke-direct {p0, p2, p3, p1, v1}, Lxn/d;-><init>(Lgm/o2;Lxn/f;Lxn/g;Lxn/c;)V

    invoke-virtual {p0}, Lxn/d;->d()V

    return-void
.end method

.method public static synthetic o0(Lop/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lop/k;->F0(Lop/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lop/k;)V
    .locals 0

    invoke-static {p0}, Lop/k;->O0(Lop/k;)V

    return-void
.end method

.method public static synthetic q0(Landroid/view/ViewStub;Lop/k;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lop/k;->Q0(Landroid/view/ViewStub;Lop/k;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lop/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lop/k;->N0(Lop/k;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s0(Lop/k;)V
    .locals 0

    invoke-direct {p0}, Lop/k;->C0()V

    return-void
.end method

.method public static final synthetic t0(Lop/k;)V
    .locals 0

    invoke-direct {p0}, Lop/k;->D0()V

    return-void
.end method

.method public static final synthetic u0(Lop/k;)V
    .locals 0

    invoke-direct {p0}, Lop/k;->E0()V

    return-void
.end method

.method public static final synthetic v0(Lop/k;)Lop/e;
    .locals 0

    iget-object p0, p0, Lop/k;->M:Lop/e;

    return-object p0
.end method

.method public static final synthetic w0(Lop/k;)Lgm/a0;
    .locals 0

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lop/k;)Lhn/m0;
    .locals 0

    iget-object p0, p0, Lop/k;->P:Lhn/m0;

    return-object p0
.end method

.method public static final synthetic y0(Lop/k;)Lhn/o0;
    .locals 0

    iget-object p0, p0, Lop/k;->O:Lhn/o0;

    return-object p0
.end method

.method public static final synthetic z0(Lop/k;)Lcom/nazdika/app/view/explore/ExploreViewModel;
    .locals 0

    invoke-direct {p0}, Lop/k;->I0()Lcom/nazdika/app/view/explore/ExploreViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G0()Lxn/f;
    .locals 1

    iget-object v0, p0, Lop/k;->J:Lxn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adViewBinderFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    const-string v0, "explore"

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "expl"

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lop/k;->O:Lhn/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/j3;->C()V

    :cond_0
    invoke-direct {p0}, Lop/k;->L0()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lop/k;->O:Lhn/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/j3;->L()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lop/k;->O:Lhn/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/j3;->Y()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/a0;->a(Landroid/view/View;)Lgm/a0;

    move-result-object p1

    iput-object p1, p0, Lop/k;->L:Lgm/a0;

    invoke-direct {p0}, Lop/k;->I0()Lcom/nazdika/app/view/explore/ExploreViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->G(Lxn/g;)V

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lop/k;->M0()V

    return-void
.end method

.method public p()V
    .locals 4

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lpn/a;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 4

    invoke-direct {p0}, Lop/k;->H0()Lgm/a0;

    move-result-object v0

    iget-object v0, v0, Lgm/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lpn/a;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void
.end method
