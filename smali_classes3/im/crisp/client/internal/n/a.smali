.class public final Lim/crisp/client/internal/n/a;
.super Lim/crisp/client/internal/v/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/n/a$b;,
        Lim/crisp/client/internal/n/a$d;,
        Lim/crisp/client/internal/n/a$c;
    }
.end annotation


# static fields
.field private static final A:J = 0x3d09000L

.field private static final x:I

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lim/crisp/client/internal/n/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/ScaleGestureDetector;

.field private j:Landroid/view/GestureDetector;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lim/crisp/client/internal/n/a;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/v/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/n/a;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/n/a;->n:I

    sget v1, Lim/crisp/client/internal/n/a;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lim/crisp/client/internal/n/a;->o:I

    iget-object v0, p0, Lim/crisp/client/internal/n/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/n/a;->k:I

    iget-object v0, p0, Lim/crisp/client/internal/n/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/n/a;->l:I

    iget v1, p0, Lim/crisp/client/internal/n/a;->m:I

    int-to-float v1, v1

    iget v2, p0, Lim/crisp/client/internal/n/a;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lim/crisp/client/internal/n/a;->o:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/n/a;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lim/crisp/client/internal/n/a;->m:I

    int-to-float v0, v0

    iget v1, p0, Lim/crisp/client/internal/n/a;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lim/crisp/client/internal/n/a;->n:I

    int-to-float v1, v1

    iget v2, p0, Lim/crisp/client/internal/n/a;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lim/crisp/client/internal/n/a;->r:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lim/crisp/client/internal/n/a;->p:I

    iget v0, p0, Lim/crisp/client/internal/n/a;->k:I

    int-to-float v0, v0

    iget v1, p0, Lim/crisp/client/internal/n/a;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lim/crisp/client/internal/n/a;->l:I

    int-to-float v1, v1

    iget v2, p0, Lim/crisp/client/internal/n/a;->n:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/n/a;->s:F

    :cond_1
    return-void
.end method

.method private a(FF)V
    .locals 5

    iget v0, p0, Lim/crisp/client/internal/n/a;->u:F

    sub-float/2addr v0, p1

    iget p1, p0, Lim/crisp/client/internal/n/a;->v:F

    sub-float/2addr p1, p2

    iget p2, p0, Lim/crisp/client/internal/n/a;->k:I

    int-to-float p2, p2

    iget v1, p0, Lim/crisp/client/internal/n/a;->t:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    iget v2, p0, Lim/crisp/client/internal/n/a;->l:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    iget v2, p0, Lim/crisp/client/internal/n/a;->m:I

    const/4 v3, 0x0

    if-lt p2, v2, :cond_1

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int v4, v2, p2

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    goto :goto_1

    :cond_1
    cmpg-float v4, v0, v3

    if-gtz v4, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sub-int v4, v2, p2

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    :goto_1
    sub-int/2addr v2, p2

    int-to-float v0, v2

    :cond_3
    :goto_2
    iget p2, p0, Lim/crisp/client/internal/n/a;->n:I

    if-lt v1, p2, :cond_5

    cmpl-float v2, p1, v3

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    sub-int v2, p2, v1

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_7

    goto :goto_4

    :cond_5
    cmpg-float v2, p1, v3

    if-gtz v2, :cond_6

    :goto_3
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    sub-int v2, p2, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_7

    :goto_4
    sub-int/2addr p2, v1

    int-to-float p1, p2

    :cond_7
    :goto_5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iput v0, p0, Lim/crisp/client/internal/n/a;->u:F

    iput p1, p0, Lim/crisp/client/internal/n/a;->v:F

    return-void
.end method

.method private a(FFF)V
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lim/crisp/client/internal/n/a;->g:Landroid/graphics/Bitmap;

    iget v3, p0, Lim/crisp/client/internal/n/a;->k:I

    iget v4, p0, Lim/crisp/client/internal/n/a;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x3d09000

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lim/crisp/client/internal/n/a;->u:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iget v1, p0, Lim/crisp/client/internal/n/a;->v:F

    sub-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float v2, p2

    iget v3, p0, Lim/crisp/client/internal/n/a;->t:F

    div-float/2addr v2, v3

    mul-float v2, v2, p1

    float-to-int v2, v2

    int-to-float v4, p3

    div-float/2addr v4, v3

    mul-float v4, v4, p1

    float-to-int v3, v4

    sub-int/2addr v2, p2

    int-to-float p2, v2

    sub-float/2addr v0, p2

    sub-int/2addr v3, p3

    int-to-float p2, v3

    sub-float/2addr v1, p2

    iget p2, p0, Lim/crisp/client/internal/n/a;->k:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    iget p3, p0, Lim/crisp/client/internal/n/a;->l:I

    int-to-float p3, p3

    mul-float p3, p3, p1

    float-to-int p3, p3

    iget v2, p0, Lim/crisp/client/internal/n/a;->p:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 p2, 0x1

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lim/crisp/client/internal/n/a;->n:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    cmpg-float p3, v1, p2

    if-gez p3, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    cmpl-float p2, v1, v3

    if-lez p2, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget p3, p0, Lim/crisp/client/internal/n/a;->m:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    cmpg-float p3, v0, p2

    if-gez p3, :cond_3

    move v0, p2

    goto :goto_0

    :cond_3
    cmpl-float p2, v0, v3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iput p1, p0, Lim/crisp/client/internal/n/a;->t:F

    iput v0, p0, Lim/crisp/client/internal/n/a;->u:F

    iput v1, p0, Lim/crisp/client/internal/n/a;->v:F

    :cond_5
    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/n/a;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/n/a;->a(FF)V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/n/a;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/n/a;->a(FFF)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lim/crisp/client/internal/n/a;->i:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-boolean v0, p0, Lim/crisp/client/internal/n/a;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/n/a;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    or-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method static synthetic a(Lim/crisp/client/internal/n/a;)Z
    .locals 0

    iget-boolean p0, p0, Lim/crisp/client/internal/n/a;->w:Z

    return p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/crisp/client/internal/n/a;->w:Z

    invoke-direct {p0}, Lim/crisp/client/internal/n/a;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/n/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/n/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lim/crisp/client/internal/n/a$b;->a(Lim/crisp/client/internal/n/a;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lim/crisp/client/internal/n/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lim/crisp/client/internal/n/a$d;-><init>(Lim/crisp/client/internal/n/a;Lim/crisp/client/internal/n/a$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lim/crisp/client/internal/n/a;->i:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lim/crisp/client/internal/n/a$c;

    invoke-direct {v1, p0, v2}, Lim/crisp/client/internal/n/a$c;-><init>(Lim/crisp/client/internal/n/a;Lim/crisp/client/internal/n/a$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lim/crisp/client/internal/n/a;->j:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic b(Lim/crisp/client/internal/n/a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/n/a;->b()V

    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/n/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/n/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lim/crisp/client/internal/n/a;)F
    .locals 0

    iget p0, p0, Lim/crisp/client/internal/n/a;->t:F

    return p0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lim/crisp/client/internal/n/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/n/a$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lim/crisp/client/internal/n/a;->f:I

    iget v2, p0, Lim/crisp/client/internal/n/a;->l:I

    int-to-float v2, v2

    iget v3, p0, Lim/crisp/client/internal/n/a;->q:F

    mul-float v2, v2, v3

    iget v3, p0, Lim/crisp/client/internal/n/a;->o:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lim/crisp/client/internal/n/a$b;->a(II)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lim/crisp/client/internal/n/a;)F
    .locals 0

    iget p0, p0, Lim/crisp/client/internal/n/a;->r:F

    return p0
.end method

.method static synthetic e(Lim/crisp/client/internal/n/a;)F
    .locals 0

    iget p0, p0, Lim/crisp/client/internal/n/a;->s:F

    return p0
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lim/crisp/client/internal/n/a;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/n/c;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/n/c;-><init>(Lim/crisp/client/internal/n/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0, p1}, Lim/crisp/client/internal/n/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final d()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/crisp/client/internal/n/a;->w:Z

    invoke-direct {p0}, Lim/crisp/client/internal/n/a;->e()V

    iget v0, p0, Lim/crisp/client/internal/n/a;->q:F

    iput v0, p0, Lim/crisp/client/internal/n/a;->t:F

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lim/crisp/client/internal/n/a;->t:F

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, Lim/crisp/client/internal/n/a;->g:Landroid/graphics/Bitmap;

    iget v4, p0, Lim/crisp/client/internal/n/a;->k:I

    iget v5, p0, Lim/crisp/client/internal/n/a;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lim/crisp/client/internal/n/a;->m:I

    int-to-float v0, v0

    iget v1, p0, Lim/crisp/client/internal/n/a;->k:I

    int-to-float v1, v1

    iget v2, p0, Lim/crisp/client/internal/n/a;->t:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lim/crisp/client/internal/n/a;->u:F

    iget v0, p0, Lim/crisp/client/internal/n/a;->o:I

    int-to-float v0, v0

    iget v3, p0, Lim/crisp/client/internal/n/a;->l:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    iput v0, p0, Lim/crisp/client/internal/n/a;->v:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lim/crisp/client/internal/n/a;->u:F

    iget v2, p0, Lim/crisp/client/internal/n/a;->v:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/crisp/client/internal/v/d;->e:Z

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/n/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lim/crisp/client/internal/n/a;->a()V

    invoke-virtual {p0}, Lim/crisp/client/internal/n/a;->d()V

    invoke-direct {p0}, Lim/crisp/client/internal/n/a;->c()V

    return-void
.end method

.method public final setListener(Lim/crisp/client/internal/n/a$b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lim/crisp/client/internal/n/a;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lim/crisp/client/internal/n/a;->f:I

    return-void
.end method
