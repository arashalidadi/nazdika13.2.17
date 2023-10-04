.class public final Lcom/nazdika/app/view/postList/g$d;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/g;->f1(Lcom/nazdika/app/core/accountVm/a;)V
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
.field final synthetic a:Lcom/nazdika/app/view/postList/g;

.field final synthetic b:Lcom/nazdika/app/uiModel/UserModel;

.field final synthetic c:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g$d;->a:Lcom/nazdika/app/view/postList/g;

    iput-object p2, p0, Lcom/nazdika/app/view/postList/g$d;->b:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p4, p0, Lcom/nazdika/app/view/postList/g$d;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/postList/g$d;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const v0, 0x7f130024

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/postList/g$d;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/g;->t0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$d;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->b(Lcom/nazdika/app/uiModel/UserModel;)V

    iget-object p1, p0, Lcom/nazdika/app/view/postList/g$d;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$d;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->Z0(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/postList/g$d;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/g;->t0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$d;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->L(Lcom/nazdika/app/uiModel/UserModel;)V

    iget-object p1, p0, Lcom/nazdika/app/view/postList/g$d;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$d;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->Z0(J)V

    :goto_0
    return-void
.end method
