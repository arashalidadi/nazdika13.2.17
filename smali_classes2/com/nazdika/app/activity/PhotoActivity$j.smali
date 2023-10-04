.class Lcom/nazdika/app/activity/PhotoActivity$j;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/PhotoActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field d:[F

.field e:[F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:I

.field m:I

.field n:Z

.field private o:I

.field final synthetic p:Lcom/nazdika/app/activity/PhotoActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/PhotoActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->p:Lcom/nazdika/app/activity/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->d:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->e:[F

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->l:I

    const/high16 p1, 0x437a0000    # 250.0f

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->m:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static bridge synthetic a(Lcom/nazdika/app/activity/PhotoActivity$j;)I
    .locals 0

    iget p0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->o:I

    return p0
.end method

.method static bridge synthetic b(Lcom/nazdika/app/activity/PhotoActivity$j;I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->o:I

    return-void
.end method


# virtual methods
.method c()V
    .locals 3

    iget-boolean v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->n:Z

    iget v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->j:F

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->p:Lcom/nazdika/app/activity/PhotoActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/PhotoActivity;->P(Lcom/nazdika/app/activity/PhotoActivity;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/nazdika/app/activity/PhotoActivity$j$a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/PhotoActivity$j$a;-><init>(Lcom/nazdika/app/activity/PhotoActivity$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method

.method d()Z
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->e:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->d:[F

    aget v4, v3, v1

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->f:F

    const/4 v4, 0x1

    aget v0, v0, v4

    aget v3, v3, v4

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->h:F

    iget v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->i:F

    iget v2, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->h:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->j:F

    iget-boolean v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->p:Lcom/nazdika/app/activity/PhotoActivity;

    iget-boolean v3, v0, Lcom/nazdika/app/activity/PhotoActivity;->g:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->l:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->n:Z

    iget-object v0, v0, Lcom/nazdika/app/activity/PhotoActivity;->detailsRoot:Lcom/nazdika/app/ui/ShowHideLayout;

    invoke-virtual {v0, v4}, Lcom/nazdika/app/ui/ShowHideLayout;->b(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->p:Lcom/nazdika/app/activity/PhotoActivity;

    iget-object v0, v0, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    iget v2, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->g:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->j:F

    iget v2, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->m:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    sub-float/2addr v2, v0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->k:I

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->o:I

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->p:Lcom/nazdika/app/activity/PhotoActivity;

    invoke-static {v1, v0}, Lcom/nazdika/app/activity/PhotoActivity;->O(Lcom/nazdika/app/activity/PhotoActivity;I)V

    return v4
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->e:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aput v2, p1, v0

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->e:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aput p2, p1, v1

    invoke-virtual {p0}, Lcom/nazdika/app/activity/PhotoActivity$j;->d()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/activity/PhotoActivity$j;->c()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->d:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aput v2, p1, v0

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity$j;->d:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aput p2, p1, v1

    :goto_0
    return v0
.end method
