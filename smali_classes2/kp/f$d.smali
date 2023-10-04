.class public final Lkp/f$d;
.super Ljava/lang/Object;
.source "PageListBottomSheetDialog.kt"

# interfaces
.implements Lkp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/f;->w0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkp/f;


# direct methods
.method constructor <init>(Lkp/f;)V
    .locals 0

    iput-object p1, p0, Lkp/f$d;->a:Lkp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lkp/f$d;->a:Lkp/f;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object v0, p0, Lkp/f$d;->a:Lkp/f;

    invoke-virtual {v0}, Lkp/f;->J0()Lkp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkp/a;->a()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lkp/f$d;->a:Lkp/f;

    invoke-static {v0}, Lkp/f;->C0(Lkp/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkp/f$d;->a:Lkp/f;

    invoke-static {p1}, Lkp/f;->D0(Lkp/f;)Lhn/c;

    move-result-object p1

    iget-object v0, p0, Lkp/f$d;->a:Lkp/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhn/c;->m(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkp/f$d;->a:Lkp/f;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object v0, p0, Lkp/f$d;->a:Lkp/f;

    invoke-static {v0}, Lkp/f;->E0(Lkp/f;)Lkp/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkp/f$d;->a:Lkp/f;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkp/f;->F0(Lkp/f;J)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lkp/f$d;->a:Lkp/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkp/f$d;->a:Lkp/f;

    const v2, 0x7f13042c

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1305b0

    const/4 v3, 0x0

    const v4, 0x7f13025c

    invoke-static {v0, v4, v1, v2, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->W(Landroid/content/Context;ILjava/lang/CharSequence;ILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method
