.class public Lcom/nazdika/app/dialog/RateUsDialog;
.super Landroidx/fragment/app/c;
.source "RateUsDialog.java"


# instance fields
.field E:Lbutterknife/Unbinder;

.field private F:Z

.field isCool:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field isCoolText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field isNotCool:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field isNotCoolText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ok:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field skip:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAskLater:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method static bridge synthetic k0(Lcom/nazdika/app/dialog/RateUsDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/dialog/RateUsDialog;->F:Z

    return p0
.end method

.method private l0()V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog;->title:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/nazdika/app/dialog/RateUsDialog;->isCool:Landroid/view/View;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Lcom/nazdika/app/dialog/RateUsDialog;->isNotCool:Landroid/view/View;

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/nazdika/app/dialog/RateUsDialog$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/RateUsDialog$a;-><init>(Lcom/nazdika/app/dialog/RateUsDialog;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public isCool()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/dialog/RateUsDialog;->F:Z

    invoke-direct {p0}, Lcom/nazdika/app/dialog/RateUsDialog;->l0()V

    return-void
.end method

.method public isNotCool()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/dialog/RateUsDialog;->F:Z

    invoke-direct {p0}, Lcom/nazdika/app/dialog/RateUsDialog;->l0()V

    return-void
.end method

.method public ok()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    iget-boolean v0, p0, Lcom/nazdika/app/dialog/RateUsDialog;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {v0}, Lhn/g2;->j(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {v0}, Lhn/g2;->openmyintents(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onAskLaterClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Lcom/nazdika/app/dialog/RateUsDialog;->skip()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d007e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/dialog/RateUsDialog;->E:Lbutterknife/Unbinder;

    const/4 p2, 0x5

    new-array p2, p2, [Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nazdika/app/dialog/RateUsDialog;->title:Landroid/widget/TextView;

    aput-object p3, p2, v0

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog;->isCoolText:Landroid/widget/TextView;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog;->isNotCoolText:Landroid/widget/TextView;

    aput-object v0, p2, p3

    const/4 p3, 0x3

    iget-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog;->ok:Landroid/widget/Button;

    aput-object v0, p2, p3

    const/4 p3, 0x4

    iget-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog;->skip:Landroid/widget/Button;

    aput-object v0, p2, p3

    invoke-static {p2}, Lhn/t2;->H([Landroid/widget/TextView;)V

    iget-object p2, p0, Lcom/nazdika/app/dialog/RateUsDialog;->ok:Landroid/widget/Button;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/dialog/RateUsDialog;->skip:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    iget-object v0, p0, Lcom/nazdika/app/dialog/RateUsDialog;->E:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    const-wide v3, 0x3fee666666666666L    # 0.95

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public skip()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string v0, "opinion"

    const-string v1, "poll_ask_later"

    invoke-static {v0, v1}, Lhn/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    invoke-static {}, Lhn/g2;->f()V

    return-void
.end method
