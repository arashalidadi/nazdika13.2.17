.class public final Lrq/k;
.super Lrq/a;
.source "ProfileFragment.kt"

# interfaces
.implements Lrq/u;
.implements Lrq/y0;
.implements Lin/d$e;
.implements Lcom/nazdika/app/view/suspendedUser/b;
.implements Lin/d$g;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq/k$a;
    }
.end annotation


# static fields
.field public static final X:Lrq/k$a;

.field public static final Y:I


# instance fields
.field private final J:Llu/f;

.field private final K:Llu/f;

.field private final L:Llu/f;

.field private final M:Llu/f;

.field public N:Lhn/c;

.field public O:Lhn/f;

.field private P:Lcom/nazdika/app/ui/NazdikaTooltip;

.field private Q:Lgm/a1;

.field private R:Lrq/d;

.field private S:Landroidx/recyclerview/widget/GridLayoutManager;

.field private T:Lhn/m0;

.field private final U:Llu/f;

.field private final V:Lkp/a;

.field private W:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrq/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrq/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lrq/k;->X:Lrq/k$a;

    const/16 v0, 0x8

    sput v0, Lrq/k;->Y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00c0

    invoke-direct {p0, v0}, Lrq/a;-><init>(I)V

    new-instance v0, Lrq/k$w0;

    invoke-direct {v0, p0}, Lrq/k$w0;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lrq/k$x0;

    invoke-direct {v2, v0}, Lrq/k$x0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lrq/k$y0;

    invoke-direct {v3, v0}, Lrq/k$y0;-><init>(Llu/f;)V

    new-instance v4, Lrq/k$z0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lrq/k$z0;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lrq/k$a1;

    invoke-direct {v6, p0, v0}, Lrq/k$a1;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lrq/k;->J:Llu/f;

    new-instance v0, Lrq/k$b1;

    invoke-direct {v0, p0}, Lrq/k$b1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lrq/k$c1;

    invoke-direct {v2, v0}, Lrq/k$c1;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lrq/k$d1;

    invoke-direct {v3, v0}, Lrq/k$d1;-><init>(Llu/f;)V

    new-instance v4, Lrq/k$e1;

    invoke-direct {v4, v5, v0}, Lrq/k$e1;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lrq/k$n0;

    invoke-direct {v6, p0, v0}, Lrq/k$n0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lrq/k;->K:Llu/f;

    new-instance v0, Lrq/k$h0;

    invoke-direct {v0, p0}, Lrq/k$h0;-><init>(Lrq/k;)V

    new-instance v2, Lrq/k$o0;

    invoke-direct {v2, v0}, Lrq/k$o0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lrq/a1;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lrq/k$p0;

    invoke-direct {v3, v0}, Lrq/k$p0;-><init>(Llu/f;)V

    new-instance v4, Lrq/k$q0;

    invoke-direct {v4, v5, v0}, Lrq/k$q0;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lrq/k$r0;

    invoke-direct {v6, p0, v0}, Lrq/k$r0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lrq/k;->L:Llu/f;

    new-instance v0, Lrq/k$i0;

    invoke-direct {v0, p0}, Lrq/k$i0;-><init>(Lrq/k;)V

    new-instance v2, Lrq/k$s0;

    invoke-direct {v2, v0}, Lrq/k$s0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lrq/k$t0;

    invoke-direct {v2, v0}, Lrq/k$t0;-><init>(Llu/f;)V

    new-instance v3, Lrq/k$u0;

    invoke-direct {v3, v5, v0}, Lrq/k$u0;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lrq/k$v0;

    invoke-direct {v4, p0, v0}, Lrq/k$v0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lrq/k;->M:Llu/f;

    new-instance v0, Lrq/k$b;

    invoke-direct {v0, p0}, Lrq/k$b;-><init>(Lrq/k;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lrq/k;->U:Llu/f;

    new-instance v0, Lrq/k$f0;

    invoke-direct {v0, p0}, Lrq/k$f0;-><init>(Lrq/k;)V

    iput-object v0, p0, Lrq/k;->V:Lkp/a;

    return-void
.end method

.method public static final synthetic A0(Lrq/k;)Lhn/m0;
    .locals 0

    iget-object p0, p0, Lrq/k;->T:Lhn/m0;

    return-object p0
.end method

.method private final A1(Lgn/m1;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v2

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v1

    invoke-virtual {v1}, Lhv/j2;->w0()Lhv/j2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lrq/k$l0;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1, p0, p1}, Lrq/k$l0;-><init>(Landroidx/fragment/app/h;Lpu/d;Lrq/k;Lgn/m1;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static final synthetic B0(Lrq/k;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lrq/k;->c1()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lrq/k;)Lcom/nazdika/app/ui/NazdikaTooltip;
    .locals 0

    iget-object p0, p0, Lrq/k;->P:Lcom/nazdika/app/ui/NazdikaTooltip;

    return-object p0
.end method

.method public static final synthetic D0(Lrq/k;)Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;
    .locals 0

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lrq/k;)V
    .locals 0

    invoke-direct {p0}, Lrq/k;->g1()V

    return-void
.end method

.method public static final synthetic F0(Lrq/k;Lcom/nazdika/app/core/accountVm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lrq/k;->h1(Lcom/nazdika/app/core/accountVm/a;)V

    return-void
.end method

.method public static final synthetic G0(Lrq/k;Lcom/nazdika/app/core/accountVm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lrq/k;->i1(Lcom/nazdika/app/core/accountVm/b;)V

    return-void
.end method

.method public static final synthetic H0(Lrq/k;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrq/k;->j1(II)V

    return-void
.end method

.method public static final synthetic I0(Lrq/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lrq/k;->l1(I)V

    return-void
.end method

.method public static final synthetic J0(Lrq/k;)V
    .locals 0

    invoke-direct {p0}, Lrq/k;->n1()V

    return-void
.end method

.method public static final synthetic K0(Lrq/k;)V
    .locals 0

    invoke-direct {p0}, Lrq/k;->T()V

    return-void
.end method

.method public static final synthetic L0(Lrq/k;)V
    .locals 0

    invoke-direct {p0}, Lrq/k;->p1()V

    return-void
.end method

.method public static final synthetic M0(Lrq/k;)V
    .locals 0

    invoke-direct {p0}, Lrq/k;->q1()V

    return-void
.end method

.method public static final synthetic N0(Lrq/k;)V
    .locals 0

    invoke-direct {p0}, Lrq/k;->r1()V

    return-void
.end method

.method public static final synthetic O0(Lrq/k;)V
    .locals 0

    invoke-direct {p0}, Lrq/k;->t1()V

    return-void
.end method

.method public static final synthetic P0(Lrq/k;Lgn/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lrq/k;->A1(Lgn/m1;)V

    return-void
.end method

.method private final Q0()V
    .locals 44

    invoke-direct/range {p0 .. p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

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

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x3f

    const/16 v43, 0x0

    invoke-static/range {v1 .. v43}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lrq/k;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    sget-object v2, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v2, v0}, Lfm/d$a;->a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->F(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final R0()V
    .locals 8

    sget-object v0, Lcom/nazdika/app/util/NotifManager;->n:Lcom/nazdika/app/util/NotifManager$c;

    invoke-virtual {v0}, Lcom/nazdika/app/util/NotifManager$c;->a()Lcom/nazdika/app/util/NotifManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->component2()J

    move-result-wide v1

    sget-object v3, Lcom/nazdika/app/util/b;->i:Lcom/nazdika/app/util/b$a;

    sget-object v4, Lgn/q0;->g:Lgn/q0;

    invoke-virtual {v3, v4, v1, v2}, Lcom/nazdika/app/util/b$a;->m(Lgn/q0;J)I

    move-result v4

    sget-object v5, Lgn/q0;->h:Lgn/q0;

    invoke-virtual {v3, v5, v1, v2}, Lcom/nazdika/app/util/b$a;->m(Lgn/q0;J)I

    move-result v5

    sget-object v6, Lgn/q0;->j:Lgn/q0;

    invoke-virtual {v3, v6, v1, v2}, Lcom/nazdika/app/util/b$a;->m(Lgn/q0;J)I

    move-result v6

    sget-object v7, Lgn/q0;->k:Lgn/q0;

    invoke-virtual {v3, v7, v1, v2}, Lcom/nazdika/app/util/b$a;->m(Lgn/q0;J)I

    move-result v1

    invoke-virtual {v0, v4}, Lcom/nazdika/app/util/NotifManager;->v(I)V

    invoke-virtual {v0, v5}, Lcom/nazdika/app/util/NotifManager;->v(I)V

    invoke-virtual {v0, v6}, Lcom/nazdika/app/util/NotifManager;->v(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/NotifManager;->v(I)V

    return-void
.end method

.method private final S0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->M()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://nazdika.com/app/user/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13033b

    invoke-static {v0, v1, v2}, Lhn/t2;->i(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final T()V
    .locals 2

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->f:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lrq/k;->T:Lhn/m0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhn/m0;->e(Z)V

    :goto_0
    invoke-direct {p0}, Lrq/k;->w1()V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->b0()V

    return-void
.end method

.method private final T0()V
    .locals 3

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->b:Lcom/nazdika/app/view/NazdikaLoadingBar;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaLoadingBar;->a()V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->b:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->f:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->f:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->c:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->t()V

    return-void
.end method

.method private final U0()V
    .locals 3

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->b:Lcom/nazdika/app/view/NazdikaLoadingBar;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaLoadingBar;->a()V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->b:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->f:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->f:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->c:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final V0()V
    .locals 4

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->b:Lcom/nazdika/app/view/NazdikaLoadingBar;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaLoadingBar;->a()V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->b:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->f:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->f:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->c:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->c:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->e()V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->B()Lgn/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgn/p;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgn/p;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->c:Lcom/nazdika/app/view/EmptyView;

    const v1, 0x7f13031c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.internet_error)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->c:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->c:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->c:Lcom/nazdika/app/view/EmptyView;

    new-instance v1, Lrq/h;

    invoke-direct {v1, p0}, Lrq/h;-><init>(Lrq/k;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final W0(Lrq/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrq/k;->T()V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object p0

    iget-object p0, p0, Lgm/a1;->c:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {p0}, Lcom/nazdika/app/view/EmptyView;->c()V

    return-void
.end method

.method private final X0()Z
    .locals 4

    invoke-direct {p0}, Lrq/k;->e1()Lcn/a;

    move-result-object v0

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->F()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/a;->n(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nazdika/app/view/main/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v1, v2}, Landroidx/core/app/w;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Lcom/nazdika/app/model/User;

    invoke-direct {v3, v1}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    const-string v1, "user"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iput-object v2, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 1

    iget-object v0, p0, Lrq/k;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    return-object v0
.end method

.method private final b1()Lgm/a1;
    .locals 1

    iget-object v0, p0, Lrq/k;->Q:Lgm/a1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final c1()Lin/d;
    .locals 1

    iget-object v0, p0, Lrq/k;->U:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final d1()Lrq/a1;
    .locals 1

    iget-object v0, p0, Lrq/k;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq/a1;

    return-object v0
.end method

.method private final e1()Lcn/a;
    .locals 1

    iget-object v0, p0, Lrq/k;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/a;

    return-object v0
.end method

.method private final f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lrq/k;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    return-object v0
.end method

.method private final g1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    return-void

    :cond_0
    invoke-static {p0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final h1(Lcom/nazdika/app/core/accountVm/a;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/core/accountVm/a;->a()Lfm/d;

    move-result-object v2

    invoke-virtual {v2}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    instance-of v3, v0, Lcom/nazdika/app/core/accountVm/a$b;

    const-string v4, "requireContext()"

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lrq/k;->Y0()Lhn/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1300e5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.resources.getStr\u2026ancelFriendRequestNotice)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1301e0

    const v8, 0x7f130412

    new-instance v9, Lrq/k$d;

    invoke-direct {v9, v1, v2}, Lrq/k$d;-><init>(Lrq/k;Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_2

    :cond_0
    instance-of v3, v0, Lcom/nazdika/app/core/accountVm/a$d;

    const/16 v5, 0x21

    const v6, 0x7f0603b9

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lrq/k;->Y0()Lhn/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "context.resources.getStr\u2026tring.deleteFriendNotice)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "N"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v11, v0

    invoke-static/range {v9 .. v14}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v9, v3

    move-object v10, v0

    invoke-static/range {v9 .. v14}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    new-instance v9, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    invoke-static {v8, v6}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v9, v6, v7}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v6, v9, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const v10, 0x7f1301d2

    const v11, 0x7f130412

    new-instance v12, Lrq/k$e;

    invoke-direct {v12, v1, v2}, Lrq/k$e;-><init>(Lrq/k;Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v13, 0x0

    move-object v9, v6

    invoke-static/range {v8 .. v13}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->I(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_2
    instance-of v3, v0, Lcom/nazdika/app/core/accountVm/a$e;

    const-string v8, "requireActivity()"

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lrq/k;->Y0()Lhn/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Integer;

    const v5, 0x7f130024

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f1304b2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Integer;

    const v5, 0x7f0801f3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    const v5, 0x7f08020c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v3}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lrq/k$f;

    invoke-direct {v5, v1, v2, v1, v2}, Lrq/k$f;-><init>(Lrq/k;Lcom/nazdika/app/uiModel/UserModel;Lrq/k;Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-static {v0, v4, v3, v5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_2

    :cond_3
    instance-of v3, v0, Lcom/nazdika/app/core/accountVm/a$a;

    const v9, 0x7f070202

    const v10, 0x7f0703a2

    const/16 v11, 0x200f

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lrq/k;->Y0()Lhn/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f1300cc

    const v15, 0x7f130412

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130216

    goto :goto_0

    :cond_4
    const v0, 0x7f130215

    :goto_0
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(titleRes)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v17, "N"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v18, 0x0

    const/16 v20, 0x6

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    new-instance v8, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    invoke-static {v12, v6}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v8, v11, v7}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v4, v8, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v12, v6}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v12, v10}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v12, v3, v5}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static {v12, v9}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v21

    const/16 v22, 0xa

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move/from16 v19, v0

    invoke-static/range {v16 .. v23}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_6
    new-instance v13, Landroid/text/SpannedString;

    invoke-direct {v13, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lrq/k$c;

    invoke-direct {v0, v1, v2}, Lrq/k$c;-><init>(Lrq/k;Lcom/nazdika/app/uiModel/UserModel;)V

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_2

    :cond_7
    instance-of v3, v0, Lcom/nazdika/app/core/accountVm/a$h;

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lrq/k;->Y0()Lhn/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, 0x7f130219

    goto :goto_1

    :cond_9
    const v8, 0x7f130218

    :goto_1
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "context.getString(titleResId)"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "N"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v14, v4

    invoke-static/range {v12 .. v17}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v15, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x6

    move-object v12, v15

    move-object v13, v4

    move-object v11, v15

    move v15, v8

    invoke-static/range {v12 .. v17}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v15

    new-instance v8, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    invoke-static {v3, v6}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v8, v12, v7}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v15

    invoke-virtual {v11, v8, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3, v6}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3, v10}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v4, v5}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static {v3, v9}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v17

    const/16 v18, 0xa

    const/16 v19, 0x0

    move-object v12, v11

    invoke-static/range {v12 .. v19}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_a
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v11}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lrq/k$g;

    invoke-direct {v5, v1, v0, v2}, Lrq/k$g;-><init>(Lrq/k;Lcom/nazdika/app/core/accountVm/a;Lcom/nazdika/app/uiModel/UserModel;)V

    const v0, 0x7f1305af

    const v2, 0x7f130412

    invoke-static {v3, v4, v0, v2, v5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->S(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_b
    :goto_2
    return-void
.end method

.method private final i1(Lcom/nazdika/app/core/accountVm/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/b;->a()Lfm/d;

    move-result-object v0

    invoke-virtual {v0}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/b$b;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->s0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/b$d;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/nazdika/app/core/accountVm/b$c;

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->s0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    :cond_2
    :goto_1
    return-void
.end method

.method private final j1(II)V
    .locals 3

    invoke-static {p0}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f08029e

    const v1, 0x7f1301e6

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    new-instance v0, Lrq/j;

    invoke-direct {v0, p0, p2}, Lrq/j;-><init>(Lrq/k;I)V

    const p2, 0x7f1304b7

    const v2, 0x7f1300c1

    invoke-static {p1, p2, v1, v2, v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->n0(Landroid/content/Context;IIILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :goto_0
    return-void
.end method

.method private static final k1(Lrq/k;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->e0(I)V

    invoke-direct {p0}, Lrq/k;->r1()V

    return-void
.end method

.method private final l1(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lrq/k$h;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lrq/k$h;-><init>(ILrq/k;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final m1()V
    .locals 8

    new-instance v0, Lcom/nazdika/app/ui/RtlGridLayoutManager;

    invoke-virtual {p0}, Lrq/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/ui/RtlGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lrq/k;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lrq/k$i;

    invoke-direct {v1, p0}, Lrq/k$i;-><init>(Lrq/k;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lrq/k;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->C()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lrq/l0;

    invoke-direct {v1, v0}, Lrq/l0;-><init>(Ljava/util/List;)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lrq/d;

    invoke-virtual {p0}, Lrq/k;->Z0()Lhn/f;

    move-result-object v3

    new-instance v7, Lrq/k$j;

    invoke-direct {v7, p0}, Lrq/k$j;-><init>(Lrq/k;)V

    move-object v2, v0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lrq/d;-><init>(Lhn/f;Lrq/u;Lrq/y0;Lcom/nazdika/app/view/suspendedUser/b;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object v0, p0, Lrq/k;->R:Lrq/d;

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lrq/k;->R:Lrq/d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lrq/k;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    new-instance v2, Lhn/m0;

    invoke-direct {v2, v0}, Lhn/m0;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v2, p0, Lrq/k;->T:Lhn/m0;

    :cond_1
    iget-object v0, p0, Lrq/k;->T:Lhn/m0;

    if-eqz v0, :cond_2

    new-instance v2, Lrq/k$k;

    invoke-direct {v2, p0}, Lrq/k$k;-><init>(Lrq/k;)V

    invoke-virtual {v0, v2}, Lhn/m0;->g(Lhn/w1;)V

    :cond_2
    iget-object v0, p0, Lrq/k;->T:Lhn/m0;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhn/m0;->h(I)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v2

    iget-object v2, v2, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_3
    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lrq/k$l;

    invoke-direct {v2}, Lrq/k$l;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lrq/k$m;

    invoke-direct {v3, p0, v1}, Lrq/k$m;-><init>(Lrq/k;Lrq/l0;)V

    new-instance v1, Lrq/k$j0;

    invoke-direct {v1, v3}, Lrq/k$j0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final n1()V
    .locals 2

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->b:Lcom/nazdika/app/view/NazdikaLoadingBar;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaLoadingBar;->b()V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->b:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->f:Lcom/nazdika/app/view/RefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->c:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic o0(Lrq/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k;->W0(Lrq/k;Landroid/view/View;)V

    return-void
.end method

.method private final o1()V
    .locals 8

    invoke-direct {p0}, Lrq/k;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lrq/k$u;

    invoke-direct {v2, p0}, Lrq/k$u;-><init>(Lrq/k;)V

    new-instance v3, Lrq/k$j0;

    invoke-direct {v3, v2}, Lrq/k$j0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lrq/k;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lrq/k$v;

    invoke-direct {v2, p0}, Lrq/k$v;-><init>(Lrq/k;)V

    new-instance v3, Lrq/k$j0;

    invoke-direct {v3, v2}, Lrq/k$j0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lrq/k;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lrq/k$w;

    invoke-direct {v2, p0}, Lrq/k$w;-><init>(Lrq/k;)V

    new-instance v3, Lrq/k$j0;

    invoke-direct {v3, v2}, Lrq/k$j0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lrq/k;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lrq/k$x;

    invoke-direct {v2, p0}, Lrq/k$x;-><init>(Lrq/k;)V

    new-instance v3, Lrq/k$j0;

    invoke-direct {v3, v2}, Lrq/k$j0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lrq/k;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lrq/k$y;

    invoke-direct {v2, p0}, Lrq/k$y;-><init>(Lrq/k;)V

    new-instance v3, Lrq/k$j0;

    invoke-direct {v3, v2}, Lrq/k$j0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lrq/k;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lrq/k$z;

    invoke-direct {v2, p0}, Lrq/k$z;-><init>(Lrq/k;)V

    new-instance v3, Lrq/k$j0;

    invoke-direct {v3, v2}, Lrq/k$j0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lrq/k;->d1()Lrq/a1;

    move-result-object v0

    invoke-virtual {v0}, Lrq/a1;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lrq/k$a0;

    invoke-direct {v2, p0}, Lrq/k$a0;-><init>(Lrq/k;)V

    new-instance v3, Lrq/k$j0;

    invoke-direct {v3, v2}, Lrq/k$j0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->K()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lrq/k$b0;

    invoke-direct {v2, p0}, Lrq/k$b0;-><init>(Lrq/k;)V

    new-instance v3, Lrq/k$j0;

    invoke-direct {v3, v2}, Lrq/k$j0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->I()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lrq/k$c0;

    invoke-direct {v4, p0}, Lrq/k$c0;-><init>(Lrq/k;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->A()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lrq/k$n;

    invoke-direct {v5, p0}, Lrq/k$n;-><init>(Lrq/k;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->D()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lrq/k$o;

    invoke-direct {v5, p0}, Lrq/k$o;-><init>(Lrq/k;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lrq/k$p;

    invoke-direct {v3, p0}, Lrq/k$p;-><init>(Lrq/k;)V

    new-instance v4, Lrq/k$j0;

    invoke-direct {v4, v3}, Lrq/k$j0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lrq/k;->e1()Lcn/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/a;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lrq/k$q;

    invoke-direct {v3, p0}, Lrq/k$q;-><init>(Lrq/k;)V

    new-instance v4, Lrq/k$j0;

    invoke-direct {v4, v3}, Lrq/k$j0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->v()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lrq/k$r;

    invoke-direct {v5, p0}, Lrq/k$r;-><init>(Lrq/k;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lrq/k$s;

    invoke-direct {v2, p0}, Lrq/k$s;-><init>(Lrq/k;)V

    new-instance v3, Lrq/k$j0;

    invoke-direct {v3, v2}, Lrq/k$j0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lrq/k;->e1()Lcn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/a;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lrq/k$t;

    invoke-direct {v2, p0}, Lrq/k$t;-><init>(Lrq/k;)V

    new-instance v3, Lrq/k$j0;

    invoke-direct {v3, v2}, Lrq/k$j0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public static synthetic p0(Lrq/k;I)V
    .locals 0

    invoke-static {p0, p1}, Lrq/k;->k1(Lrq/k;I)V

    return-void
.end method

.method private final p1()V
    .locals 6

    invoke-virtual {p0}, Lrq/k;->Y0()Lhn/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1304c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhn/c;->b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "reportReasons"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/model/Cause;

    iget-object v5, v5, Lcom/nazdika/app/model/Cause;->value:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lrq/k$e0;

    invoke-direct {v3, v0, p0}, Lrq/k$e0;-><init>(Lhn/c;Lrq/k;)V

    invoke-static {v1, v2, v4, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static synthetic q0(Lrq/k;)V
    .locals 0

    invoke-static {p0}, Lrq/k;->z1(Lrq/k;)V

    return-void
.end method

.method private final q1()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->M()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://nazdika.com/app/user/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f13051f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic r0(Lrq/k;)V
    .locals 0

    invoke-direct {p0}, Lrq/k;->Q0()V

    return-void
.end method

.method private final r1()V
    .locals 1

    invoke-direct {p0}, Lrq/k;->d1()Lrq/a1;

    move-result-object v0

    invoke-virtual {v0}, Lrq/a1;->e()V

    return-void
.end method

.method public static final synthetic s0(Lrq/k;)V
    .locals 0

    invoke-direct {p0}, Lrq/k;->S0()V

    return-void
.end method

.method private final s1(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llu/m;

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->M()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uid"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "KEY_DEFAULT_TAB"

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lzp/c;->P:Lzp/c$a;

    invoke-virtual {v0, p1}, Lzp/c$a;->a(Landroid/os/Bundle;)Lzp/c;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final synthetic t0(Lrq/k;)V
    .locals 0

    invoke-direct {p0}, Lrq/k;->T0()V

    return-void
.end method

.method private final t1()V
    .locals 3

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->a0()V

    sget-object v0, Lkp/f;->U:Lkp/f$a;

    invoke-virtual {v0}, Lkp/f$a;->a()Lkp/f;

    move-result-object v0

    iget-object v1, p0, Lrq/k;->V:Lkp/a;

    invoke-virtual {v0, v1}, Lkp/f;->K0(Lkp/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "page_list_bottom_sheet_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u0(Lrq/k;)V
    .locals 0

    invoke-direct {p0}, Lrq/k;->U0()V

    return-void
.end method

.method private final u1()V
    .locals 3

    invoke-virtual {p0}, Lrq/k;->Z0()Lhn/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lhn/f;->m(Lhn/f;Landroidx/fragment/app/Fragment;Lwu/l;ILjava/lang/Object;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lrq/k;->W:Landroidx/activity/result/c;

    return-void
.end method

.method public static final synthetic v0(Lrq/k;)V
    .locals 0

    invoke-direct {p0}, Lrq/k;->V0()V

    return-void
.end method

.method private final v1()V
    .locals 2

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->c0()V

    iget-object v0, p0, Lrq/k;->T:Lhn/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/m0;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrq/k;->T:Lhn/m0;

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v1

    iget-object v1, v1, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v0, p0, Lrq/k;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v1

    iget-object v1, v1, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v0, p0, Lrq/k;->R:Lrq/d;

    iput-object v0, p0, Lrq/k;->Q:Lgm/a1;

    return-void
.end method

.method public static final synthetic w0(Lrq/k;)Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 0

    invoke-direct {p0}, Lrq/k;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final w1()V
    .locals 2

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v1

    iget-object v1, v1, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    instance-of v1, v0, Lrq/t;

    if-eqz v1, :cond_2

    check-cast v0, Lrq/t;

    invoke-virtual {v0}, Lrq/t;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic x0(Lrq/k;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lrq/k;->W:Landroidx/activity/result/c;

    return-object p0
.end method

.method private final x1()V
    .locals 2

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lrq/k$k0;

    invoke-direct {v1, p0}, Lrq/k$k0;-><init>(Lrq/k;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    return-void
.end method

.method public static final synthetic y0(Lrq/k;)Lrq/d;
    .locals 0

    iget-object p0, p0, Lrq/k;->R:Lrq/d;

    return-object p0
.end method

.method private final y1()V
    .locals 4

    new-instance v0, Lcom/nazdika/app/ui/NazdikaTooltip;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/ui/NazdikaTooltip;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lrq/k;->P:Lcom/nazdika/app/ui/NazdikaTooltip;

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->f:Lcom/nazdika/app/view/RefreshLayout;

    new-instance v1, Lrq/i;

    invoke-direct {v1, p0}, Lrq/i;-><init>(Lrq/k;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nazdika/app/ui/NazdikaActionBar$c;->k:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nazdika/app/ui/NazdikaActionBar$c;->q:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nazdika/app/ui/NazdikaActionBar$c;->l:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setMode(Lcom/nazdika/app/ui/NazdikaActionBar$c;)V

    invoke-direct {p0}, Lrq/k;->m1()V

    return-void
.end method

.method public static final synthetic z0(Lrq/k;)Lgm/a1;
    .locals 0

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object p0

    return-object p0
.end method

.method private static final z1(Lrq/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrq/k;->T()V

    return-void
.end method


# virtual methods
.method public A(Lgn/z0;)V
    .locals 45

    const-string v0, "profileItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->f0()V

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v0

    invoke-virtual {v0}, Lan/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nazdika/app/view/createPost/a;->c0:Lcom/nazdika/app/view/createPost/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/nazdika/app/view/createPost/a$b;->b(Lcom/nazdika/app/view/createPost/a$b;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/nazdika/app/view/createPost/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0, v2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const v2, 0x7f1300d9

    invoke-static {v0, v2}, Lhn/q2;->c(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_1
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x3f

    const/16 v44, 0x0

    invoke-static/range {v2 .. v44}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lrq/k;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v2

    sget-object v3, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v3, v0}, Lfm/d$a;->a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->y(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public B(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->Z(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public F(Lgn/z0;)V
    .locals 1

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_TAB_FOLLOWERS"

    invoke-direct {p0, p1}, Lrq/k;->s1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G(Lgn/z0;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public R(Lrq/b;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lrq/b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->g0(I)V

    return-void
.end method

.method public U(Lgn/z0;)V
    .locals 3

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->T()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnp/k;->U:Lnp/k$a;

    invoke-static {p1, v1, v0, v1}, Lnp/k$a;->b(Lnp/k$a;Landroid/os/Bundle;ILjava/lang/Object;)Lnp/k;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    invoke-static {}, Lhn/u1;->f()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->U()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/nazdika/app/view/editprofile/b;->V:Lcom/nazdika/app/view/editprofile/b$a;

    invoke-virtual {p1}, Lcom/nazdika/app/view/editprofile/b$a;->a()Lcom/nazdika/app/view/editprofile/b;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    invoke-static {}, Lhn/u1;->f()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lrq/k;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->H(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Y0()Lhn/c;
    .locals 1

    iget-object v0, p0, Lrq/k;->N:Lhn/c;

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

    iget-object v0, p0, Lrq/k;->O:Lhn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lgn/z0;)V
    .locals 1

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->l0(Lgn/z0;)V

    return-void
.end method

.method public c(Lgn/z0;)V
    .locals 1

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_TAB_FOLLOWINGS"

    invoke-direct {p0, p1}, Lrq/k;->s1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0()Z
    .locals 1

    invoke-direct {p0}, Lrq/k;->X0()Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/suspendedUser/f;->G:Lcom/nazdika/app/view/suspendedUser/f$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/suspendedUser/f$a;->a(Z)Lcom/nazdika/app/view/suspendedUser/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Lgn/z0;)V
    .locals 1

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_TAB_FRIENDS"

    invoke-direct {p0, p1}, Lrq/k;->s1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(ILgn/z0;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lrq/k$g0;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lrq/k$g0;-><init>(Lrq/k;ILpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v7, Lrq/k$d0;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lrq/k$d0;-><init>(ILrq/k;ILandroid/content/Intent;Lpu/d;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1302d5

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lun/n;->K(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lrq/k;->a1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->W(Z)V

    invoke-direct {p0}, Lrq/k;->R0()V

    invoke-direct {p0}, Lrq/k;->u1()V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Lrq/k;->v1()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrq/k;->P:Lcom/nazdika/app/ui/NazdikaTooltip;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lrq/k;->f1()Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->u()Lhv/y1;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/a1;->a(Landroid/view/View;)Lgm/a1;

    move-result-object p1

    iput-object p1, p0, Lrq/k;->Q:Lgm/a1;

    invoke-direct {p0}, Lrq/k;->y1()V

    invoke-direct {p0}, Lrq/k;->o1()V

    invoke-direct {p0}, Lrq/k;->x1()V

    return-void
.end method

.method public p()V
    .locals 4

    invoke-direct {p0}, Lrq/k;->b1()Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.profileRv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lpn/a;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Lcom/nazdika/app/view/main/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nazdika/app/view/main/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->e0()V

    :cond_1
    return-void
.end method
