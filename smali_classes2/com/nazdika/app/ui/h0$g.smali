.class Lcom/nazdika/app/ui/h0$g;
.super Ljava/lang/Object;
.source "VideoControlsMobile.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/h0;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lcom/nazdika/app/ui/h0;


# direct methods
.method constructor <init>(Lcom/nazdika/app/ui/h0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/h0$g;->e:Lcom/nazdika/app/ui/h0;

    iput-boolean p2, p0, Lcom/nazdika/app/ui/h0$g;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$g;->e:Lcom/nazdika/app/ui/h0;

    iget-object p1, p1, Lcom/nazdika/app/ui/h0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v0, p0, Lcom/nazdika/app/ui/h0$g;->d:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$g;->e:Lcom/nazdika/app/ui/h0;

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->O(Lcom/nazdika/app/ui/h0;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-boolean v0, p0, Lcom/nazdika/app/ui/h0$g;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$g;->e:Lcom/nazdika/app/ui/h0;

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->B(Lcom/nazdika/app/ui/h0;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/nazdika/app/ui/h0$g;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$g;->e:Lcom/nazdika/app/ui/h0;

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->C(Lcom/nazdika/app/ui/h0;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-boolean v0, p0, Lcom/nazdika/app/ui/h0$g;->d:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
