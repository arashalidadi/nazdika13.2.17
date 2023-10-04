.class public Lcom/nazdika/app/dialog/BirthdayConfirmDialog;
.super Lkm/a;
.source "BirthdayConfirmDialog.java"


# instance fields
.field private E:Lbutterknife/Unbinder;

.field private F:Ljava/lang/String;

.field private G:Lsm/a;

.field cancel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ok:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkm/a;-><init>()V

    return-void
.end method

.method public static k0(Ljava/lang/String;Lsm/a;)Lcom/nazdika/app/dialog/BirthdayConfirmDialog;
    .locals 3

    new-instance v0, Lcom/nazdika/app/dialog/BirthdayConfirmDialog;

    invoke-direct {v0}, Lcom/nazdika/app/dialog/BirthdayConfirmDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "birthday"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/nazdika/app/dialog/BirthdayConfirmDialog;->G:Lsm/a;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public ok()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/dialog/BirthdayConfirmDialog;->G:Lsm/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsm/a;->x(ZLeu/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "birthday"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/dialog/BirthdayConfirmDialog;->F:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0077

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/dialog/BirthdayConfirmDialog;->E:Lbutterknife/Unbinder;

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nazdika/app/dialog/BirthdayConfirmDialog;->title:Landroid/widget/TextView;

    aput-object p3, p2, v0

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/nazdika/app/dialog/BirthdayConfirmDialog;->ok:Landroid/widget/TextView;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/nazdika/app/dialog/BirthdayConfirmDialog;->cancel:Landroid/widget/TextView;

    aput-object v0, p2, p3

    invoke-static {p2}, Lhn/t2;->H([Landroid/widget/TextView;)V

    iget-object p2, p0, Lcom/nazdika/app/dialog/BirthdayConfirmDialog;->title:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nazdika/app/dialog/BirthdayConfirmDialog;->F:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    iget-object v0, p0, Lcom/nazdika/app/dialog/BirthdayConfirmDialog;->E:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method
