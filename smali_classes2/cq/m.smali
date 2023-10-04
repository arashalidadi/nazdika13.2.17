.class public final Lcq/m;
.super Lcq/s;
.source "FriendsSummaryFragment.kt"

# interfaces
.implements Lcq/h;
.implements Llq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/m$a;
    }
.end annotation


# static fields
.field public static final T:Lcq/m$a;

.field public static final U:I


# instance fields
.field private final J:Llu/f;

.field private final K:Llu/f;

.field private final L:Llu/f;

.field private final M:Llu/f;

.field public N:Lhn/c;

.field public O:Lhn/f;

.field private P:Lgm/i0;

.field private Q:Lcq/g;

.field private R:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private S:Landroidx/activity/result/c;
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

    new-instance v0, Lcq/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq/m$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcq/m;->T:Lcq/m$a;

    const/16 v0, 0x8

    sput v0, Lcq/m;->U:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcq/s;-><init>()V

    new-instance v0, Lcq/m$v;

    invoke-direct {v0, p0}, Lcq/m$v;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcq/m$w;

    invoke-direct {v2, v0}, Lcq/m$w;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcq/m$x;

    invoke-direct {v3, v0}, Lcq/m$x;-><init>(Llu/f;)V

    new-instance v4, Lcq/m$y;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcq/m$y;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcq/m$z;

    invoke-direct {v6, p0, v0}, Lcq/m$z;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcq/m;->J:Llu/f;

    new-instance v0, Lcq/m$b;

    invoke-direct {v0, p0}, Lcq/m$b;-><init>(Lcq/m;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcq/m;->K:Llu/f;

    new-instance v0, Lcq/m$o;

    invoke-direct {v0, p0}, Lcq/m$o;-><init>(Lcq/m;)V

    new-instance v2, Lcq/m$a0;

    invoke-direct {v2, v0}, Lcq/m$a0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcq/m$b0;

    invoke-direct {v3, v0}, Lcq/m$b0;-><init>(Llu/f;)V

    new-instance v4, Lcq/m$c0;

    invoke-direct {v4, v5, v0}, Lcq/m$c0;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcq/m$d0;

    invoke-direct {v6, p0, v0}, Lcq/m$d0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcq/m;->L:Llu/f;

    new-instance v0, Lcq/m$q;

    invoke-direct {v0, p0}, Lcq/m$q;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcq/m$r;

    invoke-direct {v2, v0}, Lcq/m$r;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcq/m$s;

    invoke-direct {v2, v0}, Lcq/m$s;-><init>(Llu/f;)V

    new-instance v3, Lcq/m$t;

    invoke-direct {v3, v5, v0}, Lcq/m$t;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcq/m$u;

    invoke-direct {v4, p0, v0}, Lcq/m$u;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcq/m;->M:Llu/f;

    return-void
.end method

.method public static final synthetic A0(Lcq/m;Lcom/nazdika/app/core/accountVm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcq/m;->Q0(Lcom/nazdika/app/core/accountVm/b;)V

    return-void
.end method

.method public static final synthetic B0(Lcq/m;)V
    .locals 0

    invoke-direct {p0}, Lcq/m;->S0()V

    return-void
.end method

.method public static final synthetic C0(Lcq/m;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcq/m;->V0(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public static final synthetic D0(Lcq/m;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcq/m;->W0(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method private final E0()V
    .locals 3

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->c()V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->d:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->d:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final F0(Lgn/p;)V
    .locals 3

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->d:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->d:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->c()V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/EmptyView;->setTitleVisible(Z)V

    invoke-virtual {p1}, Lgn/p;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object p1

    iget-object p1, p1, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    const v0, 0x7f13031c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.internet_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object p1

    iget-object p1, p1, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    const v0, 0x7f1305a1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.tryAgain)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setButtonTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object p1

    iget-object p1, p1, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    const v0, 0x7f080276

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setButtonIcon(I)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object p1

    iget-object p1, p1, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    new-instance v0, Lcq/k;

    invoke-direct {v0, p0}, Lcq/k;-><init>(Lcq/m;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object p1

    iget-object p1, p1, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    const v0, 0x7f1303fd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.noFriendsYetSelf)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object p1

    iget-object p1, p1, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    const v0, 0x7f1302a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.findFriendsFromRadar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object p1

    iget-object p1, p1, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    const v0, 0x7f1302e2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.gotoPeopleNearby)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setButtonTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object p1

    iget-object p1, p1, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/EmptyView;->h()V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object p1

    iget-object p1, p1, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    new-instance v0, Lcq/l;

    invoke-direct {v0, p0}, Lcq/l;-><init>(Lcq/m;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final G0(Lcq/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcq/m;->O0()Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->r()V

    return-void
.end method

.method private static final H0(Lcq/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcq/m;->N0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->w()V

    return-void
.end method

.method private final K0()Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 1

    iget-object v0, p0, Lcq/m;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    return-object v0
.end method

.method private final L0()Lgm/i0;
    .locals 1

    iget-object v0, p0, Lcq/m;->P:Lgm/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final M0()Lin/d;
    .locals 1

    iget-object v0, p0, Lcq/m;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final N0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;
    .locals 1

    iget-object v0, p0, Lcq/m;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    return-object v0
.end method

.method private final O0()Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;
    .locals 1

    iget-object v0, p0, Lcq/m;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    return-object v0
.end method

.method private final P0(Lcom/nazdika/app/core/accountVm/a;)V
    .locals 11

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/a;->a()Lfm/d;

    move-result-object v0

    invoke-virtual {v0}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/a$b;

    const-string v2, "requireContext()"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcq/m;->I0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1300e5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.resources.getStr\u2026ancelFriendRequestNotice)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1301e0

    const v6, 0x7f130412

    new-instance v7, Lcq/m$c;

    invoke-direct {v7, p0, v0}, Lcq/m$c;-><init>(Lcq/m;Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/a$d;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcq/m;->I0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.resources.getStr\u2026tring.deleteFriendNotice)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "N"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v5, v1

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    new-instance v5, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    const v6, 0x7f0603b9

    invoke-static {v4, v6}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6, v3}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    const/16 v1, 0x21

    invoke-virtual {v3, v5, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x7f1301d2

    const v7, 0x7f130412

    new-instance v8, Lcq/m$d;

    invoke-direct {v8, p0, v0}, Lcq/m$d;-><init>(Lcq/m;Lcom/nazdika/app/uiModel/UserModel;)V

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

    invoke-virtual {p0}, Lcq/m;->I0()Lhn/c;

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

    new-instance v3, Lcq/m$e;

    invoke-direct {v3, p0, v0, p0, v0}, Lcq/m$e;-><init>(Lcq/m;Lcom/nazdika/app/uiModel/UserModel;Lcq/m;Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-static {p1, v2, v1, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_3
    :goto_0
    return-void
.end method

.method private final Q0(Lcom/nazdika/app/core/accountVm/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/b;->a()Lfm/d;

    move-result-object v0

    invoke-virtual {v0}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    instance-of p1, p1, Lcom/nazdika/app/core/accountVm/b$b;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcq/m;->O0()Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->s(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-direct {p0}, Lcq/m;->N0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->r(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_0
    return-void
.end method

.method private final R0()V
    .locals 11

    new-instance v0, Lcom/nazdika/app/ui/UpLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/ui/UpLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcq/m;->R:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcq/m;->R:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Loh/c;

    invoke-direct {v0}, Loh/c;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/x;->S(Z)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v1

    iget-object v1, v1, Lgm/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-direct {p0}, Lcq/m;->O0()Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->h()Landroidx/recyclerview/widget/h$f;

    move-result-object v2

    invoke-virtual {p0}, Lcq/m;->J0()Lhn/f;

    move-result-object v3

    new-instance v8, Lcq/m$f;

    invoke-direct {v8}, Lcq/m$f;-><init>()V

    sget-object v7, Lgn/d0$a;->d:Lgn/d0$a;

    new-instance v0, Lcq/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v10}, Lcq/g;-><init>(Landroidx/recyclerview/widget/h$f;Lhn/f;Lcq/h;Lhn/h1;Loq/a;Lgn/d0$a;Lcom/nazdika/app/view/groupInfo/a;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lcq/m;->Q:Lcq/g;

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcq/m;->Q:Lcq/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final S0()V
    .locals 3

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->d:Lcom/nazdika/app/view/RefreshLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->d:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final T0()V
    .locals 4

    invoke-direct {p0}, Lcq/m;->K0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcq/m$g;

    invoke-direct {v2, p0}, Lcq/m$g;-><init>(Lcq/m;)V

    new-instance v3, Lcq/m$p;

    invoke-direct {v3, v2}, Lcq/m$p;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcq/m;->K0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcq/m$h;

    invoke-direct {v2, p0}, Lcq/m$h;-><init>(Lcq/m;)V

    new-instance v3, Lcq/m$p;

    invoke-direct {v3, v2}, Lcq/m$p;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcq/m;->K0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcq/m$i;

    invoke-direct {v2, p0}, Lcq/m$i;-><init>(Lcq/m;)V

    new-instance v3, Lcq/m$p;

    invoke-direct {v3, v2}, Lcq/m$p;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcq/m;->K0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcq/m$j;

    invoke-direct {v2, p0}, Lcq/m$j;-><init>(Lcq/m;)V

    new-instance v3, Lcq/m$p;

    invoke-direct {v3, v2}, Lcq/m$p;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcq/m;->K0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcq/m$k;

    invoke-direct {v2, p0}, Lcq/m$k;-><init>(Lcq/m;)V

    new-instance v3, Lcq/m$p;

    invoke-direct {v3, v2}, Lcq/m$p;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcq/m;->K0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcq/m$l;

    invoke-direct {v2, p0}, Lcq/m$l;-><init>(Lcq/m;)V

    new-instance v3, Lcq/m$p;

    invoke-direct {v3, v2}, Lcq/m$p;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcq/m;->O0()Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcq/m$m;

    invoke-direct {v2, p0}, Lcq/m$m;-><init>(Lcq/m;)V

    new-instance v3, Lcq/m$p;

    invoke-direct {v3, v2}, Lcq/m$p;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcq/m;->O0()Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcq/m$n;

    invoke-direct {v2, p0}, Lcq/m$n;-><init>(Lcq/m;)V

    new-instance v3, Lcq/m$p;

    invoke-direct {v3, v2}, Lcq/m$p;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->d:Lcom/nazdika/app/view/RefreshLayout;

    new-instance v1, Lcq/j;

    invoke-direct {v1, p0}, Lcq/j;-><init>(Lcq/m;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method private static final U0(Lcq/m;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcq/m;->O0()Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->r()V

    return-void
.end method

.method private final V0(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 1

    invoke-direct {p0}, Lcq/m;->K0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->b(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-direct {p0}, Lcq/m;->O0()Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->s(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-direct {p0}, Lcq/m;->N0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->r(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method private final W0(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 1

    invoke-direct {p0}, Lcq/m;->K0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->L(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-direct {p0}, Lcq/m;->O0()Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->q(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-direct {p0}, Lcq/m;->N0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->r(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method private final X0()V
    .locals 3

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->b:Lcom/nazdika/app/view/EmptyView;

    const v1, 0x7f060412

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setIconBackgroundColor(I)V

    const v1, 0x7f0802c6

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V

    const v1, 0x7f1303fd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.noFriendsYetSelf)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f1302a2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.findFriendsFromRadar)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    const v1, 0x7f1302e2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.gotoPeopleNearby)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonTitle(Ljava/lang/String;)V

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonBackground(I)V

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setActionButtonWidth(I)V

    return-void
.end method

.method public static synthetic o0(Lcq/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcq/m;->H0(Lcq/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcq/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcq/m;->G0(Lcq/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcq/m;)V
    .locals 0

    invoke-static {p0}, Lcq/m;->U0(Lcq/m;)V

    return-void
.end method

.method public static final synthetic r0(Lcq/m;)V
    .locals 0

    invoke-direct {p0}, Lcq/m;->E0()V

    return-void
.end method

.method public static final synthetic s0(Lcq/m;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcq/m;->F0(Lgn/p;)V

    return-void
.end method

.method public static final synthetic t0(Lcq/m;)Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 0

    invoke-direct {p0}, Lcq/m;->K0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcq/m;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lcq/m;->S:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic v0(Lcq/m;)Lcq/g;
    .locals 0

    iget-object p0, p0, Lcq/m;->Q:Lcq/g;

    return-object p0
.end method

.method public static final synthetic w0(Lcq/m;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lcq/m;->M0()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lcq/m;)Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;
    .locals 0

    invoke-direct {p0}, Lcq/m;->N0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lcq/m;)Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;
    .locals 0

    invoke-direct {p0}, Lcq/m;->O0()Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lcq/m;Lcom/nazdika/app/core/accountVm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcq/m;->P0(Lcom/nazdika/app/core/accountVm/a;)V

    return-void
.end method


# virtual methods
.method public final I0()Lhn/c;
    .locals 1

    iget-object v0, p0, Lcq/m;->N:Lhn/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J0()Lhn/f;
    .locals 1

    iget-object v0, p0, Lcq/m;->O:Lhn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public L(Lgn/v;)V
    .locals 44

    const-string v0, "friendItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

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
    invoke-direct/range {p0 .. p0}, Lcq/m;->K0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    sget-object v2, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v2, v0}, Lfm/d$a;->a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->A(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P(Lgn/v;)V
    .locals 4

    const-string v0, "friendItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcq/m;->N0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->t(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;Lcom/nazdika/app/uiModel/UserModel;IILjava/lang/Object;)V

    return-void
.end method

.method public V(Lgn/v;)V
    .locals 44

    const-string v0, "friendItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

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
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcq/m;->V0(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void

    :cond_1
    :goto_0
    move-object/from16 v1, p0

    return-void
.end method

.method public Y(Lgn/v;)V
    .locals 44

    const-string v0, "friendItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

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
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcq/m;->W0(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void

    :cond_1
    :goto_0
    move-object/from16 v1, p0

    return-void
.end method

.method public a0()V
    .locals 2

    invoke-direct {p0}, Lcq/m;->N0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/friendsList/a$b;->h:Lcom/nazdika/app/view/friendsList/a$b;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->v(Lcom/nazdika/app/view/friendsList/a$b;)V

    return-void
.end method

.method public f0()V
    .locals 2

    invoke-direct {p0}, Lcq/m;->N0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/friendsList/a$b;->g:Lcom/nazdika/app/view/friendsList/a$b;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->v(Lcom/nazdika/app/view/friendsList/a$b;)V

    return-void
.end method

.method public g0(Lgn/v;)V
    .locals 3

    const-string v0, "friendItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcq/m;->K0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->H(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public h0()V
    .locals 4

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object v0

    iget-object v0, v0, Lgm/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lpn/a;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 2

    invoke-direct {p0}, Lcq/m;->N0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/friendsList/a$b;->e:Lcom/nazdika/app/view/friendsList/a$b;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->v(Lcom/nazdika/app/view/friendsList/a$b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcq/m;->K0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->W(Z)V

    invoke-virtual {p0}, Lcq/m;->J0()Lhn/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lhn/f;->m(Lhn/f;Landroidx/fragment/app/Fragment;Lwu/l;ILjava/lang/Object;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lcq/m;->S:Landroidx/activity/result/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lgm/i0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/i0;

    move-result-object p1

    iput-object p1, p0, Lcq/m;->P:Lgm/i0;

    invoke-direct {p0}, Lcq/m;->L0()Lgm/i0;

    move-result-object p1

    invoke-virtual {p1}, Lgm/i0;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcq/m;->Q:Lcq/g;

    iput-object v0, p0, Lcq/m;->R:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcq/m;->P:Lgm/i0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcq/m;->O0()Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->r()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcq/m;->X0()V

    invoke-direct {p0}, Lcq/m;->R0()V

    invoke-direct {p0}, Lcq/m;->T0()V

    sget-object p1, Lcom/nazdika/app/util/NotifManager;->n:Lcom/nazdika/app/util/NotifManager$c;

    invoke-virtual {p1}, Lcom/nazdika/app/util/NotifManager$c;->a()Lcom/nazdika/app/util/NotifManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "15 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "16 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/nazdika/app/util/NotifManager;->v(I)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/util/NotifManager;->v(I)V

    :cond_2
    return-void
.end method

.method public q(Lgn/v;)V
    .locals 45

    const-string v0, "friendItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcq/m;->K0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    sget-object v15, Lfm/d;->d:Lfm/d$a;

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

    const/16 v16, 0x0

    move-object/from16 v44, v15

    move-object/from16 v15, v16

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

    move-result-object v1

    move-object/from16 v2, v44

    invoke-virtual {v2, v1}, Lfm/d$a;->a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->A(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 2

    invoke-direct {p0}, Lcq/m;->N0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/friendsList/a$b;->e:Lcom/nazdika/app/view/friendsList/a$b;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->v(Lcom/nazdika/app/view/friendsList/a$b;)V

    return-void
.end method

.method public s(Lgn/v;)V
    .locals 1

    const-string v0, "friendItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lgn/v;)V
    .locals 1

    const-string v0, "friendItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
