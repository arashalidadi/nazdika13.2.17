.class public final Lcom/nazdika/app/view/userList/j;
.super Lcom/nazdika/app/view/userList/b;
.source "UserListFragment.kt"

# interfaces
.implements Lhn/m2;
.implements Lcom/nazdika/app/view/contacts/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/userList/j$a;,
        Lcom/nazdika/app/view/userList/j$b;,
        Lcom/nazdika/app/view/userList/j$c;
    }
.end annotation


# static fields
.field public static final X:Lcom/nazdika/app/view/userList/j$a;

.field public static final Y:I


# instance fields
.field private J:Lcom/nazdika/app/view/userList/d;

.field private K:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private L:Lhn/m0;

.field private M:Lcom/nazdika/app/dialog/NewNazdikaDialog;

.field private N:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Llu/f;

.field private P:Lcn/a;

.field private final Q:Llu/f;

.field private final R:Llu/f;

.field public S:Lhn/c;

.field public T:Lhn/f;

.field private U:Lgm/j1;

.field private final V:Lzp/c$d;

.field private W:Lzp/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/userList/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/userList/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/userList/j;->X:Lcom/nazdika/app/view/userList/j$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/userList/j;->Y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00d3

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/userList/b;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/userList/j$f0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/userList/j$f0;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/userList/j$g0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/userList/j$g0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/userList/UserListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/userList/j$h0;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/userList/j$h0;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/userList/j$i0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/userList/j$i0;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/userList/j$j0;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/userList/j$j0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/userList/j;->O:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/userList/j$d;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/userList/j$d;-><init>(Lcom/nazdika/app/view/userList/j;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/userList/j;->Q:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/userList/j$k0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/userList/j$k0;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/nazdika/app/view/userList/j$l0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/userList/j$l0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$m0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/userList/j$m0;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$n0;

    invoke-direct {v3, v5, v0}, Lcom/nazdika/app/view/userList/j$n0;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/userList/j$e0;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/userList/j$e0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/userList/j;->R:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/userList/j$o0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/userList/j$o0;-><init>(Lcom/nazdika/app/view/userList/j;)V

    iput-object v0, p0, Lcom/nazdika/app/view/userList/j;->V:Lzp/c$d;

    return-void
.end method

.method public static final synthetic A0(Lcom/nazdika/app/view/userList/j;)Lcom/nazdika/app/view/userList/UserListViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lcom/nazdika/app/view/userList/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->Y0()V

    return-void
.end method

.method public static final synthetic C0(Lcom/nazdika/app/view/userList/j;Lcom/nazdika/app/core/accountVm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/userList/j;->Z0(Lcom/nazdika/app/core/accountVm/a;)V

    return-void
.end method

.method public static final synthetic D0(Lcom/nazdika/app/view/userList/j;Lcom/nazdika/app/core/accountVm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/userList/j;->a1(Lcom/nazdika/app/core/accountVm/b;)V

    return-void
.end method

.method public static final synthetic E0(Lcom/nazdika/app/view/userList/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->d1()V

    return-void
.end method

.method public static final synthetic F0(Lcom/nazdika/app/view/userList/j;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/userList/j;->h1(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public static final synthetic G0(Lcom/nazdika/app/view/userList/j;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/userList/j;->j1(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public static final synthetic H0(Lcom/nazdika/app/view/userList/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->m1()V

    return-void
.end method

.method public static final synthetic I0(Lcom/nazdika/app/view/userList/j;Lcom/nazdika/app/view/userList/UserListViewModel$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/userList/j;->p1(Lcom/nazdika/app/view/userList/UserListViewModel$b;)V

    return-void
.end method

.method public static final synthetic J0(Lcom/nazdika/app/view/userList/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->s1()V

    return-void
.end method

.method private final K0(Lgn/p1;)V
    .locals 44

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

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
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/userList/j;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->D(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v2, v1}, Lfm/d$a;->a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/userList/j;->l1(Lfm/d;)V

    return-void

    :cond_1
    sget-object v2, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v2, v1}, Lfm/d$a;->a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/userList/j;->i1(Lfm/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final L0(Lgn/p1;)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->H(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final M0(Lgn/p1;)V
    .locals 4

    invoke-virtual {p1}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

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

    invoke-virtual {p1}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

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

.method private final N0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->c()V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->e:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->e:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final O0(Lgn/p;)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->e:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->e:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object p1

    iget-object p1, p1, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/EmptyView;->e()V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object p1

    iget-object p1, p1, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    new-instance v0, Lcom/nazdika/app/view/userList/h;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/userList/h;-><init>(Lcom/nazdika/app/view/userList/j;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object p1

    iget-object p1, p1, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {p1, v2}, Lcom/nazdika/app/view/EmptyView;->setTitleVisible(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object p1

    iget-object p1, p1, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/EmptyView;->f()V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object p1

    iget-object p1, p1, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    const v0, 0x7f0802ca

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->O()Lcom/nazdika/app/view/userList/j$b;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/view/userList/j$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object p1

    iget-object p1, p1, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    const v0, 0x7f0802d1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object p1

    iget-object p1, p1, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    const v0, 0x7f1303f4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.noBlockedUser)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->X()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object p1

    iget-object p1, p1, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setTitleVisible(Z)V

    const v0, 0x7f1303fa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.noFollowingPageYetSelf)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f1303fb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.noFol\u2026ngPageYetSelfDescription)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object p1

    iget-object p1, p1, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    const v0, 0x7f1303f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.noFollowingPageYet)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->X()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object p1

    iget-object p1, p1, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    const v0, 0x7f1303f8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.noFollowersYetPageSelf)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object p1

    iget-object p1, p1, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    const v0, 0x7f1303f7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.noFollowersYetPage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->X()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object p1

    iget-object p1, p1, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    const v0, 0x7f1303fd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.noFriendsYetSelf)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object p1

    iget-object p1, p1, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    const v0, 0x7f1303fc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.noFriendsYet)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final P0(Lcom/nazdika/app/view/userList/j;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/userList/UserListViewModel;->b0()V

    return-void
.end method

.method private final S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j;->R:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    return-object v0
.end method

.method private final T0()Lgm/j1;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j;->U:Lgm/j1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final U0()Lin/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j;->Q:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final X0()Lcom/nazdika/app/view/userList/UserListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j;->O:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/userList/UserListViewModel;

    return-object v0
.end method

.method private final Y0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/nazdika/app/view/userList/UserListActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final Z0(Lcom/nazdika/app/core/accountVm/a;)V
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

    invoke-virtual {p0}, Lcom/nazdika/app/view/userList/j;->Q0()Lhn/c;

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

    new-instance v8, Lcom/nazdika/app/view/userList/j$e;

    invoke-direct {v8, p0, v0}, Lcom/nazdika/app/view/userList/j$e;-><init>(Lcom/nazdika/app/view/userList/j;Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Lcom/nazdika/app/core/accountVm/a$d;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/view/userList/j;->Q0()Lhn/c;

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

    new-instance v9, Lcom/nazdika/app/view/userList/j$f;

    invoke-direct {v9, p0, v0}, Lcom/nazdika/app/view/userList/j$f;-><init>(Lcom/nazdika/app/view/userList/j;Lcom/nazdika/app/uiModel/UserModel;)V

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

    invoke-virtual {p0}, Lcom/nazdika/app/view/userList/j;->Q0()Lhn/c;

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

    new-instance v3, Lcom/nazdika/app/view/userList/j$g;

    invoke-direct {v3, p0, v0, p0, v0}, Lcom/nazdika/app/view/userList/j$g;-><init>(Lcom/nazdika/app/view/userList/j;Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/view/userList/j;Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-static {p1, v2, v1, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/nazdika/app/core/accountVm/a$h;

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/nazdika/app/view/userList/j;->l1(Lfm/d;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/nazdika/app/core/accountVm/a$g;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->s1()V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/nazdika/app/core/accountVm/a$c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/view/userList/j;->M:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    :goto_0
    return-void
.end method

.method private final a1(Lcom/nazdika/app/core/accountVm/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/b;->a()Lfm/d;

    move-result-object v0

    invoke-virtual {v0}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/b$b;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->e0(Lcom/nazdika/app/uiModel/UserModel;)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/b$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/b$e;

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->e0(Lcom/nazdika/app/uiModel/UserModel;)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/nazdika/app/core/accountVm/b$d;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->c0(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->e0(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final b1(ILgn/p1;)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p2}, Lcom/nazdika/app/view/userList/j;->K0(Lgn/p1;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p2}, Lcom/nazdika/app/view/userList/j;->k1(Lgn/p1;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p2}, Lcom/nazdika/app/view/userList/j;->M0(Lgn/p1;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p2}, Lcom/nazdika/app/view/userList/j;->L0(Lgn/p1;)V

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

.method private final c1()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/nazdika/app/view/userList/j;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, Lhn/m0;

    invoke-direct {v1, v0}, Lhn/m0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, p0, Lcom/nazdika/app/view/userList/j;->L:Lhn/m0;

    new-instance v0, Lcom/nazdika/app/view/userList/j$h;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/userList/j$h;-><init>(Lcom/nazdika/app/view/userList/j;)V

    invoke-virtual {v1, v0}, Lhn/m0;->g(Lhn/w1;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/view/userList/j;->L:Lhn/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/view/userList/j;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Loh/c;

    invoke-direct {v0}, Loh/c;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/x;->S(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v1

    iget-object v1, v1, Lgm/j1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lcom/nazdika/app/view/userList/d;

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/userList/UserListViewModel;->U()Landroidx/recyclerview/widget/h$f;

    move-result-object v1

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/userList/UserListViewModel;->L()Lgn/d0$a;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/userList/j$i;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/userList/j$i;-><init>(Lcom/nazdika/app/view/userList/j;)V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/nazdika/app/view/userList/d;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/contacts/u;Lgn/d0$a;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object v0, p0, Lcom/nazdika/app/view/userList/j;->J:Lcom/nazdika/app/view/userList/d;

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/view/userList/j;->J:Lcom/nazdika/app/view/userList/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final d1()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->e:Lcom/nazdika/app/view/RefreshLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->e:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final e1(Lcom/nazdika/app/view/userList/j;Lgn/p1;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/nazdika/app/view/userList/j;->b1(ILgn/p1;)V

    return-void
.end method

.method private final f1()V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$s;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$s;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$t;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$t;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$u;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$u;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$v;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$v;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$w;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$w;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$x;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$x;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$y;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$y;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$z;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$z;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->e:Lcom/nazdika/app/view/RefreshLayout;

    new-instance v1, Lcom/nazdika/app/view/userList/f;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/userList/f;-><init>(Lcom/nazdika/app/view/userList/j;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$j;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$j;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$k;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$k;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$l;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$l;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$m;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$m;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$n;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$n;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$o;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$o;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$p;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$p;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->T()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/userList/j$q;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/userList/j$q;-><init>(Lcom/nazdika/app/view/userList/j;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j;->P:Lcn/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/a;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/j$r;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/userList/j$r;-><init>(Lcom/nazdika/app/view/userList/j;)V

    new-instance v3, Lcom/nazdika/app/view/userList/j$c0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/userList/j$c0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    :cond_0
    return-void
.end method

.method private static final g1(Lcom/nazdika/app/view/userList/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/userList/UserListViewModel;->b0()V

    return-void
.end method

.method private final h1(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->b(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->e0(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method private final i1(Lfm/d;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nazdika/app/view/userList/j;->Q0()Lhn/c;

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

    new-instance v5, Lcom/nazdika/app/view/userList/j$a0;

    move-object v7, p0

    move-object/from16 v6, p1

    invoke-direct {v5, p0, v6, v0}, Lcom/nazdika/app/view/userList/j$a0;-><init>(Lcom/nazdika/app/view/userList/j;Lfm/d;Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :goto_1
    return-void
.end method

.method private final j1(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->L(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->e0(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method private final k1(Lgn/p1;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

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

.method private final l1(Lfm/d;)V
    .locals 13

    invoke-virtual {p1}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nazdika/app/view/userList/j;->Q0()Lhn/c;

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

    new-instance v2, Lcom/nazdika/app/view/userList/j$b0;

    invoke-direct {v2, p0, p1}, Lcom/nazdika/app/view/userList/j$b0;-><init>(Lcom/nazdika/app/view/userList/j;Lfm/d;)V

    const p1, 0x7f1305af

    const v3, 0x7f130412

    invoke-static {v1, v0, p1, v3, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->S(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :goto_1
    return-void
.end method

.method private final m1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lzp/c;

    if-eqz v0, :cond_0

    const-string v0, "openSupportResultKey"

    invoke-static {}, Landroidx/core/os/d;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/view/userList/j;->R0()Lhn/f;

    move-result-object v0

    invoke-static {p0}, Lin/e;->c(Landroidx/fragment/app/Fragment;)Lin/d$d;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lhn/f;->k(Lhn/f;Lin/d$d;ZILjava/lang/Object;)V

    return-void
.end method

.method private final n1()V
    .locals 3

    invoke-virtual {p0}, Lcom/nazdika/app/view/userList/j;->R0()Lhn/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lhn/f;->m(Lhn/f;Landroidx/fragment/app/Fragment;Lwu/l;ILjava/lang/Object;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/userList/j;->N:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/userList/j;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/userList/j;->g1(Lcom/nazdika/app/view/userList/j;)V

    return-void
.end method

.method public static synthetic p0(Lcom/nazdika/app/view/userList/j;Lgn/p1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/userList/j;->e1(Lcom/nazdika/app/view/userList/j;Lgn/p1;I)V

    return-void
.end method

.method private final p1(Lcom/nazdika/app/view/userList/UserListViewModel$b;)V
    .locals 2

    sget-object v0, Lcom/nazdika/app/view/userList/j$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f1302ba

    goto :goto_0

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f1300cf

    goto :goto_0

    :cond_2
    const p1, 0x7f13033a

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object p1

    iget-object p1, p1, Lgm/j1;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    const-string v0, "binding.nazdikaActionBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    const p1, 0x7f130248

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(titleId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic q0(Lcom/nazdika/app/view/userList/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/userList/j;->P0(Lcom/nazdika/app/view/userList/j;Landroid/view/View;)V

    return-void
.end method

.method private final q1()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    const v1, 0x7f060412

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setIconBackgroundColor(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    const v1, 0x7f0802ca

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    const v1, 0x7f13040c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.nobodyFound)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->f()V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->b:Lcom/nazdika/app/view/EmptyView;

    new-instance v1, Lcom/nazdika/app/view/userList/g;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/userList/g;-><init>(Lcom/nazdika/app/view/userList/j;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->T0()Lgm/j1;

    move-result-object v0

    iget-object v0, v0, Lgm/j1;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lcom/nazdika/app/view/userList/j$d0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/userList/j$d0;-><init>(Lcom/nazdika/app/view/userList/j;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    return-void
.end method

.method public static synthetic r0(Lcom/nazdika/app/view/userList/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/userList/j;->r1(Lcom/nazdika/app/view/userList/j;Landroid/view/View;)V

    return-void
.end method

.method private static final r1(Lcom/nazdika/app/view/userList/j;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/userList/UserListViewModel;->b0()V

    return-void
.end method

.method public static final synthetic s0(Lcom/nazdika/app/view/userList/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->N0()V

    return-void
.end method

.method private final s1()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j;->M:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->b0(Landroid/content/Context;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/userList/j;->M:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static final synthetic t0(Lcom/nazdika/app/view/userList/j;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/userList/j;->O0(Lgn/p;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/nazdika/app/view/userList/j;)Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/nazdika/app/view/userList/j;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/userList/j;->N:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/nazdika/app/view/userList/j;)Lcom/nazdika/app/view/userList/d;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/userList/j;->J:Lcom/nazdika/app/view/userList/d;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/nazdika/app/view/userList/j;)Lhn/m0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/userList/j;->L:Lhn/m0;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/nazdika/app/view/userList/j;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->U0()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lcom/nazdika/app/view/userList/j;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/userList/j;->M:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-object p0
.end method


# virtual methods
.method public N(Lgn/p1;)V
    .locals 44

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

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
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/userList/j;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

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

.method public final Q0()Lhn/c;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j;->S:Lhn/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R0()Lhn/f;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j;->T:Lhn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V0()Lzp/c$c;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j;->W:Lzp/c$c;

    return-object v0
.end method

.method public W(Lgn/p1;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->Z(Lgn/p1;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/userList/i;

    invoke-direct {v2, p0, p1}, Lcom/nazdika/app/view/userList/i;-><init>(Lcom/nazdika/app/view/userList/j;Lgn/p1;)V

    const-string p1, "null cannot be cast to non-null type com.nazdika.app.dialog.NewNazdikaDialog.OnOptionsClickListener<kotlin.Int>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->h0(Landroid/app/Activity;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public final W0()Lzp/c$d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j;->V:Lzp/c$d;

    return-object v0
.end method

.method public a(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lzp/c;

    const-string v1, "id"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Llu/m;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "OPEN_PROFILE_FRAGMENT_RESULT_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, p1, v0}, Lin/f;->b(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lrq/k;->X:Lrq/k$a;

    new-array v4, v2, [Llu/m;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v4}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "lkrs"

    return-object v0
.end method

.method public final o1(Lzp/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/userList/j;->W:Lzp/c$c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/d$d;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/lifecycle/y0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "requireParentFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/c1;)V

    const-class v0, Lcn/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    check-cast p1, Lcn/a;

    iput-object p1, p0, Lcom/nazdika/app/view/userList/j;->P:Lcn/a;

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->W(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->y(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->n1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j;->L:Lhn/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/m0;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/userList/j;->L:Lhn/m0;

    iput-object v0, p0, Lcom/nazdika/app/view/userList/j;->J:Lcom/nazdika/app/view/userList/d;

    iput-object v0, p0, Lcom/nazdika/app/view/userList/j;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/nazdika/app/view/userList/j;->U:Lgm/j1;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/j1;->a(Landroid/view/View;)Lgm/j1;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/userList/j;->U:Lgm/j1;

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->q1()V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->c1()V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->f1()V

    invoke-direct {p0}, Lcom/nazdika/app/view/userList/j;->X0()Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/userList/UserListViewModel;->O()Lcom/nazdika/app/view/userList/j$b;

    move-result-object p1

    sget-object p2, Lcom/nazdika/app/view/userList/j$b;->g:Lcom/nazdika/app/view/userList/j$b;

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    :cond_0
    return-void
.end method
