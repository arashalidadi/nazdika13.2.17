.class Landroidx/recyclerview/widget/k$g;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final i:I

.field final j:Landroid/animation/ValueAnimator;

.field final k:I

.field l:Z

.field m:F

.field n:F

.field o:Z

.field p:Z

.field private q:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$g;->o:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$g;->p:Z

    iput p3, p0, Landroidx/recyclerview/widget/k$g;->i:I

    iput p2, p0, Landroidx/recyclerview/widget/k$g;->k:I

    iput-object p1, p0, Landroidx/recyclerview/widget/k$g;->h:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p4, p0, Landroidx/recyclerview/widget/k$g;->d:F

    iput p5, p0, Landroidx/recyclerview/widget/k$g;->e:F

    iput p6, p0, Landroidx/recyclerview/widget/k$g;->f:F

    iput p7, p0, Landroidx/recyclerview/widget/k$g;->g:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/k$g;->j:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/k$g$a;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/k$g$a;-><init>(Landroidx/recyclerview/widget/k$g;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$g;->c(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k$g;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k$g;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/k$g;->q:F

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/k$g;->h:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/k$g;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/k$g;->d:F

    iget v1, p0, Landroidx/recyclerview/widget/k$g;->f:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$g;->h:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/k$g;->m:F

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/k$g;->q:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/k$g;->m:F

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/k$g;->e:F

    iget v1, p0, Landroidx/recyclerview/widget/k$g;->g:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/k$g;->h:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/k$g;->n:F

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/k$g;->q:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/k$g;->n:F

    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$g;->c(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/k$g;->p:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/k$g;->h:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$g;->p:Z

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
