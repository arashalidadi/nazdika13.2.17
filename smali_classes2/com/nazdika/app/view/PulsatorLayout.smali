.class public Lcom/nazdika/app/view/PulsatorLayout;
.super Landroid/widget/RelativeLayout;
.source "PulsatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/PulsatorLayout$b;
    }
.end annotation


# static fields
.field private static final q:I


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/nazdika/app/view/PulsatorLayout$b;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/graphics/Paint;

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private final p:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x74

    const/16 v1, 0xc1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/nazdika/app/view/PulsatorLayout;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nazdika/app/view/PulsatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/nazdika/app/view/PulsatorLayout;->d:Ljava/util/List;

    new-instance p3, Lcom/nazdika/app/view/PulsatorLayout$a;

    invoke-direct {p3, p0}, Lcom/nazdika/app/view/PulsatorLayout$a;-><init>(Lcom/nazdika/app/view/PulsatorLayout;)V

    iput-object p3, p0, Lcom/nazdika/app/view/PulsatorLayout;->p:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/nazdika/app/l0;->Y1:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    iput p2, p0, Lcom/nazdika/app/view/PulsatorLayout;->f:I

    const/16 p3, 0x1b58

    iput p3, p0, Lcom/nazdika/app/view/PulsatorLayout;->g:I

    iput v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nazdika/app/view/PulsatorLayout;->i:Z

    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/nazdika/app/view/PulsatorLayout;->f:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/nazdika/app/view/PulsatorLayout;->g:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/nazdika/app/view/PulsatorLayout;->h:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nazdika/app/view/PulsatorLayout;->i:Z

    sget p2, Lcom/nazdika/app/view/PulsatorLayout;->q:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/PulsatorLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/PulsatorLayout;->k:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/nazdika/app/view/PulsatorLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/PulsatorLayout;->f()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static bridge synthetic a(Lcom/nazdika/app/view/PulsatorLayout;)F
    .locals 0

    iget p0, p0, Lcom/nazdika/app/view/PulsatorLayout;->m:F

    return p0
.end method

.method static bridge synthetic b(Lcom/nazdika/app/view/PulsatorLayout;)F
    .locals 0

    iget p0, p0, Lcom/nazdika/app/view/PulsatorLayout;->n:F

    return p0
.end method

.method static bridge synthetic c(Lcom/nazdika/app/view/PulsatorLayout;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/PulsatorLayout;->k:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/nazdika/app/view/PulsatorLayout;)F
    .locals 0

    iget p0, p0, Lcom/nazdika/app/view/PulsatorLayout;->l:F

    return p0
.end method

.method static bridge synthetic e(Lcom/nazdika/app/view/PulsatorLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/PulsatorLayout;->o:Z

    return-void
.end method

.method private f()V
    .locals 11

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/nazdika/app/view/PulsatorLayout;->h:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/nazdika/app/view/PulsatorLayout;->f:I

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/nazdika/app/view/PulsatorLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/nazdika/app/view/PulsatorLayout$b;-><init>(Lcom/nazdika/app/view/PulsatorLayout;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/nazdika/app/view/PulsatorLayout;->e:Lcom/nazdika/app/view/PulsatorLayout$b;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, p0, Lcom/nazdika/app/view/PulsatorLayout;->e:Lcom/nazdika/app/view/PulsatorLayout$b;

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, p0, Lcom/nazdika/app/view/PulsatorLayout;->e:Lcom/nazdika/app/view/PulsatorLayout$b;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, Lcom/nazdika/app/view/PulsatorLayout;->e:Lcom/nazdika/app/view/PulsatorLayout$b;

    invoke-virtual {p0, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/nazdika/app/view/PulsatorLayout;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/nazdika/app/view/PulsatorLayout;->e:Lcom/nazdika/app/view/PulsatorLayout$b;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/nazdika/app/view/PulsatorLayout;->g:I

    mul-int v4, v4, v3

    iget v5, p0, Lcom/nazdika/app/view/PulsatorLayout;->f:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    iget-object v6, p0, Lcom/nazdika/app/view/PulsatorLayout;->e:Lcom/nazdika/app/view/PulsatorLayout$b;

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    const-string v9, "ScaleX"

    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/nazdika/app/view/PulsatorLayout;->e:Lcom/nazdika/app/view/PulsatorLayout$b;

    new-array v9, v7, [F

    fill-array-data v9, :array_1

    const-string v10, "ScaleY"

    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/nazdika/app/view/PulsatorLayout;->e:Lcom/nazdika/app/view/PulsatorLayout$b;

    new-array v7, v7, [F

    fill-array-data v7, :array_2

    const-string v9, "Alpha"

    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->j:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->j:Landroid/animation/AnimatorSet;

    iget v1, p0, Lcom/nazdika/app/view/PulsatorLayout;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->j:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/nazdika/app/view/PulsatorLayout;->p:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

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
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/view/PulsatorLayout;->k()V

    iget-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->f:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->g:I

    return v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/PulsatorLayout;->h()Z

    move-result v0

    invoke-virtual {p0}, Lcom/nazdika/app/view/PulsatorLayout;->g()V

    invoke-direct {p0}, Lcom/nazdika/app/view/PulsatorLayout;->f()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/view/PulsatorLayout;->j()V

    :cond_0
    return-void
.end method

.method public declared-synchronized j()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/nazdika/app/view/PulsatorLayout;->o:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-boolean v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    iget v4, p0, Lcom/nazdika/app/view/PulsatorLayout;->g:I

    int-to-long v4, v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/nazdika/app/view/PulsatorLayout;->o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->e:Lcom/nazdika/app/view/PulsatorLayout$b;

    iget-object v1, p0, Lcom/nazdika/app/view/PulsatorLayout;->j:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iput-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->j:Landroid/animation/AnimatorSet;

    :cond_0
    iput-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->j:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->k:Landroid/graphics/Paint;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    iput v2, p0, Lcom/nazdika/app/view/PulsatorLayout;->m:F

    int-to-float v2, v1

    mul-float v2, v2, v3

    iput v2, p0, Lcom/nazdika/app/view/PulsatorLayout;->n:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    iput v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->l:F

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->f:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/nazdika/app/view/PulsatorLayout;->f:I

    invoke-virtual {p0}, Lcom/nazdika/app/view/PulsatorLayout;->i()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Count cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDuration(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/nazdika/app/view/PulsatorLayout;->g:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/nazdika/app/view/PulsatorLayout;->g:I

    invoke-virtual {p0}, Lcom/nazdika/app/view/PulsatorLayout;->i()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duration cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
