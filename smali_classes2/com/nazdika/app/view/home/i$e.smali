.class public final Lcom/nazdika/app/view/home/i$e;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i;->k1(Lcom/nazdika/app/core/accountVm/a;)V
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
.field final synthetic a:Lcom/nazdika/app/view/home/i;

.field final synthetic b:Lcom/nazdika/app/uiModel/UserModel;

.field final synthetic c:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$e;->a:Lcom/nazdika/app/view/home/i;

    iput-object p2, p0, Lcom/nazdika/app/view/home/i$e;->b:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p4, p0, Lcom/nazdika/app/view/home/i$e;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/home/i$e;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const v0, 0x7f130024

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/home/i$e;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {p1}, Lcom/nazdika/app/view/home/i;->u0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$e;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->b(Lcom/nazdika/app/uiModel/UserModel;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/i$e;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {p1}, Lcom/nazdika/app/view/home/i;->v0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/home/i$e;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {p1}, Lcom/nazdika/app/view/home/i;->u0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$e;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->L(Lcom/nazdika/app/uiModel/UserModel;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/i$e;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {p1}, Lcom/nazdika/app/view/home/i;->v0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
