.class public Lcom/nazdika/app/dialog/NazdikaAlertDialog;
.super Landroidx/fragment/app/c;
.source "NazdikaAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;,
        Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;
    }
.end annotation


# instance fields
.field E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

.field F:Landroid/text/SpannableStringBuilder;

.field G:Ljava/lang/Boolean;

.field H:Z

.field I:Lbutterknife/Unbinder;

.field J:Z

.field bigActionButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bigActionCancelButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field border:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field buttonsLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cancel:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkBoxLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkBoxMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field message:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field neutral:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ok:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->F:Landroid/text/SpannableStringBuilder;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->G:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->H:Z

    iput-boolean v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->J:Z

    return-void
.end method


# virtual methods
.method public buttonClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    new-instance v0, Lcom/nazdika/app/event/DialogButtonClick;

    invoke-direct {v0}, Lcom/nazdika/app/event/DialogButtonClick;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBoxSquare;->c()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/event/DialogButtonClick;->isChecked:Z

    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->h()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/event/DialogButtonClick;->identifier:I

    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->ok:Landroid/widget/Button;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;->d:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    iput-object p1, v0, Lcom/nazdika/app/event/DialogButtonClick;->button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    iget-object p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    iput-boolean v2, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->q:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->cancel:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;->g:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    iput-object p1, v0, Lcom/nazdika/app/event/DialogButtonClick;->button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    iget-object p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    iput-boolean v2, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->q:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->checkBoxLayout:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->q:Z

    iget-object p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBoxSquare;->c()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/CheckBoxSquare;->d(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->bigActionButton:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;->e:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    iput-object p1, v0, Lcom/nazdika/app/event/DialogButtonClick;->button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    iget-object p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    iput-boolean v2, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->q:Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->bigActionCancelButton:Landroid/widget/Button;

    if-ne p1, v1, :cond_4

    sget-object p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;->f:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    iput-object p1, v0, Lcom/nazdika/app/event/DialogButtonClick;->button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    iget-object p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    iput-boolean v2, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->q:Z

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;->h:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    iput-object p1, v0, Lcom/nazdika/app/event/DialogButtonClick;->button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    iget-object p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    iput-boolean v2, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->q:Z

    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    iget-boolean p1, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->q:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->k0()V

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    iget-object p1, p1, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->p:Ljava/lang/String;

    iput-object p1, v0, Lcom/nazdika/app/event/DialogButtonClick;->extra:Ljava/lang/Object;

    iget p1, v0, Lcom/nazdika/app/event/DialogButtonClick;->identifier:I

    const/16 v1, -0x64

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Lcom/nazdika/app/event/DialogButtonClick;->button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    sget-object v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;->d:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1}, Lyn/f;->e(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public k0()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->G:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public l0(Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->H:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "builder"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    iput-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->G:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->G:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->G:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0075

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->I:Lbutterknife/Unbinder;

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->title:Landroid/widget/TextView;

    aput-object p3, p2, v0

    const/4 p3, 0x1

    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->bigActionButton:Landroid/widget/Button;

    aput-object v1, p2, p3

    const/4 p3, 0x2

    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->bigActionCancelButton:Landroid/widget/Button;

    aput-object v1, p2, p3

    invoke-static {p2}, Lhn/t2;->H([Landroid/widget/TextView;)V

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->c()I

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->bigActionButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->b()I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->bigActionButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->bigActionButton:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->d()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->bigActionCancelButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->d()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->bigActionCancelButton:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    iget-boolean p2, p2, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->s:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->border:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->l()I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->ok:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->l()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->ok:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->e()I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->cancel:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->cancel:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->f()I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->checkBoxMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v1}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->f()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    iget-boolean v1, v1, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->u:Z

    invoke-virtual {p2, v1, v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->d(ZZ)V

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->checkBoxLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->checkBoxLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->k()I

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->neutral:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->neutral:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->n()I

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->m()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->title:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->F:Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->message:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->j()I

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->message:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_b
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->i()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->message:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->message:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->l()I

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->e()I

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->k()I

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->c()I

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->d()I

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->buttonsLayout:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p2}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->g()I

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    iget p2, p2, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->j:I

    iget-object p3, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->ok:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->border:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->I:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->H:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nazdika/app/event/DialogButtonClick;

    invoke-direct {p1}, Lcom/nazdika/app/event/DialogButtonClick;-><init>()V

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->h()I

    move-result v0

    iput v0, p1, Lcom/nazdika/app/event/DialogButtonClick;->identifier:I

    sget-object v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;->i:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    iput-object v0, p1, Lcom/nazdika/app/event/DialogButtonClick;->button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    iget-object v0, v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->p:Ljava/lang/String;

    iput-object v0, p1, Lcom/nazdika/app/event/DialogButtonClick;->extra:Ljava/lang/Object;

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/DialogDismissEvent;)V
    .locals 1

    iget p1, p1, Lcom/nazdika/app/event/DialogDismissEvent;->identifier:I

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {v0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->h()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->k0()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "builder"

    iget-object v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->E:Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;

    iget-boolean v0, v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->G:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "dismiss"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->t(Ljava/lang/Object;)V

    return-void
.end method
