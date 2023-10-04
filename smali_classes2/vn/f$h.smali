.class public final Lvn/f$h;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/f;->e1(Lcom/nazdika/app/core/accountVm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nazdika/app/dialog/NewNazdikaDialog$e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/f;

.field final synthetic b:Lcom/nazdika/app/uiModel/UserModel;

.field final synthetic c:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method public constructor <init>(Lvn/f;Lcom/nazdika/app/uiModel/UserModel;Lvn/f;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    iput-object p1, p0, Lvn/f$h;->a:Lvn/f;

    iput-object p2, p0, Lvn/f$h;->b:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p4, p0, Lvn/f$h;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvn/f$h;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 46

    move-object/from16 v0, p0

    const v1, 0x7f130024

    move/from16 v2, p1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lvn/f$h;->a:Lvn/f;

    invoke-static {v1}, Lvn/f;->u0(Lvn/f;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    iget-object v2, v0, Lvn/f$h;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->b(Lcom/nazdika/app/uiModel/UserModel;)V

    iget-object v1, v0, Lvn/f$h;->a:Lvn/f;

    invoke-static {v1}, Lvn/f;->F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v1

    iget-object v2, v0, Lvn/f$h;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->B0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    iget-object v1, v0, Lvn/f$h;->a:Lvn/f;

    invoke-static {v1}, Lvn/f;->C0(Lvn/f;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    new-instance v2, Lmq/y$a;

    iget-object v3, v0, Lvn/f$h;->b:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

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

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x3f

    const/16 v45, 0x0

    invoke-static/range {v3 .. v45}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lmq/y$a;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->g0(Lmq/y;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lvn/f$h;->a:Lvn/f;

    invoke-static {v1}, Lvn/f;->u0(Lvn/f;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    iget-object v2, v0, Lvn/f$h;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->L(Lcom/nazdika/app/uiModel/UserModel;)V

    iget-object v1, v0, Lvn/f$h;->a:Lvn/f;

    invoke-static {v1}, Lvn/f;->F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v1

    iget-object v2, v0, Lvn/f$h;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->q0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    iget-object v1, v0, Lvn/f$h;->a:Lvn/f;

    invoke-static {v1}, Lvn/f;->C0(Lvn/f;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    new-instance v2, Lmq/y$f;

    iget-object v3, v0, Lvn/f$h;->c:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

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

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x3f

    const/16 v45, 0x0

    invoke-static/range {v3 .. v45}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lmq/y$f;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->g0(Lmq/y;)V

    :goto_0
    return-void
.end method
