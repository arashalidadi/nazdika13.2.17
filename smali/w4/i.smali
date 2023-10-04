.class Lw4/i;
.super Ljava/lang/Object;
.source "ZoomableTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private final d:Lw4/e;

.field private final e:Lw4/c;

.field private final f:Lw4/b;

.field private g:I

.field private h:Lw4/f;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/ScaleGestureDetector;

.field private m:Landroid/view/GestureDetector;

.field private n:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private o:F

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;

.field private r:Landroid/graphics/Point;

.field private s:Z

.field private t:Landroid/view/animation/Interpolator;

.field private u:Lw4/k;

.field private v:I

.field private w:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lw4/f;Landroid/view/View;Lw4/k;Landroid/view/animation/Interpolator;Lw4/h;Lw4/e;Lw4/c;Lw4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lw4/i;->g:I

    new-instance v0, Lw4/i$a;

    invoke-direct {v0, p0}, Lw4/i$a;-><init>(Lw4/i;)V

    iput-object v0, p0, Lw4/i;->n:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw4/i;->o:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lw4/i;->p:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lw4/i;->q:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lw4/i;->r:Landroid/graphics/Point;

    iput-boolean p5, p0, Lw4/i;->s:Z

    new-instance p5, Lw4/i$b;

    invoke-direct {p5, p0}, Lw4/i$b;-><init>(Lw4/i;)V

    iput-object p5, p0, Lw4/i;->w:Ljava/lang/Runnable;

    iput-object p1, p0, Lw4/i;->h:Lw4/f;

    iput-object p2, p0, Lw4/i;->i:Landroid/view/View;

    iput-object p3, p0, Lw4/i;->u:Lw4/k;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :goto_0
    iput-object p4, p0, Lw4/i;->t:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lw4/i;->l:Landroid/view/ScaleGestureDetector;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lw4/i;->n:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lw4/i;->m:Landroid/view/GestureDetector;

    iput-object p6, p0, Lw4/i;->d:Lw4/e;

    iput-object p7, p0, Lw4/i;->e:Lw4/c;

    iput-object p8, p0, Lw4/i;->f:Lw4/b;

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lw4/i;->h:Lw4/f;

    invoke-interface {v0}, Lw4/f;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lw4/i;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lw4/i;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw4/i;->j:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lw4/i;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lw4/i;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lw4/i;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Lw4/g;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lw4/g;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lw4/i;->r:Landroid/graphics/Point;

    iget-object v0, p0, Lw4/i;->j:Landroid/widget/ImageView;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lw4/i;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lw4/i;->r:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lw4/i;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lw4/i;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lw4/i;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lw4/i;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lw4/i;->k:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lw4/i;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lw4/i;->k:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lw4/i;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lw4/i;->k:Landroid/view/View;

    invoke-direct {p0, p1}, Lw4/i;->u(Landroid/view/View;)V

    iget-object p1, p0, Lw4/i;->j:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lw4/i;->u(Landroid/view/View;)V

    iget-object p1, p0, Lw4/i;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lw4/i;->v(Landroid/view/ViewParent;)V

    iget-object p1, p0, Lw4/i;->i:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lw4/i;->u:Lw4/k;

    invoke-virtual {p1}, Lw4/k;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lw4/i;->x()V

    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lw4/i;)Lw4/k;
    .locals 0

    iget-object p0, p0, Lw4/i;->u:Lw4/k;

    return-object p0
.end method

.method static bridge synthetic b(Lw4/i;)Lw4/b;
    .locals 0

    iget-object p0, p0, Lw4/i;->f:Lw4/b;

    return-object p0
.end method

.method static bridge synthetic c(Lw4/i;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lw4/i;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic d(Lw4/i;)Lw4/c;
    .locals 0

    iget-object p0, p0, Lw4/i;->e:Lw4/c;

    return-object p0
.end method

.method static bridge synthetic e(Lw4/i;)F
    .locals 0

    iget p0, p0, Lw4/i;->o:F

    return p0
.end method

.method static bridge synthetic f(Lw4/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lw4/i;->k:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic g(Lw4/i;)Lw4/e;
    .locals 0

    iget-object p0, p0, Lw4/i;->d:Lw4/e;

    return-object p0
.end method

.method static bridge synthetic h(Lw4/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lw4/i;->i:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic i(Lw4/i;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lw4/i;->r:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic j(Lw4/i;)Lw4/h;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic k(Lw4/i;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lw4/i;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic l(Lw4/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lw4/i;->s:Z

    return-void
.end method

.method static bridge synthetic m(Lw4/i;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lw4/i;->p:Landroid/graphics/PointF;

    return-void
.end method

.method static bridge synthetic n(Lw4/i;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lw4/i;->q:Landroid/graphics/PointF;

    return-void
.end method

.method static bridge synthetic o(Lw4/i;F)V
    .locals 0

    iput p1, p0, Lw4/i;->o:F

    return-void
.end method

.method static bridge synthetic p(Lw4/i;I)V
    .locals 0

    iput p1, p0, Lw4/i;->g:I

    return-void
.end method

.method static bridge synthetic q(Lw4/i;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lw4/i;->j:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic r(Lw4/i;F)V
    .locals 0

    invoke-direct {p0, p1}, Lw4/i;->y(F)V

    return-void
.end method

.method static bridge synthetic s(Lw4/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lw4/i;->z(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic t(Lw4/i;)V
    .locals 0

    invoke-direct {p0}, Lw4/i;->A()V

    return-void
.end method

.method private u(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lw4/i;->h:Lw4/f;

    invoke-interface {v0}, Lw4/f;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private v(Landroid/view/ViewParent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lw4/i;->v(Landroid/view/ViewParent;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lw4/i;->u:Lw4/k;

    invoke-virtual {v0}, Lw4/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/i;->s:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lw4/i$c;

    invoke-direct {v1, p0}, Lw4/i$c;-><init>(Lw4/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lw4/i$d;

    invoke-direct {v1, p0}, Lw4/i$d;-><init>(Lw4/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lw4/i;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw4/i;->w:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lw4/i;->h:Lw4/f;

    invoke-interface {v0}, Lw4/f;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lw4/i;->v:I

    iget-object v0, p0, Lw4/i;->h:Lw4/f;

    invoke-interface {v0}, Lw4/f;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lw4/i;->v:I

    or-int/lit16 v1, v1, 0x100

    or-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private y(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget-object v0, p0, Lw4/i;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private z(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lw4/i;->h:Lw4/f;

    invoke-interface {v0}, Lw4/f;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lw4/i;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget v0, p0, Lw4/i;->o:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v0, v0, p1

    iput v0, p0, Lw4/i;->o:F

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lw4/i;->o:F

    iget-object v0, p0, Lw4/i;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lw4/i;->j:Landroid/widget/ImageView;

    iget v0, p0, Lw4/i;->o:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget p1, p0, Lw4/i;->o:F

    invoke-direct {p0, p1}, Lw4/i;->y(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p1, p0, Lw4/i;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lw4/i;->o:F

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean p1, p0, Lw4/i;->s:Z

    const/4 v0, 0x1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lw4/i;->l:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lw4/i;->m:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_5

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, Lw4/i;->g:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lw4/i;->p:Landroid/graphics/PointF;

    invoke-static {p1, p2}, Lw4/d;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lw4/i;->p:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lw4/i;->q:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v2

    iput p2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lw4/i;->r:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr p2, v3

    iput p2, p1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lw4/i;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lw4/i;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lw4/i;->g:I

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lw4/i;->w()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput p1, p0, Lw4/i;->g:I

    goto :goto_0

    :cond_5
    iget p1, p0, Lw4/i;->g:I

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lw4/i;->u:Lw4/k;

    invoke-virtual {p1}, Lw4/k;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iput v1, p0, Lw4/i;->g:I

    iget-object p1, p0, Lw4/i;->q:Landroid/graphics/PointF;

    invoke-static {p1, p2}, Lw4/d;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lw4/i;->i:Landroid/view/View;

    invoke-direct {p0, p1}, Lw4/i;->B(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    iput v0, p0, Lw4/i;->g:I

    :cond_8
    :goto_0
    return v0
.end method
