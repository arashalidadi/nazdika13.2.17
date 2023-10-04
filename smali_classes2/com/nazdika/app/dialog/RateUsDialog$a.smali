.class Lcom/nazdika/app/dialog/RateUsDialog$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RateUsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/dialog/RateUsDialog;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/dialog/RateUsDialog;


# direct methods
.method constructor <init>(Lcom/nazdika/app/dialog/RateUsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    invoke-static {p1}, Lcom/nazdika/app/dialog/RateUsDialog;->k0(Lcom/nazdika/app/dialog/RateUsDialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "RATE_MARKET"

    const-string v0, "myket"

    invoke-static {p1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "googlePlay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object p1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->title:Landroid/widget/TextView;

    const v0, 0x7f1304a3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object p1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->ok:Landroid/widget/Button;

    const v0, 0x7f1304a2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object p1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->title:Landroid/widget/TextView;

    const v0, 0x7f1304a4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object p1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->ok:Landroid/widget/Button;

    const v0, 0x7f1304a1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object p1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->title:Landroid/widget/TextView;

    const v0, 0x7f1302dc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object p1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->ok:Landroid/widget/Button;

    const v0, 0x7f1302db

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object p1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->isCool:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object p1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->isNotCool:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object p1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->tvAskLater:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object p1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->ok:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object p1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->skip:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object p1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->ok:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object p1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->skip:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object p1, p1, Lcom/nazdika/app/dialog/RateUsDialog;->title:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v2, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object v2, v2, Lcom/nazdika/app/dialog/RateUsDialog;->ok:Landroid/widget/Button;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Lcom/nazdika/app/dialog/RateUsDialog$a;->d:Lcom/nazdika/app/dialog/RateUsDialog;

    iget-object v4, v4, Lcom/nazdika/app/dialog/RateUsDialog;->skip:Landroid/widget/Button;

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p1, v5, v0

    const/4 p1, 0x1

    aput-object v2, v5, p1

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
