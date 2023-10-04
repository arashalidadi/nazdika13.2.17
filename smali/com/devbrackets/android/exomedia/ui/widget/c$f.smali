.class public Lcom/devbrackets/android/exomedia/ui/widget/c$f;
.super Landroid/view/animation/TranslateAnimation;
.source "VideoControlsLeanback.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field protected d:I

.field final synthetic e:Lcom/devbrackets/android/exomedia/ui/widget/c;


# direct methods
.method public constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/c;I)V
    .locals 1

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$f;->e:Lcom/devbrackets/android/exomedia/ui/widget/c;

    const/4 p1, 0x0

    int-to-float v0, p2

    invoke-direct {p0, p1, v0, p1, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$f;->d:I

    const-wide/16 p1, 0xfa

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$f;->e:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/ui/widget/c;->D:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$f;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$f;->e:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/ui/widget/c;->D:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
