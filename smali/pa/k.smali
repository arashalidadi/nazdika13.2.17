.class public Lpa/k;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/k$f;,
        Lpa/k$e;
    }
.end annotation


# static fields
.field private static E:F = 3.0f

.field private static F:F = 1.75f

.field private static G:F = 1.0f

.field private static H:I = 0xc8


# instance fields
.field private A:Z

.field private B:Landroid/widget/ImageView$ScaleType;

.field private C:Lpa/c;

.field private D:Landroid/view/View$OnTouchListener;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/RectF;

.field private final h:[F

.field private i:Landroid/view/animation/Interpolator;

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/GestureDetector;

.field private r:Lpa/b;

.field private s:Lpa/d;

.field private t:Lpa/f;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/view/View$OnLongClickListener;

.field private w:Lpa/i;

.field private x:Lpa/k$f;

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpa/k;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpa/k;->e:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpa/k;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpa/k;->g:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lpa/k;->h:[F

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lpa/k;->i:Landroid/view/animation/Interpolator;

    sget v0, Lpa/k;->H:I

    iput v0, p0, Lpa/k;->j:I

    sget v0, Lpa/k;->G:F

    iput v0, p0, Lpa/k;->k:F

    sget v0, Lpa/k;->F:F

    iput v0, p0, Lpa/k;->l:F

    sget v0, Lpa/k;->E:F

    iput v0, p0, Lpa/k;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpa/k;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpa/k;->o:Z

    const/4 v1, 0x2

    iput v1, p0, Lpa/k;->y:I

    iput-boolean v0, p0, Lpa/k;->A:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lpa/k;->B:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lpa/k$a;

    invoke-direct {v0, p0}, Lpa/k$a;-><init>(Lpa/k;)V

    iput-object v0, p0, Lpa/k;->C:Lpa/c;

    iput-object p1, p0, Lpa/k;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lpa/k;->z:F

    new-instance v0, Lpa/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpa/k;->C:Lpa/c;

    invoke-direct {v0, v1, v2}, Lpa/b;-><init>(Landroid/content/Context;Lpa/c;)V

    iput-object v0, p0, Lpa/k;->r:Lpa/b;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lpa/k$b;

    invoke-direct {v1, p0}, Lpa/k$b;-><init>(Lpa/k;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lpa/k;->q:Landroid/view/GestureDetector;

    new-instance p1, Lpa/k$c;

    invoke-direct {p1, p0}, Lpa/k$c;-><init>(Lpa/k;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private A()Z
    .locals 11

    invoke-direct {p0}, Lpa/k;->D()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lpa/k;->C(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lpa/k;->p:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lpa/k;->F(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    cmpg-float v9, v2, v4

    if-gtz v9, :cond_3

    sget-object v9, Lpa/k$d;->a:[I

    iget-object v10, p0, Lpa/k;->B:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_2

    if-eq v9, v6, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_2

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v2, v8

    if-lez v9, :cond_4

    :goto_1
    neg-float v4, v2

    goto :goto_2

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v9, v2, v4

    if-gez v9, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object v2, p0, Lpa/k;->p:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lpa/k;->G(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    const/4 v9, 0x1

    cmpg-float v10, v3, v2

    if-gtz v10, :cond_8

    sget-object v1, Lpa/k$d;->a:[I

    iget-object v8, p0, Lpa/k;->B:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v8, v2

    goto :goto_4

    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v8, v0

    :goto_4
    iput v7, p0, Lpa/k;->y:I

    goto :goto_5

    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v8

    if-lez v5, :cond_9

    iput v1, p0, Lpa/k;->y:I

    neg-float v8, v3

    goto :goto_5

    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_a

    sub-float v8, v2, v0

    iput v9, p0, Lpa/k;->y:I

    goto :goto_5

    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Lpa/k;->y:I

    :goto_5
    iget-object v0, p0, Lpa/k;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v9
.end method

.method private C(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lpa/k;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpa/k;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lpa/k;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lpa/k;->g:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private D()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lpa/k;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lpa/k;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lpa/k;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lpa/k;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lpa/k;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private F(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private G(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private M(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lpa/k;->h:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lpa/k;->h:[F

    aget p1, p1, p2

    return p1
.end method

.method private N()V
    .locals 1

    iget-object v0, p0, Lpa/k;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lpa/k;->z:F

    invoke-virtual {p0, v0}, Lpa/k;->e0(F)V

    invoke-direct {p0}, Lpa/k;->D()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lpa/k;->Q(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lpa/k;->A()Z

    return-void
.end method

.method private Q(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lpa/k;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lpa/k;->s:Lpa/d;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lpa/k;->C(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpa/k;->s:Lpa/d;

    invoke-interface {v0, p1}, Lpa/d;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lpa/k;)Z
    .locals 0

    iget-boolean p0, p0, Lpa/k;->n:Z

    return p0
.end method

.method static bridge synthetic b(Lpa/k;)Z
    .locals 0

    iget-boolean p0, p0, Lpa/k;->o:Z

    return p0
.end method

.method static bridge synthetic c(Lpa/k;)Lpa/k$f;
    .locals 0

    iget-object p0, p0, Lpa/k;->x:Lpa/k$f;

    return-object p0
.end method

.method static bridge synthetic d(Lpa/k;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lpa/k;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic e(Lpa/k;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lpa/k;->i:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static bridge synthetic f(Lpa/k;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lpa/k;->v:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static bridge synthetic g(Lpa/k;)F
    .locals 0

    iget p0, p0, Lpa/k;->m:F

    return p0
.end method

.method static bridge synthetic h(Lpa/k;)F
    .locals 0

    iget p0, p0, Lpa/k;->k:F

    return p0
.end method

.method static bridge synthetic i(Lpa/k;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lpa/k;->u:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic j(Lpa/k;)Lpa/i;
    .locals 0

    iget-object p0, p0, Lpa/k;->w:Lpa/i;

    return-object p0
.end method

.method static bridge synthetic k(Lpa/k;)Lpa/e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic l(Lpa/k;)Lpa/f;
    .locals 0

    iget-object p0, p0, Lpa/k;->t:Lpa/f;

    return-object p0
.end method

.method static bridge synthetic m(Lpa/k;)Lpa/g;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic n(Lpa/k;)Lpa/b;
    .locals 0

    iget-object p0, p0, Lpa/k;->r:Lpa/b;

    return-object p0
.end method

.method private n0(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpa/k;->p:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lpa/k;->G(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lpa/k;->p:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lpa/k;->F(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v3, p0, Lpa/k;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    iget-object v5, p0, Lpa/k;->B:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    iget-object v3, p0, Lpa/k;->d:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lpa/k;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lpa/k;->d:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lpa/k;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lpa/k;->d:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lpa/k;->z:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    sget-object p1, Lpa/k$d;->a:[I

    iget-object v0, p0, Lpa/k;->B:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lpa/k;->d:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lpa/k;->d:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lpa/k;->d:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lpa/k;->d:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    invoke-direct {p0}, Lpa/k;->N()V

    return-void
.end method

.method static bridge synthetic o(Lpa/k;)I
    .locals 0

    iget p0, p0, Lpa/k;->y:I

    return p0
.end method

.method static bridge synthetic p(Lpa/k;)Lpa/h;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic q(Lpa/k;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lpa/k;->f:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic r(Lpa/k;)Lpa/j;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic s(Lpa/k;)I
    .locals 0

    iget p0, p0, Lpa/k;->j:I

    return p0
.end method

.method static bridge synthetic t(Lpa/k;)Lpa/c;
    .locals 0

    iget-object p0, p0, Lpa/k;->C:Lpa/c;

    return-object p0
.end method

.method static bridge synthetic u(Lpa/k;Lpa/k$f;)V
    .locals 0

    iput-object p1, p0, Lpa/k;->x:Lpa/k$f;

    return-void
.end method

.method static bridge synthetic v(Lpa/k;)V
    .locals 0

    invoke-direct {p0}, Lpa/k;->z()V

    return-void
.end method

.method static bridge synthetic w(Lpa/k;Landroid/widget/ImageView;)I
    .locals 0

    invoke-direct {p0, p1}, Lpa/k;->F(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic x(Lpa/k;Landroid/widget/ImageView;)I
    .locals 0

    invoke-direct {p0, p1}, Lpa/k;->G(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lpa/k;->x:Lpa/k$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpa/k$f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpa/k;->x:Lpa/k$f;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    invoke-direct {p0}, Lpa/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpa/k;->D()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lpa/k;->Q(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/RectF;
    .locals 1

    invoke-direct {p0}, Lpa/k;->A()Z

    invoke-direct {p0}, Lpa/k;->D()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lpa/k;->C(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public E()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lpa/k;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public H()F
    .locals 1

    iget v0, p0, Lpa/k;->m:F

    return v0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Lpa/k;->l:F

    return v0
.end method

.method public J()F
    .locals 1

    iget v0, p0, Lpa/k;->k:F

    return v0
.end method

.method public K()F
    .locals 6

    iget-object v0, p0, Lpa/k;->f:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpa/k;->M(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lpa/k;->f:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lpa/k;->M(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public L()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lpa/k;->B:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lpa/k;->n:Z

    return-void
.end method

.method public P(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lpa/k;->D:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public R(F)V
    .locals 2

    iget v0, p0, Lpa/k;->k:F

    iget v1, p0, Lpa/k;->l:F

    invoke-static {v0, v1, p1}, Lpa/l;->a(FFF)V

    iput p1, p0, Lpa/k;->m:F

    return-void
.end method

.method public S(F)V
    .locals 2

    iget v0, p0, Lpa/k;->k:F

    iget v1, p0, Lpa/k;->m:F

    invoke-static {v0, p1, v1}, Lpa/l;->a(FFF)V

    iput p1, p0, Lpa/k;->l:F

    return-void
.end method

.method public T(F)V
    .locals 2

    iget v0, p0, Lpa/k;->l:F

    iget v1, p0, Lpa/k;->m:F

    invoke-static {p1, v0, v1}, Lpa/l;->a(FFF)V

    iput p1, p0, Lpa/k;->k:F

    return-void
.end method

.method public U(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lpa/k;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public V(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lpa/k;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public W(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lpa/k;->v:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public X(Lpa/d;)V
    .locals 0

    iput-object p1, p0, Lpa/k;->s:Lpa/d;

    return-void
.end method

.method public Y(Lpa/e;)V
    .locals 0

    return-void
.end method

.method public Z(Lpa/f;)V
    .locals 0

    iput-object p1, p0, Lpa/k;->t:Lpa/f;

    return-void
.end method

.method public a0(Lpa/g;)V
    .locals 0

    return-void
.end method

.method public b0(Lpa/h;)V
    .locals 0

    return-void
.end method

.method public c0(Lpa/i;)V
    .locals 0

    iput-object p1, p0, Lpa/k;->w:Lpa/i;

    return-void
.end method

.method public d0(Lpa/j;)V
    .locals 0

    return-void
.end method

.method public e0(F)V
    .locals 2

    iget-object v0, p0, Lpa/k;->f:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-direct {p0}, Lpa/k;->z()V

    return-void
.end method

.method public f0(F)V
    .locals 2

    iget-object v0, p0, Lpa/k;->f:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-direct {p0}, Lpa/k;->z()V

    return-void
.end method

.method public g0(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpa/k;->i0(FZ)V

    return-void
.end method

.method public h0(FFFZ)V
    .locals 7

    iget v0, p0, Lpa/k;->k:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lpa/k;->m:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lpa/k;->p:Landroid/widget/ImageView;

    new-instance v6, Lpa/k$e;

    invoke-virtual {p0}, Lpa/k;->K()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lpa/k$e;-><init>(Lpa/k;FFFF)V

    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lpa/k;->f:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-direct {p0}, Lpa/k;->z()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0(FZ)V
    .locals 2

    iget-object v0, p0, Lpa/k;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lpa/k;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lpa/k;->h0(FFFZ)V

    return-void
.end method

.method public j0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-static {p1}, Lpa/l;->d(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa/k;->B:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lpa/k;->B:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lpa/k;->m0()V

    :cond_0
    return-void
.end method

.method public k0(I)V
    .locals 0

    iput p1, p0, Lpa/k;->j:I

    return-void
.end method

.method public l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpa/k;->A:Z

    invoke-virtual {p0}, Lpa/k;->m0()V

    return-void
.end method

.method public m0()V
    .locals 1

    iget-boolean v0, p0, Lpa/k;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa/k;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lpa/k;->n0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpa/k;->N()V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lpa/k;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lpa/k;->n0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lpa/k;->D:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lpa/k;->A:Z

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lpa/l;->c(Landroid/widget/ImageView;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lpa/k;->K()F

    move-result v2

    iget v4, p0, Lpa/k;->k:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lpa/k;->B()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v10, Lpa/k$e;

    invoke-virtual {p0}, Lpa/k;->K()F

    move-result v6

    iget v7, p0, Lpa/k;->k:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lpa/k$e;-><init>(Lpa/k;FFFF)V

    invoke-virtual {p1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpa/k;->K()F

    move-result v2

    iget v4, p0, Lpa/k;->m:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-virtual {p0}, Lpa/k;->B()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v10, Lpa/k$e;

    invoke-virtual {p0}, Lpa/k;->K()F

    move-result v6

    iget v7, p0, Lpa/k;->m:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lpa/k$e;-><init>(Lpa/k;FFFF)V

    invoke-virtual {p1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    invoke-direct {p0}, Lpa/k;->y()V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    iget-object v2, p0, Lpa/k;->r:Lpa/b;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lpa/b;->e()Z

    move-result v2

    iget-object v4, p0, Lpa/k;->r:Lpa/b;

    invoke-virtual {v4}, Lpa/b;->d()Z

    move-result v4

    if-nez v0, :cond_6

    iget-object p1, p0, Lpa/k;->r:Lpa/b;

    invoke-virtual {p1, p2}, Lpa/b;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    :cond_6
    if-nez v2, :cond_7

    iget-object v0, p0, Lpa/k;->r:Lpa/b;

    invoke-virtual {v0}, Lpa/b;->e()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v4, :cond_8

    iget-object v2, p0, Lpa/k;->r:Lpa/b;

    invoke-virtual {v2}, Lpa/b;->d()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, p0, Lpa/k;->o:Z

    :cond_a
    move v1, p1

    iget-object p1, p0, Lpa/k;->q:Landroid/view/GestureDetector;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method
