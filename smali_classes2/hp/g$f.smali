.class public final Lhp/g$f;
.super Ljava/lang/Object;
.source "ChangeBirthdayBottomSheet.kt"

# interfaces
.implements Lcx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp/g;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcx/d<",
        "Lcom/nazdika/app/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lhp/g;


# direct methods
.method constructor <init>(Lhp/g;)V
    .locals 0

    iput-object p1, p0, Lhp/g$f;->d:Lhp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcx/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "Lcom/nazdika/app/model/User;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhp/g$f;->d:Lhp/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->setCancelable(Z)V

    iget-object p1, p0, Lhp/g$f;->d:Lhp/g;

    invoke-static {p1}, Lhp/g;->H0(Lhp/g;)Lir/hamsaa/PersianDatePicker;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lhp/g$f;->d:Lhp/g;

    invoke-static {p1}, Lhp/g;->F0(Lhp/g;)Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_1
    iget-object p1, p0, Lhp/g$f;->d:Lhp/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lun/n;->K(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcx/b;Lcx/b0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "Lcom/nazdika/app/model/User;",
            ">;",
            "Lcx/b0<",
            "Lcom/nazdika/app/model/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhp/g$f;->d:Lhp/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->setCancelable(Z)V

    iget-object p1, p0, Lhp/g$f;->d:Lhp/g;

    invoke-static {p1}, Lhp/g;->F0(Lhp/g;)Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_0
    iget-object p1, p0, Lhp/g$f;->d:Lhp/g;

    invoke-static {p1}, Lhp/g;->H0(Lhp/g;)Lir/hamsaa/PersianDatePicker;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p2}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/User;

    invoke-virtual {p2}, Lcx/b0;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p2, p1, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p2, :cond_3

    const-string v0, "User"

    const-string v1, "Edit_Profile"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->D1(Lcom/nazdika/app/model/User;)V

    iget-object p2, p0, Lhp/g$f;->d:Lhp/g;

    invoke-static {p2}, Lhp/g;->K0(Lhp/g;)Landroidx/lifecycle/d0;

    move-result-object p2

    sget-object v0, Lcom/nazdika/app/uiModel/UserModel;->P:Lcom/nazdika/app/uiModel/UserModel$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/uiModel/UserModel$a;->a(Lcom/nazdika/app/model/User;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp/g$f;->d:Lhp/g;

    invoke-static {p1}, Lhp/g;->G0(Lhp/g;)Llp/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Llp/a;->a(Z)V

    :cond_2
    iget-object p1, p0, Lhp/g$f;->d:Lhp/g;

    invoke-virtual {p1}, Lhp/g;->O0()V

    iget-object p1, p0, Lhp/g$f;->d:Lhp/g;

    invoke-static {p1, p2}, Lhp/g;->N0(Lhp/g;Z)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lhp/g$f;->d:Lhp/g;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    invoke-static {p2, p1}, Lun/n;->K(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    iget-object p1, p0, Lhp/g$f;->d:Lhp/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lun/n;->K(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
