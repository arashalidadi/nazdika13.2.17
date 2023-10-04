.class public final Lcom/nazdika/app/view/friendsList/a;
.super Lcom/nazdika/app/view/friendsList/b;
.source "FriendsListFragment.kt"

# interfaces
.implements Lcq/h;
.implements Lin/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/friendsList/a$a;,
        Lcom/nazdika/app/view/friendsList/a$b;,
        Lcom/nazdika/app/view/friendsList/a$c;
    }
.end annotation


# static fields
.field public static final X:Lcom/nazdika/app/view/friendsList/a$a;

.field public static final Y:I


# instance fields
.field private J:Lcq/g;

.field private K:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private L:Lhn/m0;

.field private M:Lcom/nazdika/app/dialog/NewNazdikaDialog;

.field private N:Lgm/h0;

.field private O:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Llu/f;

.field private final Q:Llu/f;

.field private final R:Llu/f;

.field private final S:Llu/f;

.field private T:Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

.field private U:Lcn/a;

.field public V:Lhn/c;

.field public W:Lhn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/friendsList/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/friendsList/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/friendsList/a;->X:Lcom/nazdika/app/view/friendsList/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/friendsList/a;->Y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00a7

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/friendsList/b;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/friendsList/a$d;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/friendsList/a$d;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->P:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/friendsList/a$e;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/friendsList/a$e;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->Q:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/friendsList/a$d0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/friendsList/a$d0;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/friendsList/a$e0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/friendsList/a$e0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/friendsList/a$f0;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/friendsList/a$f0;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/friendsList/a$g0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/friendsList/a$g0;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/friendsList/a$h0;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/friendsList/a$h0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->R:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/friendsList/a$i0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/friendsList/a$i0;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/nazdika/app/view/friendsList/a$j0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/friendsList/a$j0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/friendsList/a$k0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/friendsList/a$k0;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/friendsList/a$l0;

    invoke-direct {v3, v5, v0}, Lcom/nazdika/app/view/friendsList/a$l0;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/friendsList/a$c0;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/friendsList/a$c0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->S:Llu/f;

    return-void
.end method

.method public static final synthetic A0(Lcom/nazdika/app/view/friendsList/a;)Lcom/nazdika/app/view/friendsList/FriendsListViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lcom/nazdika/app/view/friendsList/a;Lcom/nazdika/app/core/accountVm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/friendsList/a;->U0(Lcom/nazdika/app/core/accountVm/a;)V

    return-void
.end method

.method public static final synthetic C0(Lcom/nazdika/app/view/friendsList/a;Lcom/nazdika/app/core/accountVm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/friendsList/a;->V0(Lcom/nazdika/app/core/accountVm/b;)V

    return-void
.end method

.method public static final synthetic D0(Lcom/nazdika/app/view/friendsList/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->a1()V

    return-void
.end method

.method public static final synthetic E0(Lcom/nazdika/app/view/friendsList/a;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/friendsList/a;->d1(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public static final synthetic F0(Lcom/nazdika/app/view/friendsList/a;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/friendsList/a;->f1(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public static final synthetic G0(Lcom/nazdika/app/view/friendsList/a;Lcom/nazdika/app/view/friendsList/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/friendsList/a;->i1(Lcom/nazdika/app/view/friendsList/a$b;)V

    return-void
.end method

.method public static final synthetic H0(Lcom/nazdika/app/view/friendsList/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->j1()V

    return-void
.end method

.method private final I0(Lgn/v;)V
    .locals 44

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_2

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

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->D(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v2, v1}, Lfm/d$a;->a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/friendsList/a;->h1(Lfm/d;)V

    return-void

    :cond_1
    sget-object v2, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v2, v1}, Lfm/d$a;->a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/friendsList/a;->e1(Lfm/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final J0(Lgn/v;)V
    .locals 3

    invoke-virtual {p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->H(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final K0(Lgn/v;)V
    .locals 4

    invoke-virtual {p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x7f13047b

    goto :goto_0

    :cond_1
    const v0, 0x7f130432

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://nazdika.com/app/user/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lhn/t2;->i(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final L0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->c()V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->e:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->e:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final M0(Lgn/p;)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->e:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->e:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->j0()Z

    move-result v0

    const-string v1, "binding.rvList"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->V()Lcom/nazdika/app/view/friendsList/a$b;

    move-result-object v0

    sget-object v2, Lcom/nazdika/app/view/friendsList/a$b;->e:Lcom/nazdika/app/view/friendsList/a$b;

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->b:Lcom/nazdika/app/view/EmptyView;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->b:Lcom/nazdika/app/view/EmptyView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgn/p;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object p1

    iget-object p1, p1, Lgm/h0;->b:Lcom/nazdika/app/view/EmptyView;

    const v0, 0x7f13031c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.internet_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const p1, 0x7f1302d5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.generalErrorMessage)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->S:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    return-object v0
.end method

.method private final Q0()Lgm/h0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->N:Lgm/h0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final R0()Loq/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->P:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/a;

    return-object v0
.end method

.method private final S0()Lin/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->Q:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->R:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    return-object v0
.end method

.method private final U0(Lcom/nazdika/app/core/accountVm/a;)V
    .locals 12

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/a;->a()Lfm/d;

    move-result-object v0

    invoke-virtual {v0}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/a;->a()Lfm/d;

    move-result-object v1

    instance-of v2, p1, Lcom/nazdika/app/core/accountVm/a$b;

    const-string v3, "requireContext()"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/view/friendsList/a;->N0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1300e5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "context.resources.getStr\u2026ancelFriendRequestNotice)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1301e0

    const v7, 0x7f130412

    new-instance v8, Lcom/nazdika/app/view/friendsList/a$f;

    invoke-direct {v8, p0, v0}, Lcom/nazdika/app/view/friendsList/a$f;-><init>(Lcom/nazdika/app/view/friendsList/a;Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Lcom/nazdika/app/core/accountVm/a$d;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/view/friendsList/a;->N0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "context.resources.getStr\u2026tring.deleteFriendNotice)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "N"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v6, v1

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    new-instance v3, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    const v6, 0x7f0603b9

    invoke-static {v5, v6}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v3, v6, v4}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    const/16 v1, 0x21

    invoke-virtual {v6, v3, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const v7, 0x7f1301d2

    const v8, 0x7f130412

    new-instance v9, Lcom/nazdika/app/view/friendsList/a$g;

    invoke-direct {v9, p0, v0}, Lcom/nazdika/app/view/friendsList/a$g;-><init>(Lcom/nazdika/app/view/friendsList/a;Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->I(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/nazdika/app/core/accountVm/a$e;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/nazdika/app/view/friendsList/a;->N0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const v3, 0x7f130024

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const v3, 0x7f1304b2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Integer;

    const v3, 0x7f0801f3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const v3, 0x7f08020c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v1}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/nazdika/app/view/friendsList/a$h;

    invoke-direct {v3, p0, v0, p0, v0}, Lcom/nazdika/app/view/friendsList/a$h;-><init>(Lcom/nazdika/app/view/friendsList/a;Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/view/friendsList/a;Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-static {p1, v2, v1, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/nazdika/app/core/accountVm/a$h;

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/nazdika/app/view/friendsList/a;->h1(Lfm/d;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/nazdika/app/core/accountVm/a$g;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->j1()V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/nazdika/app/core/accountVm/a$c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/a;->M:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    :goto_0
    return-void
.end method

.method private final V0(Lcom/nazdika/app/core/accountVm/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/b;->a()Lfm/d;

    move-result-object v0

    invoke-virtual {v0}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/b$b;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->v0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/b$a;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/nazdika/app/core/accountVm/b$e;

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->v0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    :cond_2
    :goto_1
    return-void
.end method

.method private final W0(ILgn/v;)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p2}, Lcom/nazdika/app/view/friendsList/a;->I0(Lgn/v;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p2}, Lcom/nazdika/app/view/friendsList/a;->g1(Lgn/v;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p2}, Lcom/nazdika/app/view/friendsList/a;->K0(Lgn/v;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p2}, Lcom/nazdika/app/view/friendsList/a;->J0(Lgn/v;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f080205 -> :sswitch_3
        0x7f080243 -> :sswitch_2
        0x7f080286 -> :sswitch_1
        0x7f0802a7 -> :sswitch_0
        0x7f1300cc -> :sswitch_0
        0x7f1300fd -> :sswitch_3
        0x7f130142 -> :sswitch_2
        0x7f130143 -> :sswitch_2
        0x7f13051f -> :sswitch_1
        0x7f1305af -> :sswitch_0
    .end sparse-switch
.end method

.method private final X0()V
    .locals 9

    new-instance v0, Lcom/nazdika/app/ui/UpLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/ui/UpLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, Lhn/m0;

    invoke-direct {v1, v0}, Lhn/m0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, p0, Lcom/nazdika/app/view/friendsList/a;->L:Lhn/m0;

    new-instance v0, Lcom/nazdika/app/view/friendsList/a$i;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/friendsList/a$i;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    invoke-virtual {v1, v0}, Lhn/m0;->g(Lhn/w1;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/a;->L:Lhn/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/a;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->P()Landroidx/recyclerview/widget/h$f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nazdika/app/view/friendsList/a;->O0()Lhn/f;

    move-result-object v3

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->R0()Loq/a;

    move-result-object v6

    new-instance v5, Lcom/nazdika/app/view/friendsList/a$j;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/friendsList/a$j;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    new-instance v8, Lcom/nazdika/app/view/friendsList/a$k;

    invoke-direct {v8, p0}, Lcom/nazdika/app/view/friendsList/a$k;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->S()Lgn/d0$a;

    move-result-object v7

    new-instance v0, Lcq/g;

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcq/g;-><init>(Landroidx/recyclerview/widget/h$f;Lhn/f;Lcq/h;Lhn/h1;Loq/a;Lgn/d0$a;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->J:Lcq/g;

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/a;->J:Lcq/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method private final Y0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lcom/nazdika/app/view/friendsList/a$l;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/friendsList/a$l;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->e:Lcom/nazdika/app/view/RefreshLayout;

    new-instance v1, Lbq/e;

    invoke-direct {v1, p0}, Lbq/e;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method private static final Z0(Lcom/nazdika/app/view/friendsList/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->u0()V

    return-void
.end method

.method private final a1()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->e:Lcom/nazdika/app/view/RefreshLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->e:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v0

    iget-object v0, v0, Lgm/h0;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final b1(Lcom/nazdika/app/view/friendsList/a;Lgn/v;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$friendItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/nazdika/app/view/friendsList/a;->W0(ILgn/v;)V

    return-void
.end method

.method private final c1()V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->U:Lcn/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/a;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/friendsList/a$q;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/friendsList/a$q;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    new-instance v3, Lcom/nazdika/app/view/friendsList/a$b0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/friendsList/a$b0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/friendsList/a$r;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/friendsList/a$r;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    new-instance v3, Lcom/nazdika/app/view/friendsList/a$b0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/friendsList/a$b0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->L()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/friendsList/a$s;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/friendsList/a$s;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->T()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/friendsList/a$t;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/friendsList/a$t;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->U()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/friendsList/a$u;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/friendsList/a$u;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->c0()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/friendsList/a$v;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/friendsList/a$v;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/friendsList/a$w;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/friendsList/a$w;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    new-instance v4, Lcom/nazdika/app/view/friendsList/a$b0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/friendsList/a$b0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/friendsList/a$x;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/friendsList/a$x;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    new-instance v4, Lcom/nazdika/app/view/friendsList/a$b0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/friendsList/a$b0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/friendsList/a$y;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/friendsList/a$y;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    new-instance v4, Lcom/nazdika/app/view/friendsList/a$b0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/friendsList/a$b0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/friendsList/a$m;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/friendsList/a$m;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    new-instance v4, Lcom/nazdika/app/view/friendsList/a$b0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/friendsList/a$b0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/friendsList/a$n;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/friendsList/a$n;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    new-instance v4, Lcom/nazdika/app/view/friendsList/a$b0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/friendsList/a$b0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/friendsList/a$o;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/friendsList/a$o;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    new-instance v4, Lcom/nazdika/app/view/friendsList/a$b0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/friendsList/a$b0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->d0()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/friendsList/a$p;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/friendsList/a$p;-><init>(Lcom/nazdika/app/view/friendsList/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final d1(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->b(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->v0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    return-void
.end method

.method private final e1(Lfm/d;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nazdika/app/view/friendsList/a;->N0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1300cc

    const v4, 0x7f130412

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f130216

    goto :goto_0

    :cond_0
    const v2, 0x7f130215

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "context.getString(titleRes)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v7, p0

    goto :goto_1

    :cond_1
    const-string v6, "N"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, v2

    invoke-static/range {v5 .. v10}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v6, 0x200f

    invoke-virtual {v14, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v14

    invoke-static/range {v6 .. v11}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    new-instance v5, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    const v6, 0x7f0603b9

    invoke-static {v1, v6}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v9

    const/16 v7, 0x21

    invoke-virtual {v14, v5, v9, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v6}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v2

    const v5, 0x7f0703a2

    invoke-static {v1, v5}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1, v2, v5}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v2, 0x7f070202

    invoke-static {v1, v2}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v11

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object v6, v14

    invoke-static/range {v6 .. v13}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_2
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v14}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/nazdika/app/view/friendsList/a$z;

    move-object v7, p0

    move-object/from16 v6, p1

    invoke-direct {v5, p0, v6, v0}, Lcom/nazdika/app/view/friendsList/a$z;-><init>(Lcom/nazdika/app/view/friendsList/a;Lfm/d;Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :goto_1
    return-void
.end method

.method private final f1(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->L(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->q0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    return-void
.end method

.method private final g1(Lgn/v;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://nazdika.com/app/user/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f13051f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final h1(Lfm/d;)V
    .locals 13

    invoke-virtual {p1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nazdika/app/view/friendsList/a;->N0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f130219

    goto :goto_0

    :cond_1
    const v3, 0x7f130218

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(titleResId)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "N"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, v2

    invoke-static/range {v3 .. v8}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v4, 0x200f

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, v12

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    new-instance v3, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    const v4, 0x7f0603b9

    invoke-static {v1, v4}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v7

    const/16 v5, 0x21

    invoke-virtual {v12, v3, v7, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v0

    const v2, 0x7f0703a2

    invoke-static {v1, v2}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lhn/x1;->a(Landroid/content/Context;II)Lhn/o3;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v0, 0x7f070202

    invoke-static {v1, v0}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v9

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object v4, v12

    invoke-static/range {v4 .. v11}, Lhn/s2;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_2
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v12}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/nazdika/app/view/friendsList/a$a0;

    invoke-direct {v2, p0, p1}, Lcom/nazdika/app/view/friendsList/a$a0;-><init>(Lcom/nazdika/app/view/friendsList/a;Lfm/d;)V

    const p1, 0x7f1305af

    const v3, 0x7f130412

    invoke-static {v1, v0, p1, v3, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->S(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :goto_1
    return-void
.end method

.method private final i1(Lcom/nazdika/app/view/friendsList/a$b;)V
    .locals 5

    sget-object v0, Lcom/nazdika/app/view/friendsList/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f0802d2

    const v0, 0x7f130609

    const v1, 0x7f13044d

    const v2, 0x7f13024b

    goto :goto_0

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f0802ce

    const v0, 0x7f130608

    const v1, 0x7f1302c8

    const v2, 0x7f13024a

    goto :goto_0

    :cond_2
    const p1, 0x7f0802ca

    const v0, 0x7f1303fd

    const v1, 0x7f1303c9

    const v2, 0x7f130249

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v3

    iget-object v3, v3, Lgm/h0;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(actionBarTitleId)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object v1

    iget-object v1, v1, Lgm/h0;->b:Lcom/nazdika/app/view/EmptyView;

    const v3, 0x7f060412

    invoke-virtual {v1, v3}, Lcom/nazdika/app/view/EmptyView;->setIconBackgroundColor(I)V

    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(emptyViewTitleId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/EmptyView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(descriptionId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nazdika/app/view/EmptyView;->f()V

    return-void
.end method

.method private final j1()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->M:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->b0(Landroid/content/Context;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->M:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/friendsList/a;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/friendsList/a;->Z0(Lcom/nazdika/app/view/friendsList/a;)V

    return-void
.end method

.method public static synthetic p0(Lcom/nazdika/app/view/friendsList/a;Lgn/v;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/a;->b1(Lcom/nazdika/app/view/friendsList/a;Lgn/v;I)V

    return-void
.end method

.method public static final synthetic q0(Lcom/nazdika/app/view/friendsList/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->L0()V

    return-void
.end method

.method public static final synthetic r0(Lcom/nazdika/app/view/friendsList/a;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/friendsList/a;->M0(Lgn/p;)V

    return-void
.end method

.method public static final synthetic s0(Lcom/nazdika/app/view/friendsList/a;)Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/nazdika/app/view/friendsList/a;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/friendsList/a;->O:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/nazdika/app/view/friendsList/a;)Lcq/g;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/friendsList/a;->J:Lcq/g;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/nazdika/app/view/friendsList/a;)Lgm/h0;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Q0()Lgm/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lcom/nazdika/app/view/friendsList/a;)Lhn/m0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/friendsList/a;->L:Lhn/m0;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/nazdika/app/view/friendsList/a;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->S0()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lcom/nazdika/app/view/friendsList/a;)Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/friendsList/a;->T:Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/nazdika/app/view/friendsList/a;)Lcn/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/friendsList/a;->U:Lcn/a;

    return-object p0
.end method


# virtual methods
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
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    sget-object v2, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v2, v0}, Lfm/d$a;->a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;

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

.method public final N0()Lhn/c;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->V:Lhn/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0()Lhn/f;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->W:Lhn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public P(Lgn/v;)V
    .locals 5

    const-string v0, "friendItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lnq/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->T:Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->k(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    sget-object p1, Lrq/k;->X:Lrq/k$a;

    const/4 v2, 0x1

    new-array v3, v2, [Llu/m;

    const-string v4, "id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v3}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    :cond_2
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

    invoke-direct {v1, v0}, Lcom/nazdika/app/view/friendsList/a;->d1(Lcom/nazdika/app/uiModel/UserModel;)V

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

    invoke-direct {v1, v0}, Lcom/nazdika/app/view/friendsList/a;->f1(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void

    :cond_1
    :goto_0
    move-object/from16 v1, p0

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public c0()Z
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->m0()V

    const/4 v0, 0x0

    return v0
.end method

.method public f0()V
    .locals 0

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
    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->H(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/d$d;

    const-string v0, "requireParentFragment()"

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/lifecycle/y0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/c1;)V

    const-class v1, Lcn/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    check-cast p1, Lcn/a;

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/a;->U:Lcn/a;

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->K(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/lifecycle/y0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/c1;)V

    const-class v0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/a;->T:Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/view/friendsList/a;->O0()Lhn/f;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lhn/f;->m(Lhn/f;Landroidx/fragment/app/Fragment;Lwu/l;ILjava/lang/Object;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/a;->O:Landroidx/activity/result/c;

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->W(Z)V

    sget-object p1, Lcom/nazdika/app/util/NotifManager;->n:Lcom/nazdika/app/util/NotifManager$c;

    invoke-virtual {p1}, Lcom/nazdika/app/util/NotifManager$c;->a()Lcom/nazdika/app/util/NotifManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "15 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "16 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/util/NotifManager;->v(I)V

    invoke-virtual {p1, v1}, Lcom/nazdika/app/util/NotifManager;->v(I)V

    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->o0()V

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->L:Lhn/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/m0;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->L:Lhn/m0;

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->J:Lcq/g;

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->N:Lgm/h0;

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/a;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->u0()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/h0;->a(Landroid/view/View;)Lgm/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/a;->N:Lgm/h0;

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->X0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->Y0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->c1()V

    return-void
.end method

.method public q(Lgn/v;)V
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
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    sget-object v2, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v2, v0}, Lfm/d$a;->a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;

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

.method public r()V
    .locals 0

    return-void
.end method

.method public s(Lgn/v;)V
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
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/friendsList/a;->P0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    sget-object v2, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v2, v0}, Lfm/d$a;->a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;

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

.method public v(Lgn/v;)V
    .locals 3

    const-string v0, "friendItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/a;->T0()Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->l0(Lgn/v;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lbq/f;

    invoke-direct {v2, p0, p1}, Lbq/f;-><init>(Lcom/nazdika/app/view/friendsList/a;Lgn/v;)V

    const-string p1, "null cannot be cast to non-null type com.nazdika.app.dialog.NewNazdikaDialog.OnOptionsClickListener<kotlin.Int>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->h0(Landroid/app/Activity;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method
