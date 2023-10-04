.class public final Lcom/nazdika/app/view/friendsList/a$f;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsList/a;->U0(Lcom/nazdika/app/core/accountVm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/friendsList/a;

.field final synthetic b:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/friendsList/a;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/a$f;->a:Lcom/nazdika/app/view/friendsList/a;

    iput-object p2, p0, Lcom/nazdika/app/view/friendsList/a$f;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a$f;->a:Lcom/nazdika/app/view/friendsList/a;

    invoke-static {v0}, Lcom/nazdika/app/view/friendsList/a;->s0(Lcom/nazdika/app/view/friendsList/a;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/a$f;->b:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->n(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;ILjava/lang/Object;)Lhv/y1;

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a$f;->a:Lcom/nazdika/app/view/friendsList/a;

    invoke-static {v0}, Lcom/nazdika/app/view/friendsList/a;->A0(Lcom/nazdika/app/view/friendsList/a;)Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/a$f;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->v0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    return-void
.end method
