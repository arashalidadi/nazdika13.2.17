.class public final Lcom/nazdika/app/view/userList/j$f;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/userList/j;->Z0(Lcom/nazdika/app/core/accountVm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/userList/j;

.field final synthetic b:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/userList/j;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/userList/j$f;->a:Lcom/nazdika/app/view/userList/j;

    iput-object p2, p0, Lcom/nazdika/app/view/userList/j$f;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j$f;->a:Lcom/nazdika/app/view/userList/j;

    invoke-static {v0}, Lcom/nazdika/app/view/userList/j;->u0(Lcom/nazdika/app/view/userList/j;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/userList/j$f;->b:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->N(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j$f;->a:Lcom/nazdika/app/view/userList/j;

    invoke-static {v0}, Lcom/nazdika/app/view/userList/j;->A0(Lcom/nazdika/app/view/userList/j;)Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->x()V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j$f;->a:Lcom/nazdika/app/view/userList/j;

    invoke-static {v0}, Lcom/nazdika/app/view/userList/j;->A0(Lcom/nazdika/app/view/userList/j;)Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/userList/j$f;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/userList/UserListViewModel;->e0(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method
