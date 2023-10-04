.class public final Lvn/f$i0;
.super Ljava/lang/Object;
.source "AccountListFragment.kt"

# interfaces
.implements Lrq/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/f;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lvn/f;


# direct methods
.method constructor <init>(Lvn/f;)V
    .locals 0

    iput-object p1, p0, Lvn/f$i0;->d:Lvn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lgn/z0;)V
    .locals 45

    move-object/from16 v0, p0

    const-string v1, "profileItem"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_1

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

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lvn/f$i0;->d:Lvn/f;

    invoke-static {v2}, Lvn/f;->u0(Lvn/f;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v3

    sget-object v2, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v2, v1}, Lfm/d$a;->a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v2, v0, Lvn/f$i0;->d:Lvn/f;

    invoke-static {v2}, Lvn/f;->F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->N(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->y(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Lgn/z0;)V
    .locals 1

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public G(Lgn/z0;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/z0;->e()Lgn/z0;

    move-result-object p1

    iget-object v0, p0, Lvn/f$i0;->d:Lvn/f;

    invoke-static {v0}, Lvn/f;->F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->j0(Lgn/z0;)Lhv/y1;

    return-void
.end method

.method public R(Lrq/b;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/f$i0;->d:Lvn/f;

    invoke-static {v0}, Lvn/f;->F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->l0(Lrq/b;)V

    return-void
.end method

.method public U(Lgn/z0;)V
    .locals 2

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvn/f$i0;->d:Lvn/f;

    invoke-static {v0}, Lvn/f;->u0(Lvn/f;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    iget-object v1, p0, Lvn/f$i0;->d:Lvn/f;

    invoke-static {v1}, Lvn/f;->F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->N(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->G(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lgn/z0;)V
    .locals 1

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/f$i0;->d:Lvn/f;

    invoke-static {v0}, Lvn/f;->u0(Lvn/f;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->d0(Lgn/z0;)V

    return-void
.end method

.method public c(Lgn/z0;)V
    .locals 1

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lgn/z0;)V
    .locals 1

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(ILgn/z0;)V
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
