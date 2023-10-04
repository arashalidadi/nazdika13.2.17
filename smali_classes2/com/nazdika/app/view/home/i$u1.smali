.class public final Lcom/nazdika/app/view/home/i$u1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Leq/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/home/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$u1;->a:Lcom/nazdika/app/view/home/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/view/home/i$u1;->a:Lcom/nazdika/app/view/home/i;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/view/home/i;->E1(Lcom/nazdika/app/view/home/i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 52

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "user"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x3f

    const/16 v51, 0x0

    invoke-static/range {v9 .. v51}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v7

    iget-object v0, v8, Lcom/nazdika/app/view/home/i$u1;->a:Lcom/nazdika/app/view/home/i;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/i;->a1()Lhn/c;

    move-result-object v1

    iget-object v0, v8, Lcom/nazdika/app/view/home/i$u1;->a:Lcom/nazdika/app/view/home/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v0, "requireContext()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/nazdika/app/view/home/i$u1;->a:Lcom/nazdika/app/view/home/i;

    const/4 v3, 0x0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13022e

    goto :goto_0

    :cond_0
    const v0, 0x7f13022d

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1304c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0802aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0801d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const v0, 0x7f0603d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Lcom/nazdika/app/view/home/i$u1$a;

    move-object v0, v14

    move-object v2, v9

    move-object v5, v7

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/nazdika/app/view/home/i$u1$a;-><init>(Lhn/c;Landroid/content/Context;Ljava/lang/String;Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/view/home/i$u1;Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->k0(Landroid/content/Context;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public c(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$u1;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {v0}, Lcom/nazdika/app/view/home/i;->u0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    sget-object v1, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v1, p1}, Lfm/d$a;->a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->A(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$u1;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {v0}, Lcom/nazdika/app/view/home/i;->u0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    sget-object v1, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v1, p1}, Lfm/d$a;->a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->a0(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$u1;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {v0}, Lcom/nazdika/app/view/home/i;->u0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->C(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;ILjava/lang/Object;)Lhv/y1;

    iget-object p1, p0, Lcom/nazdika/app/view/home/i$u1;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {p1}, Lcom/nazdika/app/view/home/i;->B0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/HomeViewModel;->l1()V

    return-void
.end method
