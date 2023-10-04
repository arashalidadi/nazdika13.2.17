.class public final Lcom/nazdika/app/ui/LinearProgressBarView$b;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/LinearProgressBarView;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewTreeObserver;

.field final synthetic f:Lcom/nazdika/app/ui/LinearProgressBarView;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/nazdika/app/ui/LinearProgressBarView;J)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/LinearProgressBarView$b;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/nazdika/app/ui/LinearProgressBarView$b;->e:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/nazdika/app/ui/LinearProgressBarView$b;->f:Lcom/nazdika/app/ui/LinearProgressBarView;

    iput-wide p4, p0, Lcom/nazdika/app/ui/LinearProgressBarView$b;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/ui/LinearProgressBarView$b;->d:Landroid/view/View;

    check-cast v0, Lcom/nazdika/app/ui/LinearProgressBarView;

    iget-object v0, p0, Lcom/nazdika/app/ui/LinearProgressBarView$b;->f:Lcom/nazdika/app/ui/LinearProgressBarView;

    invoke-static {v0}, Lcom/nazdika/app/ui/LinearProgressBarView;->a(Lcom/nazdika/app/ui/LinearProgressBarView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/LinearProgressBarView$b;->f:Lcom/nazdika/app/ui/LinearProgressBarView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nazdika/app/ui/LinearProgressBarView;->b(Lcom/nazdika/app/ui/LinearProgressBarView;Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/LinearProgressBarView$b;->f:Lcom/nazdika/app/ui/LinearProgressBarView;

    invoke-static {v0}, Lcom/nazdika/app/ui/LinearProgressBarView;->a(Lcom/nazdika/app/ui/LinearProgressBarView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/nazdika/app/ui/LinearProgressBarView$b;->g:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/ui/LinearProgressBarView$b;->f:Lcom/nazdika/app/ui/LinearProgressBarView;

    invoke-static {v0}, Lcom/nazdika/app/ui/LinearProgressBarView;->a(Lcom/nazdika/app/ui/LinearProgressBarView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/nazdika/app/ui/LinearProgressBarView$c;

    iget-object v2, p0, Lcom/nazdika/app/ui/LinearProgressBarView$b;->f:Lcom/nazdika/app/ui/LinearProgressBarView;

    invoke-direct {v1, v2}, Lcom/nazdika/app/ui/LinearProgressBarView$c;-><init>(Lcom/nazdika/app/ui/LinearProgressBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/ui/LinearProgressBarView$b;->f:Lcom/nazdika/app/ui/LinearProgressBarView;

    invoke-static {v0}, Lcom/nazdika/app/ui/LinearProgressBarView;->a(Lcom/nazdika/app/ui/LinearProgressBarView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/ui/LinearProgressBarView$b;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/ui/LinearProgressBarView$b;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nazdika/app/ui/LinearProgressBarView$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method
