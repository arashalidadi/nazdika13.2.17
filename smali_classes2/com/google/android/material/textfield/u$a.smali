.class Lcom/google/android/material/textfield/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/u;->Q(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:I

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Lcom/google/android/material/textfield/u;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/u;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/u$a;->h:Lcom/google/android/material/textfield/u;

    iput p2, p0, Lcom/google/android/material/textfield/u$a;->d:I

    iput-object p3, p0, Lcom/google/android/material/textfield/u$a;->e:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/material/textfield/u$a;->f:I

    iput-object p5, p0, Lcom/google/android/material/textfield/u$a;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->h:Lcom/google/android/material/textfield/u;

    iget v0, p0, Lcom/google/android/material/textfield/u$a;->d:I

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/u;I)I

    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->h:Lcom/google/android/material/textfield/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/u;->b(Lcom/google/android/material/textfield/u;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/u$a;->f:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->h:Lcom/google/android/material/textfield/u;

    invoke-static {p1}, Lcom/google/android/material/textfield/u;->c(Lcom/google/android/material/textfield/u;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->h:Lcom/google/android/material/textfield/u;

    invoke-static {p1}, Lcom/google/android/material/textfield/u;->c(Lcom/google/android/material/textfield/u;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->g:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
