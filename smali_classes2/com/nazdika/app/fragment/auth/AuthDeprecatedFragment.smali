.class public Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;
.super Lnm/a;
.source "AuthDeprecatedFragment.java"

# interfaces
.implements Lin/d$b;
.implements Lin/d$e;


# instance fields
.field E:I

.field F:Lbutterknife/Unbinder;

.field btnUpdate:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field notice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnm/a;-><init>()V

    return-void
.end method

.method public static k0(I)Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;
    .locals 3

    new-instance v0, Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;

    invoke-direct {v0}, Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mode"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;->E:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d008e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;->F:Lbutterknife/Unbinder;

    const/4 p2, 0x1

    new-array p3, p2, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;->btnUpdate:Landroid/widget/Button;

    aput-object v1, p3, v0

    invoke-static {p3}, Lhn/t2;->H([Landroid/widget/TextView;)V

    iget p3, p0, Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;->E:I

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;->notice:Landroid/widget/TextView;

    const p3, 0x7f13020f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;->btnUpdate:Landroid/widget/Button;

    const p3, 0x7f1305b8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;->notice:Landroid/widget/TextView;

    const p3, 0x7f130387

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;->btnUpdate:Landroid/widget/Button;

    const p3, 0x7f130273

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;->F:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "Auth Deprication"

    invoke-static {v0, v1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public update()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget v0, p0, Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {v0}, Lyn/f;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
