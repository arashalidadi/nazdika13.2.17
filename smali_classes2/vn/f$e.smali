.class public final Lvn/f$e;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/f;->e1(Lcom/nazdika/app/core/accountVm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvn/f;

.field final synthetic b:Lcom/nazdika/app/core/accountVm/a;

.field final synthetic c:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method public constructor <init>(Lvn/f;Lcom/nazdika/app/core/accountVm/a;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    iput-object p1, p0, Lvn/f$e;->a:Lvn/f;

    iput-object p2, p0, Lvn/f$e;->b:Lcom/nazdika/app/core/accountVm/a;

    iput-object p3, p0, Lvn/f$e;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvn/f$e;->a:Lvn/f;

    invoke-static {v0}, Lvn/f;->u0(Lvn/f;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    iget-object v1, p0, Lvn/f$e;->b:Lcom/nazdika/app/core/accountVm/a;

    invoke-virtual {v1}, Lcom/nazdika/app/core/accountVm/a;->a()Lfm/d;

    move-result-object v1

    iget-object v2, p0, Lvn/f$e;->a:Lvn/f;

    invoke-static {v2}, Lvn/f;->F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v2

    iget-object v3, p0, Lvn/f$e;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v2, v3}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->N(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->b0(Lfm/d;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/f$e;->a:Lvn/f;

    invoke-static {v0}, Lvn/f;->F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    iget-object v1, p0, Lvn/f$e;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->B0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    return-void
.end method
