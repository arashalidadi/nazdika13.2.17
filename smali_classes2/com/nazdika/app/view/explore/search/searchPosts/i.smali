.class public final Lcom/nazdika/app/view/explore/search/searchPosts/i;
.super Lcom/nazdika/app/view/explore/search/searchPosts/d;
.source "SearchPostsFragment.kt"

# interfaces
.implements Lin/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/explore/search/searchPosts/i$a;,
        Lcom/nazdika/app/view/explore/search/searchPosts/i$b;
    }
.end annotation


# static fields
.field public static final R:Lcom/nazdika/app/view/explore/search/searchPosts/i$a;

.field public static final S:I


# instance fields
.field public J:Lhn/f;

.field private final K:Llu/f;

.field private L:Lgm/e1;

.field private final M:Llu/f;

.field private N:Landroidx/recyclerview/widget/GridLayoutManager;

.field private O:Lhn/m0;

.field private P:Ltp/a;

.field private Q:Lrq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/explore/search/searchPosts/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/explore/search/searchPosts/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->R:Lcom/nazdika/app/view/explore/search/searchPosts/i$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->S:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/d;-><init>()V

    new-instance v0, Lcom/nazdika/app/view/explore/search/searchPosts/i$r;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$r;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/explore/search/searchPosts/i$s;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$s;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/explore/search/searchPosts/i$t;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$t;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/explore/search/searchPosts/i$u;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$u;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/explore/search/searchPosts/i$v;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$v;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->K:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/explore/search/searchPosts/i$q;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$q;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    new-instance v2, Lcom/nazdika/app/view/explore/search/searchPosts/i$w;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$w;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/explore/search/searchPosts/i$x;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$x;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/explore/search/searchPosts/i$y;

    invoke-direct {v3, v5, v0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$y;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/explore/search/searchPosts/i$z;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$z;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->M:Llu/f;

    return-void
.end method

.method private final A0()Lcn/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/a;

    return-object v0
.end method

.method private final B0()Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    return-object v0
.end method

.method private final C0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/nazdika/app/view/explore/search/searchPosts/SearchPostsActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final D0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->F0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->e:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lcom/nazdika/app/view/explore/search/searchPosts/i$c;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$c;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->f:Lcom/nazdika/app/view/RefreshLayout;

    new-instance v1, Lcom/nazdika/app/view/explore/search/searchPosts/h;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/h;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method private static final E0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->B0()Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->x()V

    return-void
.end method

.method private final F0()V
    .locals 8

    new-instance v0, Lcom/nazdika/app/ui/RtlGridLayoutManager;

    invoke-virtual {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/ui/RtlGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/nazdika/app/view/explore/search/searchPosts/i$d;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$d;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v1

    iget-object v1, v1, Lgm/e1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->N:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v1

    iget-object v1, v1, Lgm/e1;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lrq/l0;

    invoke-direct {v2, v0}, Lrq/l0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lrq/d;

    invoke-virtual {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->y0()Lhn/f;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/explore/search/searchPosts/i$e;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$e;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    new-instance v6, Lcom/nazdika/app/view/explore/search/searchPosts/i$f;

    invoke-direct {v6, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$f;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    new-instance v7, Lcom/nazdika/app/view/explore/search/searchPosts/i$g;

    invoke-direct {v7, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$g;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lrq/d;-><init>(Lhn/f;Lrq/u;Lrq/y0;Lcom/nazdika/app/view/suspendedUser/b;Lcom/nazdika/app/view/groupInfo/a;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v2

    iget-object v2, v2, Lgm/e1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->Q:Lrq/d;

    new-instance v0, Lhn/m0;

    iget-object v2, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->N:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_1

    const-string v2, "layoutManager"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Lhn/m0;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhn/m0;->h(I)V

    new-instance v1, Lcom/nazdika/app/view/explore/search/searchPosts/i$h;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$h;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    invoke-virtual {v0, v1}, Lhn/m0;->g(Lhn/w1;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v1

    iget-object v1, v1, Lgm/e1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->O:Lhn/m0;

    return-void
.end method

.method private final G0()V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->A0()Lcn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/a;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/explore/search/searchPosts/i$i;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$i;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    new-instance v3, Lcom/nazdika/app/view/explore/search/searchPosts/i$p;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/explore/search/searchPosts/i$p;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->B0()Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/explore/search/searchPosts/i$j;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$j;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    new-instance v3, Lcom/nazdika/app/view/explore/search/searchPosts/i$p;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/explore/search/searchPosts/i$p;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->B0()Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->getViewStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/explore/search/searchPosts/i$k;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$k;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    new-instance v3, Lcom/nazdika/app/view/explore/search/searchPosts/i$p;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/explore/search/searchPosts/i$p;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->B0()Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/explore/search/searchPosts/i$l;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$l;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    new-instance v3, Lcom/nazdika/app/view/explore/search/searchPosts/i$p;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/explore/search/searchPosts/i$p;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->B0()Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/explore/search/searchPosts/i$m;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$m;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    new-instance v3, Lcom/nazdika/app/view/explore/search/searchPosts/i$p;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/explore/search/searchPosts/i$p;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->B0()Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->getErrorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/explore/search/searchPosts/i$n;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$n;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    new-instance v3, Lcom/nazdika/app/view/explore/search/searchPosts/i$p;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/explore/search/searchPosts/i$p;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->B0()Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/explore/search/searchPosts/i$o;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i$o;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    new-instance v3, Lcom/nazdika/app/view/explore/search/searchPosts/i$p;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/explore/search/searchPosts/i$p;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final H0(Lcom/nazdika/app/view/explore/search/searchPosts/e;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Llu/m;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->P:Ltp/a;

    if-nez v1, :cond_0

    const-string v1, "mode"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/nazdika/app/view/explore/search/searchPosts/i$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->g:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_2
    sget-object v1, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "MODE_KEY"

    invoke-static {v4, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lcom/nazdika/app/view/explore/search/searchPosts/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TERM_KEY"

    invoke-static {v4, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "CURSOR_KEY"

    invoke-virtual {p1}, Lcom/nazdika/app/view/explore/search/searchPosts/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/nazdika/app/view/explore/search/searchPosts/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "postId"

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/view/postList/g;->c0:Lcom/nazdika/app/view/postList/g$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/postList/g$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/postList/g;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-object p1
.end method

.method private final I0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->f:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.refreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->d:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->f:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final J0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->f:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.refreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->d:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->f:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final K0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->f:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.refreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->d:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    return-void
.end method

.method private final L0()V
    .locals 6

    invoke-static {}, Ltp/a;->values()[Ltp/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "MODE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->P:Ltp/a;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->B0()Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->P:Ltp/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "mode"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "HASHTAG"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "KEY_HASHTAG_COUNT"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v2, "KEY_LOCATION"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->C(Ltp/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final M0()V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v1, v0, Lgm/e1;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v0, "binding.emptyView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f130406

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/view/EmptyView;->k(Lcom/nazdika/app/view/EmptyView;IIIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->E0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    return-void
.end method

.method public static final synthetic p0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)Lrq/d;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->Q:Lrq/d;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)Lgm/e1;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)Lhn/m0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->O:Lhn/m0;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->B0()Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->C0()V

    return-void
.end method

.method public static final synthetic u0(Lcom/nazdika/app/view/explore/search/searchPosts/i;Lcom/nazdika/app/view/explore/search/searchPosts/e;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->H0(Lcom/nazdika/app/view/explore/search/searchPosts/e;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->I0()V

    return-void
.end method

.method public static final synthetic w0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->J0()V

    return-void
.end method

.method public static final synthetic x0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->K0()V

    return-void
.end method

.method private final z0()Lgm/e1;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->L:Lgm/e1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c0()Z
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->B0()Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->v()V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->L0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lgm/e1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->L:Lgm/e1;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object p1

    invoke-virtual {p1}, Lgm/e1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->z0()Lgm/e1;

    move-result-object v0

    iget-object v0, v0, Lgm/e1;->f:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iput-object v1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->L:Lgm/e1;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->M0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->D0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->G0()V

    return-void
.end method

.method public final y0()Lhn/f;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->J:Lhn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
