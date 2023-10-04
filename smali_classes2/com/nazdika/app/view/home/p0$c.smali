.class public final Lcom/nazdika/app/view/home/p0$c;
.super Ljava/lang/Object;
.source "AndroidSdkExt.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/p0;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/home/p0;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/home/p0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/p0$c;->d:Lcom/nazdika/app/view/home/p0;

    iput-boolean p2, p0, Lcom/nazdika/app/view/home/p0$c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0$c;->d:Lcom/nazdika/app/view/home/p0;

    invoke-static {p1}, Lcom/nazdika/app/view/home/p0;->I(Lcom/nazdika/app/view/home/p0;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "ivMagnify"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-boolean v1, p0, Lcom/nazdika/app/view/home/p0$c;->e:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0$c;->d:Lcom/nazdika/app/view/home/p0;

    invoke-static {p1}, Lcom/nazdika/app/view/home/p0;->F(Lcom/nazdika/app/view/home/p0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "clControlsContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-boolean v1, p0, Lcom/nazdika/app/view/home/p0$c;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0$c;->d:Lcom/nazdika/app/view/home/p0;

    invoke-static {p1}, Lcom/nazdika/app/view/home/p0;->G(Lcom/nazdika/app/view/home/p0;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "flPlayContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-boolean v1, p0, Lcom/nazdika/app/view/home/p0$c;->e:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0$c;->d:Lcom/nazdika/app/view/home/p0;

    invoke-static {p1}, Lcom/nazdika/app/view/home/p0;->J(Lcom/nazdika/app/view/home/p0;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "ivPlay"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    iget-boolean p1, p0, Lcom/nazdika/app/view/home/p0$c;->e:Z

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
