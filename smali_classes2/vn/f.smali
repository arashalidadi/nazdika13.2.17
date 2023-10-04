.class public final Lvn/f;
.super Lvn/o;
.source "AccountListFragment.kt"

# interfaces
.implements Lin/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/f$a;,
        Lvn/f$b;
    }
.end annotation


# static fields
.field public static final E0:Lvn/f$a;

.field public static final F0:I


# instance fields
.field private B0:Leq/r0$b;

.field private C0:Lvn/p;

.field private D0:Lrq/u;

.field private final J:Llu/f;

.field private final K:Llu/f;

.field private final L:Llu/f;

.field public M:Lhn/c;

.field public N:Lhn/f;

.field private final O:Llu/f;

.field private P:Lgm/l;

.field private Q:Lvn/a;

.field private R:Landroidx/recyclerview/widget/GridLayoutManager;

.field private S:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private T:Lhn/m0;

.field private U:Lcom/nazdika/app/ui/NazdikaTooltip;

.field private V:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Llu/f;

.field private final X:Llu/f;

.field private Y:Landroidx/recyclerview/widget/u;

.field private Z:Ljava/lang/Runnable;

.field private a0:Lhv/y1;

.field private final b0:Lvn/f$c0;

.field private final c0:Lvn/f$k;

.field private final d0:Lvn/f$c;

.field private final e0:Lvn/f$x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvn/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lvn/f;->E0:Lvn/f$a;

    const/16 v0, 0x8

    sput v0, Lvn/f;->F0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d008b

    invoke-direct {p0, v0}, Lvn/o;-><init>(I)V

    new-instance v0, Lvn/f$o0;

    invoke-direct {v0, p0}, Lvn/f$o0;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lvn/f$p0;

    invoke-direct {v2, v0}, Lvn/f$p0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lvn/f$q0;

    invoke-direct {v3, v0}, Lvn/f$q0;-><init>(Llu/f;)V

    new-instance v4, Lvn/f$r0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lvn/f$r0;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lvn/f$s0;

    invoke-direct {v6, p0, v0}, Lvn/f$s0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lvn/f;->J:Llu/f;

    new-instance v0, Lvn/f$t0;

    invoke-direct {v0, p0}, Lvn/f$t0;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lvn/f$u0;

    invoke-direct {v2, v0}, Lvn/f$u0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lvn/f$v0;

    invoke-direct {v3, v0}, Lvn/f$v0;-><init>(Llu/f;)V

    new-instance v4, Lvn/f$w0;

    invoke-direct {v4, v5, v0}, Lvn/f$w0;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lvn/f$j0;

    invoke-direct {v6, p0, v0}, Lvn/f$j0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lvn/f;->K:Llu/f;

    new-instance v0, Lvn/f$a0;

    invoke-direct {v0, p0}, Lvn/f$a0;-><init>(Lvn/f;)V

    new-instance v2, Lvn/f$k0;

    invoke-direct {v2, v0}, Lvn/f$k0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lvn/f$l0;

    invoke-direct {v2, v0}, Lvn/f$l0;-><init>(Llu/f;)V

    new-instance v3, Lvn/f$m0;

    invoke-direct {v3, v5, v0}, Lvn/f$m0;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lvn/f$n0;

    invoke-direct {v4, p0, v0}, Lvn/f$n0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lvn/f;->L:Llu/f;

    new-instance v0, Lvn/f$d;

    invoke-direct {v0, p0}, Lvn/f$d;-><init>(Lvn/f;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lvn/f;->O:Llu/f;

    new-instance v0, Lvn/f$l;

    invoke-direct {v0, p0}, Lvn/f$l;-><init>(Lvn/f;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lvn/f;->W:Llu/f;

    new-instance v0, Lvn/f$m;

    invoke-direct {v0, p0}, Lvn/f$m;-><init>(Lvn/f;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lvn/f;->X:Llu/f;

    new-instance v0, Lvn/f$c0;

    invoke-direct {v0, p0}, Lvn/f$c0;-><init>(Lvn/f;)V

    iput-object v0, p0, Lvn/f;->b0:Lvn/f$c0;

    new-instance v0, Lvn/f$k;

    invoke-direct {v0, p0}, Lvn/f$k;-><init>(Lvn/f;)V

    iput-object v0, p0, Lvn/f;->c0:Lvn/f$k;

    new-instance v0, Lvn/f$c;

    invoke-direct {v0, p0}, Lvn/f$c;-><init>(Lvn/f;)V

    iput-object v0, p0, Lvn/f;->d0:Lvn/f$c;

    new-instance v0, Lvn/f$x0;

    invoke-direct {v0, p0}, Lvn/f$x0;-><init>(Lvn/f;)V

    iput-object v0, p0, Lvn/f;->e0:Lvn/f$x0;

    return-void
.end method

.method public static final synthetic A0(Lvn/f;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lvn/f;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic A1(Lvn/f;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lvn/f;->z1(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public static final synthetic B0(Lvn/f;)I
    .locals 0

    invoke-direct {p0}, Lvn/f;->b1()I

    move-result p0

    return p0
.end method

.method public static final synthetic C0(Lvn/f;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;
    .locals 0

    invoke-direct {p0}, Lvn/f;->c1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lvn/f;)Lcom/nazdika/app/ui/NazdikaTooltip;
    .locals 0

    iget-object p0, p0, Lvn/f;->U:Lcom/nazdika/app/ui/NazdikaTooltip;

    return-object p0
.end method

.method public static final synthetic E0(Lvn/f;)Lhv/y1;
    .locals 0

    iget-object p0, p0, Lvn/f;->a0:Lhv/y1;

    return-object p0
.end method

.method public static final synthetic F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;
    .locals 0

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lvn/f;Lcom/nazdika/app/core/accountVm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvn/f;->e1(Lcom/nazdika/app/core/accountVm/a;)V

    return-void
.end method

.method public static final synthetic H0(Lvn/f;Lcom/nazdika/app/core/accountVm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lvn/f;->f1(Lcom/nazdika/app/core/accountVm/b;)V

    return-void
.end method

.method public static final synthetic I0(Lvn/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvn/f;->g1(Z)V

    return-void
.end method

.method public static final synthetic J0(Lvn/f;Lgn/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lvn/f;->h1(Lgn/o1;)V

    return-void
.end method

.method public static final synthetic K0(Lvn/f;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lvn/f;->l1(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public static final synthetic L0(Lvn/f;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lvn/f;->Z:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic M0(Lvn/f;Lcom/nazdika/app/ui/NazdikaTooltip;)V
    .locals 0

    iput-object p1, p0, Lvn/f;->U:Lcom/nazdika/app/ui/NazdikaTooltip;

    return-void
.end method

.method public static final synthetic N0(Lvn/f;Lhv/y1;)V
    .locals 0

    iput-object p1, p0, Lvn/f;->a0:Lhv/y1;

    return-void
.end method

.method public static final synthetic O0(Lvn/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvn/f;->s1(Z)V

    return-void
.end method

.method private final P0()V
    .locals 1

    iget-object v0, p0, Lvn/f;->Z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final Q0()V
    .locals 2

    iget-object v0, p0, Lvn/f;->Y:Landroidx/recyclerview/widget/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lvn/f;->Y:Landroidx/recyclerview/widget/u;

    return-void
.end method

.method private final R0()V
    .locals 2

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->j:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->j:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.swipeRefresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->d:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method

.method private final S0()V
    .locals 2

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->j:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->j:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.swipeRefresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->d:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    return-void
.end method

.method private final T0()V
    .locals 2

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->j:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->j:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.swipeRefresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->d:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->e()V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->d:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    return-void
.end method

.method private final W0()Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 1

    iget-object v0, p0, Lvn/f;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    return-object v0
.end method

.method private final X0()I
    .locals 1

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvn/f;->c1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070052

    invoke-static {p0, v0}, Lhn/h2;->i(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const v0, 0x7f070053

    invoke-static {p0, v0}, Lhn/h2;->i(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final Y0()Lgm/l;
    .locals 1

    iget-object v0, p0, Lvn/f;->P:Lgm/l;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Z0()Lin/d;
    .locals 1

    iget-object v0, p0, Lvn/f;->O:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final a1()I
    .locals 1

    iget-object v0, p0, Lvn/f;->W:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final b1()I
    .locals 1

    iget-object v0, p0, Lvn/f;->X:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final c1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;
    .locals 1

    iget-object v0, p0, Lvn/f;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    return-object v0
.end method

.method private final d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;
    .locals 1

    iget-object v0, p0, Lvn/f;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/accountList/AccountListViewModel;

    return-object v0
.end method

.method private final e1(Lcom/nazdika/app/core/accountVm/a;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/core/accountVm/a;->a()Lfm/d;

    move-result-object v2

    invoke-virtual {v2}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    instance-of v3, v0, Lcom/nazdika/app/core/accountVm/a$b;

    const-string v4, "requireContext()"

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lvn/f;->U0()Lhn/c;

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

    new-instance v9, Lvn/f$f;

    invoke-direct {v9, v1, v2}, Lvn/f$f;-><init>(Lvn/f;Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_2

    :cond_0
    instance-of v3, v0, Lcom/nazdika/app/core/accountVm/a$d;

    const/16 v5, 0x21

    const v6, 0x7f0603b9

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lvn/f;->U0()Lhn/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_c

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

    new-instance v12, Lvn/f$g;

    invoke-direct {v12, v1, v2}, Lvn/f$g;-><init>(Lvn/f;Lcom/nazdika/app/uiModel/UserModel;)V

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

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lvn/f;->U0()Lhn/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Integer;

    const v5, 0x7f130024

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

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

    aput-object v5, v3, v9

    const v5, 0x7f08020c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v3}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lvn/f$h;

    invoke-direct {v5, v1, v2, v1, v2}, Lvn/f$h;-><init>(Lvn/f;Lcom/nazdika/app/uiModel/UserModel;Lvn/f;Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-static {v0, v4, v3, v5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_2

    :cond_3
    instance-of v3, v0, Lcom/nazdika/app/core/accountVm/a$a;

    const v10, 0x7f130412

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lvn/f;->U0()Lhn/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f130213

    goto :goto_0

    :cond_4
    const v4, 0x7f130214

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvn/f$e;

    invoke-direct {v5, v1, v0, v2}, Lvn/f$e;-><init>(Lvn/f;Lcom/nazdika/app/core/accountVm/a;Lcom/nazdika/app/uiModel/UserModel;)V

    const v0, 0x7f1300cc

    invoke-static {v3, v4, v0, v10, v5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_2

    :cond_5
    instance-of v3, v0, Lcom/nazdika/app/core/accountVm/a$h;

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lvn/f;->U0()Lhn/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x7f130219

    goto :goto_1

    :cond_7
    const v8, 0x7f130218

    :goto_1
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "context.getString(titleResId)"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "N"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v13, v4

    invoke-static/range {v11 .. v16}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v11, 0x200f

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x0

    const/4 v15, 0x6

    move-object v11, v9

    move-object v12, v4

    invoke-static/range {v11 .. v16}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v14

    new-instance v8, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    invoke-static {v3, v6}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v8, v11, v7}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v9, v8, v14, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3, v6}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f0703a2

    invoke-static {v3, v5}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v4, v5}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v4, 0x7f070202

    invoke-static {v3, v4}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v16

    const/16 v17, 0xa

    const/16 v18, 0x0

    move-object v11, v9

    invoke-static/range {v11 .. v18}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_8
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lvn/f$j;

    invoke-direct {v5, v1, v0, v2}, Lvn/f$j;-><init>(Lvn/f;Lcom/nazdika/app/core/accountVm/a;Lcom/nazdika/app/uiModel/UserModel;)V

    const v0, 0x7f1305af

    invoke-static {v3, v4, v0, v10, v5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->S(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto :goto_2

    :cond_9
    instance-of v0, v0, Lcom/nazdika/app/core/accountVm/a$f;

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lvn/f;->U0()Lhn/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v9

    const v0, 0x7f1302c6

    invoke-static {v0, v9, v2}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const v11, 0x7f0802a6

    const v12, 0x7f0603ff

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130514

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v15, 0x7f1302ee

    const v16, 0x7f0800d8

    const/16 v17, 0x0

    new-instance v0, Lvn/f$i;

    invoke-direct {v0, v1}, Lvn/f$i;-><init>(Lvn/f;)V

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v19}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->e0(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IIZLcom/nazdika/app/dialog/NewNazdikaDialog$b;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_c
    :goto_2
    return-void
.end method

.method private final f1(Lcom/nazdika/app/core/accountVm/b;)V
    .locals 45

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/core/accountVm/b;->a()Lfm/d;

    move-result-object v1

    invoke-virtual {v1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    instance-of v1, v0, Lcom/nazdika/app/core/accountVm/b$b;

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->B0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    invoke-direct/range {p0 .. p0}, Lvn/f;->c1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    new-instance v1, Lmq/y$b;

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

    move-result-object v2

    invoke-direct {v1, v2}, Lmq/y$b;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->g0(Lmq/y;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/nazdika/app/core/accountVm/b$c;

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->B0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    :cond_1
    :goto_0
    return-void
.end method

.method private final g1(Z)V
    .locals 3

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v1, v0, Lgm/l;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_0

    const v2, 0x7f080228

    goto :goto_0

    :cond_0
    const v2, 0x7f08021f

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    iget-object v0, v0, Lgm/l;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    const p1, 0x7f1300bf

    goto :goto_1

    :cond_1
    const p1, 0x7f130530

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final h1(Lgn/o1;)V
    .locals 3

    sget-object v0, Lvn/f$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvn/f;->T:Lhn/m0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lhn/m0;->e(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvn/f;->T:Lhn/m0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lhn/m0;->f(Z)V

    :cond_3
    invoke-direct {p0}, Lvn/f;->S0()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lvn/f;->T0()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lvn/f;->T:Lhn/m0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lhn/m0;->f(Z)V

    :cond_6
    invoke-direct {p0}, Lvn/f;->R0()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lvn/f;->i1()V

    :goto_0
    return-void
.end method

.method private final i1()V
    .locals 4

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lhn/l3;->p(Landroid/view/View;FFILjava/lang/Object;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->j:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.swipeRefresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->d:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method

.method private final j1()V
    .locals 7

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvn/f$r;

    invoke-direct {v2, p0}, Lvn/f$r;-><init>(Lvn/f;)V

    new-instance v3, Lvn/f$b0;

    invoke-direct {v3, v2}, Lvn/f$b0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvn/f$s;

    invoke-direct {v2, p0}, Lvn/f$s;-><init>(Lvn/f;)V

    new-instance v3, Lvn/f$b0;

    invoke-direct {v3, v2}, Lvn/f$b0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvn/f$t;

    invoke-direct {v2, p0}, Lvn/f$t;-><init>(Lvn/f;)V

    new-instance v3, Lvn/f$b0;

    invoke-direct {v3, v2}, Lvn/f$b0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvn/f$u;

    invoke-direct {v2, p0}, Lvn/f$u;-><init>(Lvn/f;)V

    new-instance v3, Lvn/f$b0;

    invoke-direct {v3, v2}, Lvn/f$b0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvn/f$v;

    invoke-direct {v2, p0}, Lvn/f$v;-><init>(Lvn/f;)V

    new-instance v3, Lvn/f$b0;

    invoke-direct {v3, v2}, Lvn/f$b0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvn/f$w;

    invoke-direct {v2, p0}, Lvn/f$w;-><init>(Lvn/f;)V

    new-instance v3, Lvn/f$b0;

    invoke-direct {v3, v2}, Lvn/f$b0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvn/f;->W0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvn/f$x;

    invoke-direct {v2, p0}, Lvn/f$x;-><init>(Lvn/f;)V

    new-instance v3, Lvn/f$b0;

    invoke-direct {v3, v2}, Lvn/f$b0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvn/f;->W0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvn/f$y;

    invoke-direct {v2, p0}, Lvn/f$y;-><init>(Lvn/f;)V

    new-instance v3, Lvn/f$b0;

    invoke-direct {v3, v2}, Lvn/f$b0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvn/f;->W0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvn/f$z;

    invoke-direct {v2, p0}, Lvn/f$z;-><init>(Lvn/f;)V

    new-instance v3, Lvn/f$b0;

    invoke-direct {v3, v2}, Lvn/f$b0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvn/f;->W0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvn/f$n;

    invoke-direct {v2, p0}, Lvn/f$n;-><init>(Lvn/f;)V

    new-instance v3, Lvn/f$b0;

    invoke-direct {v3, v2}, Lvn/f$b0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvn/f;->W0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvn/f$o;

    invoke-direct {v2, p0}, Lvn/f$o;-><init>(Lvn/f;)V

    new-instance v3, Lvn/f$b0;

    invoke-direct {v3, v2}, Lvn/f$b0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvn/f;->W0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lvn/f$p;

    invoke-direct {v2, p0}, Lvn/f$p;-><init>(Lvn/f;)V

    new-instance v3, Lvn/f$b0;

    invoke-direct {v3, v2}, Lvn/f$b0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lvn/f;->c1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->H()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lvn/f$q;

    invoke-direct {v4, p0}, Lvn/f$q;-><init>(Lvn/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final l1(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->N(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "open_profile"

    invoke-static {v0, v1}, Lhn/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lmq/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "requireParentFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lrq/k;->X:Lrq/k$a;

    const/4 v2, 0x1

    new-array v3, v2, [Llu/m;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "id"

    invoke-static {v4, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    :cond_2
    return-void
.end method

.method private final n1()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lvn/f;->V0()Lhn/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lhn/f;->m(Lhn/f;Landroidx/fragment/app/Fragment;Lwu/l;ILjava/lang/Object;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lvn/f;->V:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic o0(Lvn/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvn/f;->v1(Lvn/f;Landroid/view/View;)V

    return-void
.end method

.method private final o1()V
    .locals 2

    invoke-direct {p0}, Lvn/f;->P0()V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lvn/f;->b0:Lvn/f$c0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-direct {p0}, Lvn/f;->Q0()V

    iget-object v0, p0, Lvn/f;->T:Lhn/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/m0;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvn/f;->T:Lhn/m0;

    iput-object v0, p0, Lvn/f;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, Lvn/f;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lvn/f;->D0:Lrq/u;

    iput-object v0, p0, Lvn/f;->B0:Leq/r0$b;

    iput-object v0, p0, Lvn/f;->C0:Lvn/p;

    return-void
.end method

.method public static synthetic p0(Lvn/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvn/f;->w1(Lvn/f;Landroid/view/View;)V

    return-void
.end method

.method private final p1(II)V
    .locals 3

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic q0(Lvn/f;)V
    .locals 0

    invoke-static {p0}, Lvn/f;->y1(Lvn/f;)V

    return-void
.end method

.method private final q1()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lvn/f$d0;

    invoke-direct {v1, p0}, Lvn/f$d0;-><init>(Lvn/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iput-object v0, p0, Lvn/f;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lvn/f;->A1(Lvn/f;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager;ILjava/lang/Object;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v1

    iget-object v1, v1, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    return-void
.end method

.method public static synthetic r0(Lvn/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvn/f;->x1(Lvn/f;Landroid/view/View;)V

    return-void
.end method

.method private final r1()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/f;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lvn/f;->A1(Lvn/f;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager;ILjava/lang/Object;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v1

    iget-object v1, v1, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lvn/f$e0;

    invoke-direct {v0, p0}, Lvn/f$e0;-><init>(Lvn/f;)V

    iput-object v0, p0, Lvn/f;->Y:Landroidx/recyclerview/widget/u;

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v1

    iget-object v1, v1, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    return-void
.end method

.method public static final synthetic s0(Lvn/f;)V
    .locals 0

    invoke-direct {p0}, Lvn/f;->P0()V

    return-void
.end method

.method private final s1(Z)V
    .locals 5

    invoke-direct {p0}, Lvn/f;->o1()V

    iget-object v0, p0, Lvn/f;->Q:Lvn/a;

    if-nez v0, :cond_0

    new-instance v0, Lvn/a;

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->P()Landroidx/recyclerview/widget/h$f;

    move-result-object v1

    invoke-virtual {p0}, Lvn/f;->V0()Lhn/f;

    move-result-object v2

    iget-object v3, p0, Lvn/f;->d0:Lvn/f$c;

    iget-object v4, p0, Lvn/f;->e0:Lvn/f$x0;

    invoke-direct {v0, v1, v2, v3, v4}, Lvn/a;-><init>(Landroidx/recyclerview/widget/h$f;Lhn/f;Lcom/nazdika/app/view/groupInfo/a;Lcom/nazdika/app/view/suspendedUser/b;)V

    iput-object v0, p0, Lvn/f;->Q:Lvn/a;

    :cond_0
    invoke-direct {p0}, Lvn/f;->t1()V

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->Q()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v1

    iget-object v1, v1, Lgm/l;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lvn/f$f0;

    invoke-direct {v3, v1, v2, p0, v0}, Lvn/f$f0;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lvn/f;Lcom/nazdika/app/view/accountList/AccountListViewModel;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvn/f;->Q:Lvn/a;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->Q()I

    move-result v0

    invoke-virtual {v1, v0}, Lvn/a;->P(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lvn/f;->Q0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lvn/f;->a1()I

    move-result p1

    invoke-direct {p0}, Lvn/f;->a1()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lvn/f;->p1(II)V

    invoke-direct {p0}, Lvn/f;->q1()V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object p1

    iget-object p1, p1, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, v0}, Lvn/f;->p1(II)V

    invoke-direct {p0}, Lvn/f;->r1()V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object p1

    iget-object p1, p1, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    :goto_1
    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object p1

    iget-object p1, p1, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lvn/f;->b0:Lvn/f$c0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object p1

    iget-object p1, p1, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lvn/f;->Q:Lvn/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object p1

    iget-object p1, p1, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->d:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    :goto_2
    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object p1

    iget-object p1, p1, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static final synthetic t0(Lvn/f;)Lvn/a;
    .locals 0

    iget-object p0, p0, Lvn/f;->Q:Lvn/a;

    return-object p0
.end method

.method private final t1()V
    .locals 2

    new-instance v0, Lvn/f$g0;

    invoke-direct {v0, p0}, Lvn/f$g0;-><init>(Lvn/f;)V

    iput-object v0, p0, Lvn/f;->B0:Leq/r0$b;

    new-instance v0, Lvn/f$h0;

    invoke-direct {v0, p0}, Lvn/f$h0;-><init>(Lvn/f;)V

    iput-object v0, p0, Lvn/f;->C0:Lvn/p;

    new-instance v0, Lvn/f$i0;

    invoke-direct {v0, p0}, Lvn/f$i0;-><init>(Lvn/f;)V

    iput-object v0, p0, Lvn/f;->D0:Lrq/u;

    iget-object v0, p0, Lvn/f;->Q:Lvn/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvn/f;->B0:Leq/r0$b;

    invoke-virtual {v0, v1}, Lvn/a;->S(Leq/r0$b;)V

    :goto_0
    iget-object v0, p0, Lvn/f;->Q:Lvn/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvn/f;->C0:Lvn/p;

    invoke-virtual {v0, v1}, Lvn/a;->Q(Lvn/p;)V

    :goto_1
    iget-object v0, p0, Lvn/f;->Q:Lvn/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lvn/f;->D0:Lrq/u;

    invoke-virtual {v0, v1}, Lvn/a;->R(Lrq/u;)V

    :goto_2
    return-void
.end method

.method public static final synthetic u0(Lvn/f;)Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 0

    invoke-direct {p0}, Lvn/f;->W0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final u1()V
    .locals 4

    invoke-static {}, Lmu/s;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v1

    iget-object v2, v1, Lgm/l;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v3, "toggleSwitchLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lgm/l;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "tvToggleState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lgm/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "tvTogglePrefix"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lgm/l;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "btnToggleListMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmu/s;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lvn/b;

    invoke-direct {v1, p0}, Lvn/b;-><init>(Lvn/f;)V

    invoke-static {v0, v1}, Lhn/l3;->m(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->g:Lgm/r2;

    iget-object v0, v0, Lgm/r2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lvn/c;

    invoke-direct {v1, p0}, Lvn/c;-><init>(Lvn/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->d:Lcom/nazdika/app/view/EmptyView;

    new-instance v1, Lvn/d;

    invoke-direct {v1, p0}, Lvn/d;-><init>(Lvn/f;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object v0

    iget-object v0, v0, Lgm/l;->j:Lcom/nazdika/app/view/RefreshLayout;

    new-instance v1, Lvn/e;

    invoke-direct {v1, p0}, Lvn/e;-><init>(Lvn/f;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method public static final synthetic v0(Lvn/f;)I
    .locals 0

    invoke-direct {p0}, Lvn/f;->X0()I

    move-result p0

    return p0
.end method

.method private static final v1(Lvn/f;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object p1

    iget-object p1, p1, Lgm/l;->j:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object p1

    iget-object p1, p1, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->t0(I)V

    iget-object p1, p0, Lvn/f;->a0:Lhv/y1;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->z0()V

    return-void
.end method

.method public static final synthetic w0(Lvn/f;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lvn/f;->V:Landroidx/activity/result/c;

    return-object p0
.end method

.method private static final w1(Lvn/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvn/f;->c1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->z0()Lhv/y1;

    return-void
.end method

.method public static final synthetic x0(Lvn/f;)Lgm/l;
    .locals 0

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(Lvn/f;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->p0(Lcom/nazdika/app/view/accountList/AccountListViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic y0(Lvn/f;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lvn/f;->Z0()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method private static final y1(Lvn/f;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/f;->T:Lhn/m0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhn/m0;->e(Z)V

    :goto_0
    invoke-virtual {p0}, Lvn/f;->m1()V

    return-void
.end method

.method public static final synthetic z0(Lvn/f;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    iget-object p0, p0, Lvn/f;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method private final z1(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lhn/m0;

    invoke-direct {v0, p1}, Lhn/m0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lhn/m0;->h(I)V

    iput-object v0, p0, Lvn/f;->T:Lhn/m0;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lhn/m0;

    invoke-direct {p1, p2}, Lhn/m0;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhn/m0;->h(I)V

    iput-object p1, p0, Lvn/f;->T:Lhn/m0;

    :cond_1
    iget-object p1, p0, Lvn/f;->T:Lhn/m0;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lvn/f;->c0:Lvn/f$k;

    invoke-virtual {p1, p2}, Lhn/m0;->g(Lhn/w1;)V

    invoke-direct {p0}, Lvn/f;->Y0()Lgm/l;

    move-result-object p2

    iget-object p2, p2, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method


# virtual methods
.method public final B1(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->B0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    return-void
.end method

.method public final C1([J)V
    .locals 1

    const-string v0, "accountIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->C0([J)Lhv/y1;

    return-void
.end method

.method public final D1(Lgn/j1;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->F0(Lgn/j1;)V

    return-void
.end method

.method public final U0()Lhn/c;
    .locals 1

    iget-object v0, p0, Lvn/f;->M:Lhn/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V0()Lhn/f;
    .locals 1

    iget-object v0, p0, Lvn/f;->N:Lhn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c0()Z
    .locals 3

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->M()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lhn/g;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k1()V
    .locals 1

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->i0()V

    return-void
.end method

.method public final m1()V
    .locals 4

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->p0(Lcom/nazdika/app/view/accountList/AccountListViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->B(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lvn/f;->W0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->W(Z)V

    invoke-direct {p0}, Lvn/f;->n1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-direct {p0}, Lvn/f;->o1()V

    iget-object v0, p0, Lvn/f;->a0:Lhv/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lvn/f;->a0:Lhv/y1;

    iget-object v0, p0, Lvn/f;->U:Lcom/nazdika/app/ui/NazdikaTooltip;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/ui/NazdikaTooltip;->k()V

    :cond_1
    iput-object v1, p0, Lvn/f;->U:Lcom/nazdika/app/ui/NazdikaTooltip;

    iput-object v1, p0, Lvn/f;->P:Lgm/l;

    iget-object v0, p0, Lvn/f;->Q:Lvn/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvn/a;->O()V

    :cond_2
    iput-object v1, p0, Lvn/f;->Q:Lvn/a;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lvn/f;->d1()Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lhn/g;->a:Lhn/g;

    invoke-virtual {v1, v0}, Lhn/g;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/l;->a(Landroid/view/View;)Lgm/l;

    move-result-object p1

    iput-object p1, p0, Lvn/f;->P:Lgm/l;

    invoke-direct {p0}, Lvn/f;->u1()V

    invoke-direct {p0}, Lvn/f;->j1()V

    return-void
.end method
