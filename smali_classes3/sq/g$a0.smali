.class public final Lsq/g$a0;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq/g;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewTreeObserver;

.field final synthetic f:Lsq/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lsq/g;)V
    .locals 0

    iput-object p1, p0, Lsq/g$a0;->d:Landroid/view/View;

    iput-object p2, p0, Lsq/g$a0;->e:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lsq/g$a0;->f:Lsq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    iget-object v0, p0, Lsq/g$a0;->d:Landroid/view/View;

    check-cast v0, Lcom/nazdika/app/ui/DiscreteSeekBar;

    iget-object v0, p0, Lsq/g$a0;->f:Lsq/g;

    invoke-static {v0}, Lsq/g;->t0(Lsq/g;)Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lsq/g$a0;->f:Lsq/g;

    invoke-static {v1}, Lsq/g;->t0(Lsq/g;)Lgm/b1;

    move-result-object v1

    iget-object v1, v1, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lsq/g$a0;->f:Lsq/g;

    invoke-static {v1}, Lsq/g;->t0(Lsq/g;)Lgm/b1;

    move-result-object v1

    iget-object v1, v1, Lgm/b1;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Lorg/telegram/AndroidUtilities;->c:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lsq/g$a0;->f:Lsq/g;

    invoke-static {v2}, Lsq/g;->t0(Lsq/g;)Lgm/b1;

    move-result-object v2

    iget-object v2, v2, Lgm/b1;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lsq/g$a0;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq/g$a0;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsq/g$a0;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
