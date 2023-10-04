.class public Landroidx/constraintlayout/motion/widget/p;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/core/view/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/p$i;,
        Landroidx/constraintlayout/motion/widget/p$e;,
        Landroidx/constraintlayout/motion/widget/p$h;,
        Landroidx/constraintlayout/motion/widget/p$g;,
        Landroidx/constraintlayout/motion/widget/p$f;,
        Landroidx/constraintlayout/motion/widget/p$j;
    }
.end annotation


# static fields
.field public static S0:Z


# instance fields
.field A:Landroidx/constraintlayout/motion/widget/p$e;

.field private B:Z

.field B0:I

.field private C:Landroidx/constraintlayout/motion/widget/b;

.field C0:I

.field D:I

.field D0:F

.field E:I

.field private E0:Lj2/d;

.field F:I

.field private F0:Z

.field G:I

.field private G0:Landroidx/constraintlayout/motion/widget/p$h;

.field H:Z

.field private H0:Ljava/lang/Runnable;

.field I:F

.field private I0:[I

.field J:F

.field J0:I

.field K:J

.field private K0:I

.field L:F

.field private L0:Z

.field private M:Z

.field M0:Landroidx/constraintlayout/motion/widget/p$j;

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field private N0:Z

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field private O0:Landroid/graphics/RectF;

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field private P0:Landroid/view/View;

.field private Q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/p$i;",
            ">;"
        }
    .end annotation
.end field

.field private Q0:Landroid/graphics/Matrix;

.field private R:I

.field R0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private S:J

.field private T:F

.field private U:I

.field private V:F

.field W:Z

.field protected a0:Z

.field b0:I

.field c0:I

.field d:Landroidx/constraintlayout/motion/widget/r;

.field d0:I

.field e:Landroid/view/animation/Interpolator;

.field e0:I

.field f:Landroid/view/animation/Interpolator;

.field g:F

.field private h:I

.field i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:F

.field q:F

.field r:F

.field private s:J

.field t:F

.field private u:Z

.field v:Z

.field private w:Landroidx/constraintlayout/motion/widget/p$i;

.field private x:F

.field private y:F

.field z:I


# direct methods
.method private B()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->w:Landroidx/constraintlayout/motion/widget/p$i;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->W:Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->w:Landroidx/constraintlayout/motion/widget/p$i;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/p$i;->d(Landroidx/constraintlayout/motion/widget/p;I)V

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/p$i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/p$i;->d(Landroidx/constraintlayout/motion/widget/p;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static P(FFF)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1

    div-float v3, p0, p2

    mul-float p0, p0, v3

    mul-float p2, p2, v3

    mul-float p2, p2, v3

    div-float/2addr p2, v2

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    neg-float v4, p0

    div-float/2addr v4, p2

    mul-float p0, p0, v4

    mul-float p2, p2, v4

    mul-float p2, p2, v4

    div-float/2addr p2, v2

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v3

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/p;)Landroidx/constraintlayout/motion/widget/p$h;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    return-object p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/p;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    return p0
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/p;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    return p0
.end method

.method private g(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    neg-float p3, p3

    neg-float p4, p4

    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p1

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/p;->Q0:Landroid/graphics/Matrix;

    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/p;->Q0:Landroid/graphics/Matrix;

    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/p;->Q0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/p;->Q0:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method

.method private p()V
    .locals 13

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroid/view/animation/Interpolator;

    iget-wide v4, p0, Landroidx/constraintlayout/motion/widget/p;->s:J

    sub-long v4, v1, v4

    long-to-float v4, v4

    mul-float v4, v4, v0

    const v5, 0x3089705f    # 1.0E-9f

    mul-float v4, v4, v5

    iget v6, p0, Landroidx/constraintlayout/motion/widget/p;->p:F

    div-float/2addr v4, v6

    iget v6, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    add-float/2addr v6, v4

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/p;->u:Z

    if-eqz v4, :cond_0

    iget v6, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    :cond_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    if-lez v8, :cond_1

    iget v9, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    cmpl-float v9, v6, v9

    if-gez v9, :cond_2

    :cond_1
    cmpg-float v9, v0, v7

    if-gtz v9, :cond_3

    iget v9, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    cmpg-float v9, v6, v9

    if-gtz v9, :cond_3

    :cond_2
    iget v6, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_5

    if-nez v9, :cond_5

    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/p;->B:Z

    if-eqz v9, :cond_4

    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/p;->o:J

    sub-long/2addr v1, v9

    long-to-float v1, v1

    mul-float v1, v1, v5

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    goto :goto_1

    :cond_4
    invoke-interface {v3, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    :cond_5
    :goto_1
    if-lez v8, :cond_6

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    cmpl-float v1, v6, v1

    if-gez v1, :cond_7

    :cond_6
    cmpg-float v0, v0, v7

    if-gtz v0, :cond_8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_8

    :cond_7
    iget v6, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    :cond_8
    iput v6, p0, Landroidx/constraintlayout/motion/widget/p;->D0:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v3, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    :goto_2
    if-ge v4, v0, :cond_b

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v7, :cond_a

    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/p;->E0:Lj2/d;

    move v9, v6

    move-wide v10, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/m;->q(Landroid/view/View;FJLj2/d;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->a0:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->requestLayout()V

    :cond_c
    return-void
.end method

.method private q()V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->w:Landroidx/constraintlayout/motion/widget/p$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->V:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->U:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->w:Landroidx/constraintlayout/motion/widget/p$i;

    if-eqz v0, :cond_1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/p$i;->b(Landroidx/constraintlayout/motion/widget/p;II)V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/p$i;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/p$i;->b(Landroidx/constraintlayout/motion/widget/p;II)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->W:Z

    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->U:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->V:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->w:Landroidx/constraintlayout/motion/widget/p$i;

    if-eqz v2, :cond_4

    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/p$i;->a(Landroidx/constraintlayout/motion/widget/p;IIF)V

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/p$i;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/p$i;->a(Landroidx/constraintlayout/motion/widget/p;IIF)V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->W:Z

    :cond_6
    return-void
.end method

.method private x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-direct {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/p;->x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->O0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->O0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->g(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method


# virtual methods
.method A()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/r;->g(Landroidx/constraintlayout/motion/widget/p;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/r;->f(Landroidx/constraintlayout/motion/widget/p;I)V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->V()V

    :cond_3
    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public D(FF)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p$h;->e(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/p$h;->h(F)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->setProgress(F)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->f:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    iput p2, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    goto :goto_2

    :cond_3
    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public E(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p$h;->f(I)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/p$h;->d(I)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/r;->T(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    const/4 p1, 0x0

    throw p1
.end method

.method public F(IFF)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->B:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/p;->o:J

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->p:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->v:Z

    const/4 p2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_5

    if-eq p1, p2, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/p;->u:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/p;->o:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/r;->r()F

    move-result p2

    invoke-static {p3, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->P(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->r()F

    throw v3

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->r()F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->s()F

    throw v3

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->r()F

    throw v3

    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->i()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->r()F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->s()F

    throw v3

    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->y()F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->z()F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->x()F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->A()F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->w()I

    throw v3
.end method

.method public G()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->H0:Ljava/lang/Runnable;

    return-void
.end method

.method public H(Ljava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->H0:Ljava/lang/Runnable;

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    return-void
.end method

.method public J(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p$h;->d(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/p;->K(III)V

    return-void
.end method

.method public K(III)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/p;->L(IIII)V

    return-void
.end method

.method public L(IIII)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/k;

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/k;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    const/4 v0, 0x0

    const/high16 v2, 0x447a0000    # 1000.0f

    if-ne p3, p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    if-lez p4, :cond_2

    int-to-float p1, p4

    div-float/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->p:F

    :cond_2
    return-void

    :cond_3
    iget p3, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_5

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    if-lez p4, :cond_4

    int-to-float p1, p4

    div-float/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->p:F

    :cond_4
    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    if-eq p2, v1, :cond_7

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/p;->E(II)V

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->G()V

    if-lez p4, :cond_6

    int-to-float p1, p4

    div-float/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->p:F

    :cond_6
    return-void

    :cond_7
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/p;->B:Z

    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/p;->s:J

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/p;->o:J

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/p;->u:Z

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroid/view/animation/Interpolator;

    if-ne p4, v1, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->p:F

    :cond_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/motion/widget/r;->T(II)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_9

    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    iput p4, p0, Landroidx/constraintlayout/motion/widget/p;->p:F

    goto :goto_0

    :cond_9
    if-lez p4, :cond_a

    int-to-float p4, p4

    div-float/2addr p4, v2

    iput p4, p0, Landroidx/constraintlayout/motion/widget/p;->p:F

    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :goto_1
    if-ge p2, p4, :cond_b

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/motion/widget/m;

    invoke-direct {v2, v1}, Landroidx/constraintlayout/motion/widget/m;-><init>(Landroid/view/View;)V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_b
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/p;->v:Z

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    throw p3
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    const/4 v0, 0x0

    throw v0
.end method

.method public N(ILandroidx/constraintlayout/widget/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/r;->Q(ILandroidx/constraintlayout/widget/d;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->M()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public varargs O(I[Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/r;->Y(I[Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "MotionLayout"

    const-string p2, " no motionScene"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/n;->z(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->i(Z)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/r;->s:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/v;->c()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->z:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->R:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->R:I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/p;->S:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->R:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->T:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->R:I

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/p;->S:J

    goto :goto_1

    :cond_3
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/p;->S:J

    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/p;->T:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/p;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    invoke-static {p0, v4}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/p;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    const-string v1, "undefined"

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/p;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1d

    int-to-float v4, v4

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->z:I

    if-le v0, v2, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->A:Landroidx/constraintlayout/motion/widget/p$e;

    if-nez v0, :cond_7

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$e;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->A:Landroidx/constraintlayout/motion/widget/p$e;

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->A:Landroidx/constraintlayout/motion/widget/p$e;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->n:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->z:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/p$e;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/n;->y(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method f(F)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->u:Z

    if-eqz v1, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/p;->B:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->p:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->setProgress(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroid/view/animation/Interpolator;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->q()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/p;->u:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/p;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/p;->v:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->l()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->m()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->C:Landroidx/constraintlayout/motion/widget/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->C:Landroidx/constraintlayout/motion/widget/b;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->C:Landroidx/constraintlayout/motion/widget/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/r;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$h;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$h;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->p:F

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->p:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    return v0
.end method

.method h(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/m;->e(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method i(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/p;->s:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/p;->s:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/p;->r:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    iput v2, v0, Landroidx/constraintlayout/motion/widget/p;->i:I

    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/p;->M:Z

    const/4 v7, 0x0

    if-nez v5, :cond_3

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/p;->v:Z

    if-eqz v5, :cond_2

    if-nez p1, :cond_3

    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->t:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_3
    :goto_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->t:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v8

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroid/view/animation/Interpolator;

    instance-of v10, v5, Landroidx/constraintlayout/motion/widget/o;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_4

    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/p;->s:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v1

    mul-float v10, v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->p:F

    div-float/2addr v10, v12

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->r:F

    add-float/2addr v12, v10

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/p;->u:Z

    if-eqz v13, :cond_5

    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->t:F

    :cond_5
    cmpl-float v13, v1, v4

    if-lez v13, :cond_6

    iget v14, v0, Landroidx/constraintlayout/motion/widget/p;->t:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_7

    :cond_6
    cmpg-float v14, v1, v4

    if-gtz v14, :cond_8

    iget v14, v0, Landroidx/constraintlayout/motion/widget/p;->t:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_8

    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->t:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/p;->v:Z

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/p;->r:F

    iput v12, v0, Landroidx/constraintlayout/motion/widget/p;->q:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/p;->s:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v5, :cond_d

    if-nez v14, :cond_d

    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/p;->B:Z

    if-eqz v14, :cond_a

    iget-wide v6, v0, Landroidx/constraintlayout/motion/widget/p;->o:J

    sub-long v6, v8, v6

    long-to-float v6, v6

    mul-float v6, v6, v11

    invoke-interface {v5, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Landroidx/constraintlayout/motion/widget/p;->r:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/p;->s:J

    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v7, :cond_c

    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/o;->a()F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/motion/widget/p;->g:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Landroidx/constraintlayout/motion/widget/p;->p:F

    mul-float v7, v7, v8

    cmpg-float v7, v7, v15

    cmpl-float v7, v6, v4

    if-lez v7, :cond_9

    cmpl-float v7, v5, v3

    if-ltz v7, :cond_9

    iput v3, v0, Landroidx/constraintlayout/motion/widget/p;->r:F

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/p;->v:Z

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    cmpg-float v6, v6, v4

    if-gez v6, :cond_c

    cmpg-float v6, v5, v4

    if-gtz v6, :cond_c

    iput v4, v0, Landroidx/constraintlayout/motion/widget/p;->r:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/p;->v:Z

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->e:Landroid/view/animation/Interpolator;

    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v7, :cond_b

    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/o;->a()F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/motion/widget/p;->g:F

    goto :goto_4

    :cond_b
    add-float/2addr v12, v10

    invoke-interface {v6, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    sub-float/2addr v6, v5

    mul-float v6, v6, v1

    div-float/2addr v6, v10

    iput v6, v0, Landroidx/constraintlayout/motion/widget/p;->g:F

    :cond_c
    :goto_4
    move v12, v5

    goto :goto_5

    :cond_d
    iput v10, v0, Landroidx/constraintlayout/motion/widget/p;->g:F

    :goto_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->g:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v15

    if-lez v5, :cond_e

    sget-object v5, Landroidx/constraintlayout/motion/widget/p$j;->f:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    :cond_e
    if-lez v13, :cond_f

    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->t:F

    cmpl-float v5, v12, v5

    if-gez v5, :cond_10

    :cond_f
    cmpg-float v5, v1, v4

    if-gtz v5, :cond_11

    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->t:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_11

    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->t:F

    const/4 v5, 0x0

    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/p;->v:Z

    :cond_11
    cmpl-float v5, v12, v3

    if-gez v5, :cond_13

    cmpg-float v5, v12, v4

    if-gtz v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/p;->v:Z

    sget-object v5, Landroidx/constraintlayout/motion/widget/p$j;->g:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/p;->M:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v8

    iput v12, v0, Landroidx/constraintlayout/motion/widget/p;->D0:F

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->f:Landroid/view/animation/Interpolator;

    if-nez v6, :cond_14

    move v6, v12

    goto :goto_8

    :cond_14
    invoke-interface {v6, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->f:Landroid/view/animation/Interpolator;

    if-eqz v10, :cond_15

    iget v11, v0, Landroidx/constraintlayout/motion/widget/p;->p:F

    div-float v11, v1, v11

    add-float/2addr v11, v12

    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    iput v10, v0, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v11

    sub-float/2addr v10, v11

    iput v10, v0, Landroidx/constraintlayout/motion/widget/p;->g:F

    :cond_15
    const/4 v10, 0x0

    :goto_9
    if-ge v10, v5, :cond_17

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/p;->n:Ljava/util/HashMap;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v15, :cond_16

    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/p;->M:Z

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/p;->E0:Lj2/d;

    move-object/from16 v16, v11

    move/from16 v17, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/motion/widget/m;->q(Landroid/view/View;FJLj2/d;)Z

    move-result v11

    or-int/2addr v7, v11

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/p;->M:Z

    :cond_16
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_17
    if-lez v13, :cond_18

    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->t:F

    cmpl-float v5, v12, v5

    if-gez v5, :cond_19

    :cond_18
    cmpg-float v5, v1, v4

    if-gtz v5, :cond_1a

    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->t:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_1a

    :cond_19
    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    const/4 v7, 0x0

    :goto_a
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/p;->M:Z

    if-nez v5, :cond_1b

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/p;->v:Z

    if-nez v5, :cond_1b

    if-eqz v7, :cond_1b

    sget-object v5, Landroidx/constraintlayout/motion/widget/p$j;->g:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    :cond_1b
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/p;->a0:Z

    if-eqz v5, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/p;->requestLayout()V

    :cond_1c
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/p;->M:Z

    const/4 v6, 0x1

    xor-int/2addr v7, v6

    or-int/2addr v5, v7

    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/p;->M:Z

    cmpg-float v5, v12, v4

    if-gtz v5, :cond_1d

    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->h:I

    if-eq v5, v2, :cond_1d

    iget v2, v0, Landroidx/constraintlayout/motion/widget/p;->i:I

    if-eq v2, v5, :cond_1d

    iput v5, v0, Landroidx/constraintlayout/motion/widget/p;->i:I

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v2, Landroidx/constraintlayout/motion/widget/p$j;->g:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    const/4 v7, 0x1

    goto :goto_b

    :cond_1d
    const/4 v7, 0x0

    :goto_b
    float-to-double v8, v12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_1e

    iget v2, v0, Landroidx/constraintlayout/motion/widget/p;->i:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->j:I

    if-eq v2, v5, :cond_1e

    iput v5, v0, Landroidx/constraintlayout/motion/widget/p;->i:I

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v2, Landroidx/constraintlayout/motion/widget/p$j;->g:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    const/4 v7, 0x1

    :cond_1e
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/p;->M:Z

    if-nez v2, :cond_22

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/p;->v:Z

    if-eqz v2, :cond_1f

    goto :goto_c

    :cond_1f
    if-lez v13, :cond_20

    cmpl-float v2, v12, v3

    if-eqz v2, :cond_21

    :cond_20
    cmpg-float v2, v1, v4

    if-gez v2, :cond_23

    cmpl-float v2, v12, v4

    if-nez v2, :cond_23

    :cond_21
    sget-object v2, Landroidx/constraintlayout/motion/widget/p$j;->g:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    goto :goto_d

    :cond_22
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_23
    :goto_d
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/p;->M:Z

    if-nez v2, :cond_26

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/p;->v:Z

    if-nez v2, :cond_26

    if-lez v13, :cond_24

    cmpl-float v2, v12, v3

    if-eqz v2, :cond_25

    :cond_24
    cmpg-float v1, v1, v4

    if-gez v1, :cond_26

    cmpl-float v1, v12, v4

    if-nez v1, :cond_26

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/p;->A()V

    :cond_26
    :goto_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/p;->r:F

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_28

    iget v1, v0, Landroidx/constraintlayout/motion/widget/p;->i:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/p;->j:I

    if-eq v1, v2, :cond_27

    goto :goto_f

    :cond_27
    move v6, v7

    :goto_f
    iput v2, v0, Landroidx/constraintlayout/motion/widget/p;->i:I

    :goto_10
    move v7, v6

    goto :goto_12

    :cond_28
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2a

    iget v1, v0, Landroidx/constraintlayout/motion/widget/p;->i:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/p;->h:I

    if-eq v1, v2, :cond_29

    goto :goto_11

    :cond_29
    move v6, v7

    :goto_11
    iput v2, v0, Landroidx/constraintlayout/motion/widget/p;->i:I

    goto :goto_10

    :cond_2a
    :goto_12
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/p;->N0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/p;->N0:Z

    if-eqz v7, :cond_2b

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/p;->F0:Z

    if-nez v1, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/p;->requestLayout()V

    :cond_2b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/p;->r:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->q:F

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/p;->H:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/p;->H:Z

    return-void
.end method

.method public k(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/s;->e()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    const-string v0, "unable to parse MotionScene file"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/p;I)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->B()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->B()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->o()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->K0:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/r;->P(Landroidx/constraintlayout/motion/widget/p;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/n;->x(Landroidx/constraintlayout/motion/widget/p;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->A()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    if-eqz p1, :cond_6

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->L0:Z

    if-eqz v1, :cond_5

    new-instance p1, Landroidx/constraintlayout/motion/widget/p$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/p$a;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p$h;->a()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_9

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->v()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->G()V

    sget-object p1, Landroidx/constraintlayout/motion/widget/p$j;->e:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/p$j;->f:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    :cond_9
    :goto_2
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/p;->K:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->L:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->I:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->J:F

    return-void
.end method

.method public n(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/p;->L:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->I:F

    div-float/2addr v0, p2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->J:F

    div-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/r;->M(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Landroid/view/View;II[II)V
    .locals 10

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->A()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->A()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/s;->q()I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r;->t()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/s;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    move v2, p3

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    cmpl-float v5, v1, v3

    if-eqz v5, :cond_4

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->e()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_8

    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {p5, v0, v1}, Landroidx/constraintlayout/motion/widget/r;->u(FF)F

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    cmpg-float v6, v1, v4

    if-gtz v6, :cond_6

    cmpg-float v6, v0, v4

    if-ltz v6, :cond_7

    :cond_6
    cmpl-float v1, v1, v3

    if-ltz v1, :cond_8

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance p2, Landroidx/constraintlayout/motion/widget/p$b;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/p$b;-><init>(Landroidx/constraintlayout/motion/widget/p;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v0

    int-to-float v3, p2

    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->I:F

    int-to-float v4, p3

    iput v4, p0, Landroidx/constraintlayout/motion/widget/p;->J:F

    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/p;->K:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v6, v6, v8

    double-to-float v6, v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/p;->L:F

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/p;->K:J

    invoke-virtual {p5, v3, v4}, Landroidx/constraintlayout/motion/widget/r;->L(FF)V

    iget p5, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_9

    aput p2, p4, v2

    aput p3, p4, v5

    :cond_9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/p;->i(Z)V

    aget p1, p4, v2

    if-nez p1, :cond_a

    aget p1, p4, v5

    if-eqz p1, :cond_b

    :cond_a
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/p;->H:Z

    :cond_b
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->K0:I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/r;->P(Landroidx/constraintlayout/motion/widget/p;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/n;->x(Landroidx/constraintlayout/motion/widget/p;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->A()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->L0:Z

    if-eqz v1, :cond_4

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$c;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$h;->a()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->v()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->G()V

    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->e:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->f:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/p;->m:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->s:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/v;->g(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/s;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->q()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->P0:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_4

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->P0:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->P0:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->O0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->P0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->P0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/p;->P0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->O0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->P0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->P0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->P0:Landroid/view/View;

    invoke-direct {p0, v0, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/p;->x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->F0:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->F0:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->F:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->G:I

    if-eq p1, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->C()V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->i(Z)V

    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/p;->F:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/p;->G:I

    iput p4, p0, Landroidx/constraintlayout/motion/widget/p;->D:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/p;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->F0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->F0:Z

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->l:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/p;->N0:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->N0:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->A()V

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/p;->B()V

    const/4 v0, 0x1

    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->k:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/p;->l:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->B()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->o()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    if-eqz v2, :cond_5

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_5
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/p;->a0:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lm2/f;

    invoke-virtual {v0}, Lm2/e;->Y()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lm2/f;

    invoke-virtual {p2}, Lm2/e;->x()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->B0:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_6

    if-nez p1, :cond_7

    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->b0:I

    int-to-float v0, p1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->D0:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->d0:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->requestLayout()V

    :cond_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->C0:I

    if-eq p1, v1, :cond_8

    if-nez p1, :cond_9

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->c0:I

    int-to-float p2, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->D0:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->e0:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->requestLayout()V

    :cond_9
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/p;->p()V

    return-void

    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    throw v3

    :cond_b
    throw v3
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->S(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->m:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/r;->N(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/p;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r$b;->B(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/s;->r()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/constraintlayout/motion/widget/n;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->N:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->O:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->O:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->P:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->P:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected parseLayoutDescription(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method protected r()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->w:Landroidx/constraintlayout/motion/widget/p$i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->U:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->U:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    if-eq v0, v3, :cond_2

    if-eq v3, v2, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->R0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/p;->B()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->H0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->I0:[I

    if-eqz v0, :cond_4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->J0:I

    if-lez v2, :cond_4

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->J(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->I0:[I

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->J0:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->J0:I

    :cond_4
    return-void
.end method

.method public requestLayout()V
    .locals 4

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->a0:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->x()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/m;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public s(IZF)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->w:Landroidx/constraintlayout/motion/widget/p$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/p$i;->c(Landroidx/constraintlayout/motion/widget/p;IZF)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/p$i;

    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/p$i;->c(Landroidx/constraintlayout/motion/widget/p;IZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->z:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/p;->L0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/p;->m:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->f:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->q()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/n;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/n;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v3, p1, v0

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p$h;->e(F)V

    return-void

    :cond_3
    if-gtz v2, :cond_5

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    if-ne v0, v2, :cond_4

    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->f:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->g:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    goto :goto_0

    :cond_5
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    if-ne v1, v2, :cond_6

    sget-object v1, Landroidx/constraintlayout/motion/widget/p$j;->f:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    :cond_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->g:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->f:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->u:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/p;->s:J

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/p;->o:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/r;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->S(Z)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->C()V

    return-void
.end method

.method setStartState(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p$h;->f(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p$h;->d(I)V

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    return-void
.end method

.method public setState(III)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->e:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->d(IFF)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/p$j;)V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->g:Landroidx/constraintlayout/motion/widget/p$j;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->M0:Landroidx/constraintlayout/motion/widget/p$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->M0:Landroidx/constraintlayout/motion/widget/p$j;

    sget-object v2, Landroidx/constraintlayout/motion/widget/p$j;->f:Landroidx/constraintlayout/motion/widget/p$j;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/p;->q()V

    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/p$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->r()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/p;->q()V

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->r()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->w(I)Landroidx/constraintlayout/motion/widget/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->y()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->w()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p$h;->f(I)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p$h;->d(I)V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->U(Landroidx/constraintlayout/motion/widget/r$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->U(Landroidx/constraintlayout/motion/widget/r$b;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->e:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r$b;->B(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/p;->s:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->B()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->o()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/r;->T(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    const/4 p1, 0x0

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->R(I)V

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/p$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->w:Landroidx/constraintlayout/motion/widget/p$i;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p$h;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->G0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p$h;->a()V

    :cond_1
    return-void
.end method

.method t(IFFF[F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/m;->k(FFF[F)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    iput p2, p0, Landroidx/constraintlayout/motion/widget/p;->x:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->y:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Landroidx/constraintlayout/widget/d;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    return-object p1
.end method

.method v(I)Landroidx/constraintlayout/motion/widget/m;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/m;

    return-object p1
.end method

.method public w(I)Landroidx/constraintlayout/motion/widget/r$b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->C(I)Landroidx/constraintlayout/motion/widget/r$b;

    move-result-object p1

    return-object p1
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->m:Z

    return v0
.end method

.method protected z()Landroidx/constraintlayout/motion/widget/p$f;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/motion/widget/p$g;->f()Landroidx/constraintlayout/motion/widget/p$g;

    move-result-object v0

    return-object v0
.end method
