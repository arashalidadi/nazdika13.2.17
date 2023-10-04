.class public final Lcom/nazdika/app/view/postList/g;
.super Lcom/nazdika/app/view/postList/o;
.source "ExploreListFragment.kt"

# interfaces
.implements Lhn/m2;
.implements Lin/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/postList/g$a;
    }
.end annotation


# static fields
.field public static final c0:Lcom/nazdika/app/view/postList/g$a;

.field public static final d0:I


# instance fields
.field private final J:Llu/f;

.field private final K:Llu/f;

.field public L:Lhn/c;

.field public M:Lhn/f;

.field public N:Lrn/g;

.field private final O:Llu/f;

.field private P:Lgm/b0;

.field private final Q:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/b1<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            "Lgn/p;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private R:Lcom/nazdika/app/dialog/NewNazdikaDialog;

.field private S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

.field private T:Lhn/m0;

.field private U:Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

.field private V:Lcom/nazdika/app/view/postList/b;

.field private W:Lhn/n0;

.field private X:I

.field private Y:Z

.field private final Z:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/c1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a0:Lcom/nazdika/app/view/postList/g$h0;

.field private final b0:Lcom/nazdika/app/view/postList/g$i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/postList/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/postList/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/postList/g;->c0:Lcom/nazdika/app/view/postList/g$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/postList/g;->d0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00a1

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/postList/o;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/postList/g$r0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/postList/g$r0;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/postList/g$s0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/postList/g$s0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/postList/g$t0;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/postList/g$t0;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$u0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/postList/g$u0;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/postList/g$v0;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/postList/g$v0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/postList/g;->J:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/postList/g$w0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/postList/g$w0;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/nazdika/app/view/postList/g$x0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/postList/g$x0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/postList/g$y0;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/postList/g$y0;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$z0;

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/postList/g$z0;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/postList/g$m0;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/postList/g$m0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/postList/g;->K:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/postList/g$k0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/postList/g$k0;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v2, Lcom/nazdika/app/view/postList/g$n0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/postList/g$n0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/postList/g$o0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/postList/g$o0;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/postList/g$p0;

    invoke-direct {v3, v5, v0}, Lcom/nazdika/app/view/postList/g$p0;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$q0;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/postList/g$q0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/postList/g;->O:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/postList/g$g0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/postList/g$g0;-><init>(Lcom/nazdika/app/view/postList/g;)V

    iput-object v0, p0, Lcom/nazdika/app/view/postList/g;->Q:Landroidx/lifecycle/e0;

    new-instance v0, Lcom/nazdika/app/view/postList/g$j0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/postList/g$j0;-><init>(Lcom/nazdika/app/view/postList/g;)V

    iput-object v0, p0, Lcom/nazdika/app/view/postList/g;->Z:Landroidx/lifecycle/e0;

    new-instance v0, Lcom/nazdika/app/view/postList/g$h0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/postList/g$h0;-><init>(Lcom/nazdika/app/view/postList/g;)V

    iput-object v0, p0, Lcom/nazdika/app/view/postList/g;->a0:Lcom/nazdika/app/view/postList/g$h0;

    new-instance v0, Lcom/nazdika/app/view/postList/g$i0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/postList/g$i0;-><init>(Lcom/nazdika/app/view/postList/g;)V

    iput-object v0, p0, Lcom/nazdika/app/view/postList/g;->b0:Lcom/nazdika/app/view/postList/g$i0;

    return-void
.end method

.method public static final synthetic A0(Lcom/nazdika/app/view/postList/g;)Lcn/a;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->d1()Lcn/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/util/permissions/StoragePermissionHelper;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/postList/g;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    return-object p0
.end method

.method public static final synthetic C0(Lcom/nazdika/app/view/postList/g;)Lhn/n0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/postList/g;->W:Lhn/n0;

    return-object p0
.end method

.method public static final synthetic D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/core/accountVm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/postList/g;->f1(Lcom/nazdika/app/core/accountVm/a;)V

    return-void
.end method

.method public static final synthetic F0(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/core/accountVm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/postList/g;->g1(Lcom/nazdika/app/core/accountVm/b;)V

    return-void
.end method

.method public static final synthetic G0(Lcom/nazdika/app/view/postList/g;Lrn/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/postList/g;->h1(Lrn/h;)V

    return-void
.end method

.method public static final synthetic H0(Lcom/nazdika/app/view/postList/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/postList/g;->Y:Z

    return p0
.end method

.method public static final synthetic I0(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->m1()V

    return-void
.end method

.method public static final synthetic J0(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/postList/g;->p1(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public static final synthetic K0(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/model/Post;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/postList/g;->q1(Lcom/nazdika/app/model/Post;)V

    return-void
.end method

.method public static final synthetic L0(Lcom/nazdika/app/view/postList/g;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/postList/g;->r1(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic M0(Lcom/nazdika/app/view/postList/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/postList/g;->s1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic N0(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->t1()V

    return-void
.end method

.method public static final synthetic O0(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/postList/g;->u1(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public static final synthetic P0(Lcom/nazdika/app/view/postList/g;I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/postList/g;->X:I

    return-void
.end method

.method public static final synthetic Q0(Lcom/nazdika/app/view/postList/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/postList/g;->Y:Z

    return-void
.end method

.method public static final synthetic R0(Lcom/nazdika/app/view/postList/g;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/postList/g;->v1(Lgn/p;)V

    return-void
.end method

.method public static final synthetic S0(Lcom/nazdika/app/view/postList/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/postList/g;->w1(Z)V

    return-void
.end method

.method public static final synthetic T0(Lcom/nazdika/app/view/postList/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/postList/g;->x1(Z)V

    return-void
.end method

.method public static final synthetic U0(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/postList/g;->y1(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public static final synthetic V0(Lcom/nazdika/app/view/postList/g;Lfm/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/postList/g;->z1(Lfm/d;)V

    return-void
.end method

.method private final W0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->e:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->e:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method

.method private final X0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->e:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->e:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.refreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->e()V

    return-void
.end method

.method private final a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    return-object v0
.end method

.method private final b1()Lgm/b0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->P:Lgm/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final d1()Lcn/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->O:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/a;

    return-object v0
.end method

.method private final e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/postList/ExploreListViewModel;

    return-object v0
.end method

.method private final f1(Lcom/nazdika/app/core/accountVm/a;)V
    .locals 11

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/a;->a()Lfm/d;

    move-result-object v0

    invoke-virtual {v0}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/a$b;

    const-string v2, "requireContext()"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/view/postList/g;->Y0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "context.resources.getStr\u2026ancelFriendRequestNotice)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1301e0

    const v6, 0x7f130412

    new-instance v7, Lcom/nazdika/app/view/postList/g$b;

    invoke-direct {v7, p0, v0, p1}, Lcom/nazdika/app/view/postList/g$b;-><init>(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/core/accountVm/a;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/a$d;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/view/postList/g;->Y0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1301df

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "context.resources.getStr\u2026tring.deleteFriendNotice)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "N"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v5, v2

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    new-instance v6, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    const v7, 0x7f0603b9

    invoke-static {v4, v7}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7, v3}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    const/16 v2, 0x21

    invoke-virtual {v3, v6, v5, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x7f1301d2

    const v7, 0x7f130412

    new-instance v8, Lcom/nazdika/app/view/postList/g$c;

    invoke-direct {v8, p0, v0, p1}, Lcom/nazdika/app/view/postList/g$c;-><init>(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/core/accountVm/a;)V

    const/4 v9, 0x0

    move-object v5, v3

    invoke-static/range {v4 .. v9}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->I(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/nazdika/app/core/accountVm/a$e;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nazdika/app/view/postList/g;->Y0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const v4, 0x7f130024

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f1304b2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Integer;

    const v4, 0x7f0801f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    const v4, 0x7f08020c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/nazdika/app/view/postList/g$d;

    invoke-direct {v3, p0, v0, p0, v0}, Lcom/nazdika/app/view/postList/g$d;-><init>(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-static {p1, v2, v1, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_3
    :goto_0
    return-void
.end method

.method private final g1(Lcom/nazdika/app/core/accountVm/b;)V
    .locals 1

    instance-of v0, p1, Lcom/nazdika/app/core/accountVm/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/b;->a()Lfm/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/postList/g;->z1(Lfm/d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nazdika/app/core/accountVm/b$d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/b;->a()Lfm/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/postList/g;->z1(Lfm/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final h1(Lrn/h;)V
    .locals 1

    instance-of v0, p1, Lrn/h$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130234

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrn/h$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130233

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lrn/h$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130232

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->C(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final i1()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->e:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->b:Lcom/nazdika/app/view/EmptyView;

    new-instance v1, Lcom/nazdika/app/view/postList/d;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/postList/d;-><init>(Lcom/nazdika/app/view/postList/g;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->e:Lcom/nazdika/app/view/RefreshLayout;

    new-instance v1, Lcom/nazdika/app/view/postList/e;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/postList/e;-><init>(Lcom/nazdika/app/view/postList/g;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lcom/nazdika/app/view/postList/g$e;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/postList/g$e;-><init>(Lcom/nazdika/app/view/postList/g;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/postList/g;->c1()Lrn/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrn/g;->f(Landroidx/lifecycle/v;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->l1()V

    return-void
.end method

.method private static final j1(Lcom/nazdika/app/view/postList/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->I0()V

    return-void
.end method

.method private static final k1(Lcom/nazdika/app/view/postList/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->W:Lhn/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/j3;->Z()V

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->I0()V

    return-void
.end method

.method private final l1()V
    .locals 11

    new-instance v0, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/nazdika/app/view/postList/g;->U:Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/g;->U:Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lcom/nazdika/app/view/postList/b;

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->h0()Landroidx/recyclerview/widget/h$f;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/postList/g;->b0:Lcom/nazdika/app/view/postList/g$i0;

    new-instance v3, Lcom/nazdika/app/view/postList/g$f;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/postList/g$f;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$g;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/postList/g$g;-><init>(Lcom/nazdika/app/view/postList/g;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nazdika/app/view/postList/b;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object v0, p0, Lcom/nazdika/app/view/postList/g;->V:Lcom/nazdika/app/view/postList/b;

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/g;->V:Lcom/nazdika/app/view/postList/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->U:Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    if-eqz v0, :cond_0

    new-instance v1, Lhn/m0;

    invoke-direct {v1, v0}, Lhn/m0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, p0, Lcom/nazdika/app/view/postList/g;->T:Lhn/m0;

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->T:Lhn/m0;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nazdika/app/view/postList/g$h;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/postList/g$h;-><init>(Lcom/nazdika/app/view/postList/g;)V

    invoke-virtual {v0, v1}, Lhn/m0;->g(Lhn/w1;)V

    :cond_1
    new-instance v0, Lhn/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v1

    iget-object v4, v1, Lgm/b0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/nazdika/app/view/postList/g;->U:Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    iget-object v6, p0, Lcom/nazdika/app/view/postList/g;->V:Lcom/nazdika/app/view/postList/b;

    new-instance v7, Lcom/nazdika/app/view/postList/g$i;

    invoke-direct {v7, p0}, Lcom/nazdika/app/view/postList/g$i;-><init>(Lcom/nazdika/app/view/postList/g;)V

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lhn/n0;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/nazdika/app/view/postList/b;Lhn/e3;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lcom/nazdika/app/view/postList/g;->W:Lhn/n0;

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nazdika/app/view/postList/g$j;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/postList/g$j;-><init>(Lcom/nazdika/app/view/postList/g;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nazdika/app/view/postList/g$k;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/postList/g$k;-><init>(Lcom/nazdika/app/view/postList/g;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method private final m1()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->e:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->e:Lcom/nazdika/app/view/RefreshLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method

.method private final n1()V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    const-string v1, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->v()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/postList/g$u;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/postList/g$u;-><init>(Lcom/nazdika/app/view/postList/g;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/postList/g$y;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/postList/g$y;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$l0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/postList/g$l0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/postList/g$z;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/postList/g$z;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$l0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/postList/g$l0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/postList/g$a0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/postList/g$a0;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$l0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/postList/g$l0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/postList/g$b0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/postList/g$b0;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$l0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/postList/g$l0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->d1()Lcn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/a;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/postList/g$c0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/postList/g$c0;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$l0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/postList/g$l0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->d1()Lcn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/a;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/postList/g$d0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/postList/g$d0;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$l0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/postList/g$l0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->m0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/postList/g$e0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/postList/g$e0;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$l0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/postList/g$l0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->k0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/postList/g$f0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/postList/g$f0;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$l0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/postList/g$l0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->getViewStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/postList/g$l;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/postList/g$l;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$l0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/postList/g$l0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/postList/g$m;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/postList/g$m;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$l0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/postList/g$l0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->o0()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/postList/g$n;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/postList/g$n;-><init>(Lcom/nazdika/app/view/postList/g;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->b0()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/postList/g$o;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/postList/g$o;-><init>(Lcom/nazdika/app/view/postList/g;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->n0()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/postList/g$p;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/postList/g$p;-><init>(Lcom/nazdika/app/view/postList/g;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->f0()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/postList/g$q;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/postList/g$q;-><init>(Lcom/nazdika/app/view/postList/g;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/postList/g$r;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/postList/g$r;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$l0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/postList/g$l0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/postList/g$s;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/postList/g$s;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v4, Lcom/nazdika/app/view/postList/g$l0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/postList/g$l0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->T:Lhn/m0;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v2

    iget-object v2, v2, Lgm/b0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_2
    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->d0()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/postList/g$t;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/postList/g$t;-><init>(Lcom/nazdika/app/view/postList/g;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->g0()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/postList/g$v;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/postList/g$v;-><init>(Lcom/nazdika/app/view/postList/g;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/postList/g$w;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/postList/g$w;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v3, Lcom/nazdika/app/view/postList/g$l0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/postList/g$l0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/postList/g;->c1()Lrn/g;

    move-result-object v0

    invoke-virtual {v0}, Lrn/g;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/postList/g$x;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/postList/g$x;-><init>(Lcom/nazdika/app/view/postList/g;)V

    new-instance v3, Lcom/nazdika/app/view/postList/g$l0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/postList/g$l0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/postList/g;->o1(Lcom/nazdika/app/view/postList/g;)V

    return-void
.end method

.method private static final o1(Lcom/nazdika/app/view/postList/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/postList/g;->W:Lhn/n0;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lhn/n0;->G(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static synthetic p0(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/postList/g;->k1(Lcom/nazdika/app/view/postList/g;)V

    return-void
.end method

.method private final p1(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 6

    invoke-virtual {p0}, Lcom/nazdika/app/view/postList/g;->Y0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->U()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->O0()V

    sget-object v0, Lio/d;->b0:Lio/d$a;

    const/4 v1, 0x2

    new-array v2, v1, [Llu/m;

    new-instance v3, Lcom/nazdika/app/model/Post;

    invoke-direct {v3, p1}, Lcom/nazdika/app/model/Post;-><init>(Lcom/nazdika/app/uiModel/PostModel;)V

    const-string v4, "post"

    invoke-static {v4, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->i()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "openKeyboardForComment"

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/d$a;->a(Landroid/os/Bundle;)Lio/d;

    move-result-object p1

    invoke-static {p0, p1, v5}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_1
    const p1, 0x7f130617

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1305b0

    const/4 v2, 0x0

    const v3, 0x7f130616

    invoke-static {v0, v3, p1, v1, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->W(Landroid/content/Context;ILjava/lang/CharSequence;ILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :goto_0
    return-void
.end method

.method public static synthetic q0(Lcom/nazdika/app/view/postList/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/postList/g;->j1(Lcom/nazdika/app/view/postList/g;Landroid/view/View;)V

    return-void
.end method

.method private final q1(Lcom/nazdika/app/model/Post;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llu/m;

    const-string v1, "mode"

    sget-object v2, Lcom/nazdika/app/view/createPost/a$d;->e:Lcom/nazdika/app/view/createPost/a$d;

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "post"

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/view/createPost/a;->c0:Lcom/nazdika/app/view/createPost/a$b;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/createPost/a$b;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/createPost/a;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final synthetic r0(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->W0()V

    return-void
.end method

.method private final r1(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/postList/g;->Y:Z

    const/4 v1, 0x3

    new-array v1, v1, [Llu/m;

    const-string v2, "HASHTAG"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "KEY_HASHTAG_COUNT"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v1, v0

    sget-object p1, Ltp/a;->d:Ltp/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "MODE"

    invoke-static {p2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lcom/nazdika/app/view/explore/search/searchPosts/i;->R:Lcom/nazdika/app/view/explore/search/searchPosts/i$a;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/explore/search/searchPosts/i$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/explore/search/searchPosts/i;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final synthetic s0(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->X0()V

    return-void
.end method

.method private final s1(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/postList/g;->Y:Z

    new-array v1, v0, [Llu/m;

    const-string v2, "username"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lrq/k;->X:Lrq/k$a;

    invoke-virtual {v1, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final synthetic t0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final t1()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->P0()V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->W:Lhn/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/j3;->F()V

    :cond_0
    return-void
.end method

.method public static final synthetic u0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/b;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/postList/g;->V:Lcom/nazdika/app/view/postList/b;

    return-object p0
.end method

.method private final u1(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 5

    invoke-virtual {p0}, Lcom/nazdika/app/view/postList/g;->Y0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->U()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lsq/g;->L0:Lsq/g$a;

    const/4 v1, 0x1

    new-array v2, v1, [Llu/m;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "POST_ID"

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsq/g$a;->a(Landroid/os/Bundle;)Lsq/g;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130617

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1305b0

    const/4 v2, 0x0

    const v3, 0x7f130616

    invoke-static {v0, v3, p1, v1, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->W(Landroid/content/Context;ILjava/lang/CharSequence;ILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :goto_0
    return-void
.end method

.method public static final synthetic v0(Lcom/nazdika/app/view/postList/g;)I
    .locals 0

    iget p0, p0, Lcom/nazdika/app/view/postList/g;->X:I

    return p0
.end method

.method private final v1(Lgn/p;)V
    .locals 8

    invoke-virtual {p1}, Lgn/p;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xbbe

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v7, Lgn/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x7f130472

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-static {p1, v7}, Lun/n;->y(Landroid/content/Context;Lgn/p;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lun/n;->y(Landroid/content/Context;Lgn/p;)V

    :goto_2
    return-void
.end method

.method public static final synthetic w0(Lcom/nazdika/app/view/postList/g;)Lgm/b0;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object p0

    return-object p0
.end method

.method private final w1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->R:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->b0(Landroid/content/Context;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g;->R:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_1
    return-void
.end method

.method public static final synthetic x0(Lcom/nazdika/app/view/postList/g;)Lhn/m0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/postList/g;->T:Lhn/m0;

    return-object p0
.end method

.method private final x1(Z)V
    .locals 8

    iget-object v1, p0, Lcom/nazdika/app/view/postList/g;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnn/f;->f:Lnn/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lnn/e;->j(Landroid/app/Activity;Lcom/nazdika/app/util/permissions/BasePermissionHelper;ZLnn/f;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic y0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/postList/g;->U:Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    return-object p0
.end method

.method private final y1(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 43

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x3f

    const/16 v42, 0x0

    invoke-static/range {v0 .. v42}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/postList/g;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    sget-object v2, Lfm/d;->d:Lfm/d$a;

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lfm/d$a;->b(Lcom/nazdika/app/uiModel/UserModel;J)Lfm/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->y(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic z0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/g$h0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/postList/g;->a0:Lcom/nazdika/app/view/postList/g$h0;

    return-object p0
.end method

.method private final z1(Lfm/d;)V
    .locals 2

    invoke-virtual {p1}, Lfm/d;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->Y0(J)Lhv/y1;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Y0()Lhn/c;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->L:Lhn/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z0()Lhn/f;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->M:Lhn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c0()Z
    .locals 5

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->w0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/nazdika/app/view/postList/ExploreListActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->i0()J

    move-result-wide v2

    const-string v4, "postId"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return v1
.end method

.method public final c1()Lrn/g;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->N:Lrn/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileDownloadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "spst"

    goto :goto_0

    :cond_0
    const-string v0, "pl"

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->Q(Landroid/os/Bundle;)V

    :cond_0
    new-instance p1, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object p1, p0, Lcom/nazdika/app/view/postList/g;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->W(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/postList/g;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->W:Lhn/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/j3;->H()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/postList/g;->W:Lhn/n0;

    iput-object v0, p0, Lcom/nazdika/app/view/postList/g;->V:Lcom/nazdika/app/view/postList/b;

    iput-object v0, p0, Lcom/nazdika/app/view/postList/g;->U:Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/g;->T:Lhn/m0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhn/m0;->d()V

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object v1

    iget-object v1, v1, Lgm/b0;->e:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iput-object v0, p0, Lcom/nazdika/app/view/postList/g;->P:Lgm/b0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/g0;->j()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/postList/g;->Z:Landroidx/lifecycle/e0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    iget-object v1, p0, Lcom/nazdika/app/view/postList/g;->W:Lhn/n0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhn/j3;->L()V

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/view/home/g0;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/postList/g;->Q:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/g0;->j()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/view/postList/g;->Z:Landroidx/lifecycle/e0;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    new-instance v1, Lcom/nazdika/app/view/postList/f;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/postList/f;-><init>(Lcom/nazdika/app/view/postList/g;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lorg/telegram/AndroidUtilities;->r(Ljava/lang/Runnable;J)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/g0;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/postList/g;->Q:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g;->W:Lhn/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/j3;->Y()V

    :cond_0
    iget v0, p0, Lcom/nazdika/app/view/postList/g;->X:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->e1()Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/postList/g;->X:I

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->N0(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/view/postList/g;->X:I

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/b0;->a(Landroid/view/View;)Lgm/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g;->P:Lgm/b0;

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->b1()Lgm/b0;

    move-result-object p1

    iget-object p1, p1, Lgm/b0;->f:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f060400

    invoke-static {p0, p2}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->i1()V

    invoke-direct {p0}, Lcom/nazdika/app/view/postList/g;->n1()V

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    return-void
.end method
