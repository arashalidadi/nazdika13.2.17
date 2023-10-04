.class public Lcom/nazdika/app/view/CropImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/CropImageView$SavedState;,
        Lcom/nazdika/app/view/CropImageView$i;,
        Lcom/nazdika/app/view/CropImageView$j;,
        Lcom/nazdika/app/view/CropImageView$h;,
        Lcom/nazdika/app/view/CropImageView$k;
    }
.end annotation


# instance fields
.field protected final B:Landroid/view/animation/Interpolator;

.field protected B0:I

.field protected C:I

.field protected C0:I

.field protected D:I

.field protected D0:I

.field protected E:F

.field protected E0:I

.field protected F:F

.field protected F0:I

.field protected G:F

.field protected G0:Z

.field protected H:F

.field protected H0:Z

.field protected I:Z

.field protected I0:Landroid/graphics/Bitmap$CompressFormat;

.field protected J:Landroid/graphics/Matrix;

.field protected J0:I

.field protected K:Landroid/graphics/Paint;

.field protected K0:I

.field protected L:Landroid/graphics/Paint;

.field protected L0:I

.field protected M:Landroid/graphics/Paint;

.field protected M0:I

.field protected N:Landroid/graphics/Paint;

.field protected N0:I

.field protected O:Landroid/graphics/RectF;

.field protected O0:Z

.field protected P:Landroid/graphics/RectF;

.field protected P0:Lcom/nazdika/app/view/CropImageView$k;

.field protected Q:Landroid/graphics/PointF;

.field protected Q0:Lcom/nazdika/app/view/CropImageView$h;

.field protected R:F

.field protected R0:Lcom/nazdika/app/view/CropImageView$j;

.field protected S:F

.field protected S0:Lcom/nazdika/app/view/CropImageView$j;

.field protected T:Z

.field protected T0:F

.field protected U:Z

.field protected U0:I

.field protected V:Lvl/a;

.field protected V0:I

.field protected W:Landroid/view/animation/Interpolator;

.field protected W0:Z

.field protected X0:Z

.field protected Y0:Z

.field protected Z0:Z

.field protected a0:Lwl/c;

.field protected a1:Landroid/graphics/PointF;

.field protected b0:Ljava/util/concurrent/ExecutorService;

.field protected b1:F

.field protected c0:Landroid/os/Handler;

.field protected c1:F

.field protected d0:Landroid/net/Uri;

.field protected d1:I

.field protected e0:Lcom/nazdika/app/presenter/StoragePresenter;

.field protected e1:I

.field protected f1:I

.field protected g1:I

.field protected h1:I

.field protected i1:F

.field protected j1:Z

.field protected k1:I

.field protected l1:Z

.field protected m1:I

.field protected n1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nazdika/app/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->B:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nazdika/app/view/CropImageView;->C:I

    iput v1, p0, Lcom/nazdika/app/view/CropImageView;->D:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/nazdika/app/view/CropImageView;->E:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    iput v3, p0, Lcom/nazdika/app/view/CropImageView;->G:F

    iput v3, p0, Lcom/nazdika/app/view/CropImageView;->H:F

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->I:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/nazdika/app/view/CropImageView;->J:Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, p0, Lcom/nazdika/app/view/CropImageView;->Q:Landroid/graphics/PointF;

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->T:Z

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->U:Z

    iput-object v3, p0, Lcom/nazdika/app/view/CropImageView;->V:Lvl/a;

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->W:Landroid/view/animation/Interpolator;

    iput-object v3, p0, Lcom/nazdika/app/view/CropImageView;->a0:Lwl/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->c0:Landroid/os/Handler;

    iput-object v3, p0, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    iput-object v3, p0, Lcom/nazdika/app/view/CropImageView;->e0:Lcom/nazdika/app/presenter/StoragePresenter;

    iput v1, p0, Lcom/nazdika/app/view/CropImageView;->B0:I

    iput v1, p0, Lcom/nazdika/app/view/CropImageView;->E0:I

    iput v1, p0, Lcom/nazdika/app/view/CropImageView;->F0:I

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->G0:Z

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->H0:Z

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->I0:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->J0:I

    iput v1, p0, Lcom/nazdika/app/view/CropImageView;->K0:I

    iput v1, p0, Lcom/nazdika/app/view/CropImageView;->L0:I

    iput v1, p0, Lcom/nazdika/app/view/CropImageView;->M0:I

    iput v1, p0, Lcom/nazdika/app/view/CropImageView;->N0:I

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->O0:Z

    sget-object v3, Lcom/nazdika/app/view/CropImageView$k;->d:Lcom/nazdika/app/view/CropImageView$k;

    iput-object v3, p0, Lcom/nazdika/app/view/CropImageView;->P0:Lcom/nazdika/app/view/CropImageView$k;

    sget-object v3, Lcom/nazdika/app/view/CropImageView$h;->h:Lcom/nazdika/app/view/CropImageView$h;

    iput-object v3, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    sget-object v3, Lcom/nazdika/app/view/CropImageView$j;->e:Lcom/nazdika/app/view/CropImageView$j;

    iput-object v3, p0, Lcom/nazdika/app/view/CropImageView;->R0:Lcom/nazdika/app/view/CropImageView$j;

    iput-object v3, p0, Lcom/nazdika/app/view/CropImageView;->S0:Lcom/nazdika/app/view/CropImageView$j;

    iput v1, p0, Lcom/nazdika/app/view/CropImageView;->V0:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/nazdika/app/view/CropImageView;->W0:Z

    iput-boolean v3, p0, Lcom/nazdika/app/view/CropImageView;->X0:Z

    iput-boolean v3, p0, Lcom/nazdika/app/view/CropImageView;->Y0:Z

    iput-boolean v3, p0, Lcom/nazdika/app/view/CropImageView;->Z0:Z

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, p0, Lcom/nazdika/app/view/CropImageView;->a1:Landroid/graphics/PointF;

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, p0, Lcom/nazdika/app/view/CropImageView;->b1:F

    iput v4, p0, Lcom/nazdika/app/view/CropImageView;->c1:F

    iput-boolean v3, p0, Lcom/nazdika/app/view/CropImageView;->j1:Z

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->k1:I

    iput-boolean v3, p0, Lcom/nazdika/app/view/CropImageView;->l1:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->b0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getDensity()F

    move-result v0

    const/high16 v4, 0x41600000    # 14.0f

    mul-float v4, v4, v0

    float-to-int v4, v4

    iput v4, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v4, v4, v0

    iput v4, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    mul-float v4, v0, v2

    iput v4, p0, Lcom/nazdika/app/view/CropImageView;->b1:F

    iput v4, p0, Lcom/nazdika/app/view/CropImageView;->c1:F

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/nazdika/app/view/CropImageView;->K:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/nazdika/app/view/CropImageView;->M:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/nazdika/app/view/CropImageView;->N:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcom/nazdika/app/view/CropImageView;->N:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/nazdika/app/view/CropImageView;->N:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/nazdika/app/view/CropImageView;->N:Landroid/graphics/Paint;

    const/high16 v5, 0x41700000    # 15.0f

    mul-float v5, v5, v0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/nazdika/app/view/CropImageView;->J:Landroid/graphics/Matrix;

    iput v2, p0, Lcom/nazdika/app/view/CropImageView;->E:F

    iput v1, p0, Lcom/nazdika/app/view/CropImageView;->d1:I

    iput v4, p0, Lcom/nazdika/app/view/CropImageView;->f1:I

    const/high16 v1, -0x45000000    # -0.001953125f

    iput v1, p0, Lcom/nazdika/app/view/CropImageView;->e1:I

    iput v4, p0, Lcom/nazdika/app/view/CropImageView;->g1:I

    const v1, -0x44000001

    iput v1, p0, Lcom/nazdika/app/view/CropImageView;->h1:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nazdika/app/view/CropImageView;->D(Landroid/content/Context;Landroid/util/AttributeSet;IF)V

    return-void
.end method


# virtual methods
.method protected A(FFF)F
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    move p2, p3

    :cond_0
    return p2
.end method

.method protected B(F)F
    .locals 2

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->G:F

    iget v1, p0, Lcom/nazdika/app/view/CropImageView;->H:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/nazdika/app/view/CropImageView;->C(FFF)F

    move-result p1

    return p1
.end method

.method protected C(FFF)F
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    return p2
.end method

.method protected D(Landroid/content/Context;Landroid/util/AttributeSet;IF)V
    .locals 7

    sget-object v0, Lcom/nazdika/app/l0;->d3:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object p2, Lcom/nazdika/app/view/CropImageView$h;->h:Lcom/nazdika/app/view/CropImageView$h;

    iput-object p2, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/CropImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Lcom/nazdika/app/view/CropImageView$h;->values()[Lcom/nazdika/app/view/CropImageView$h;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, p3, :cond_2

    aget-object v3, p2, v0

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3}, Lcom/nazdika/app/view/CropImageView$h;->b()I

    move-result v5

    if-ne v4, v5, :cond_1

    iput-object v3, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/view/CropImageView;->d1:I

    const/16 p2, 0x11

    const/high16 p3, -0x45000000    # -0.001953125f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/view/CropImageView;->e1:I

    const/4 p2, 0x5

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/view/CropImageView;->f1:I

    const/16 p2, 0xa

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/view/CropImageView;->g1:I

    const/4 p2, 0x7

    const p3, -0x44000001

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/view/CropImageView;->h1:I

    invoke-static {}, Lcom/nazdika/app/view/CropImageView$j;->values()[Lcom/nazdika/app/view/CropImageView$j;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v0, p3, :cond_4

    aget-object v4, p2, v0

    const/16 v5, 0x8

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4}, Lcom/nazdika/app/view/CropImageView$j;->b()I

    move-result v6

    if-ne v5, v6, :cond_3

    iput-object v4, p0, Lcom/nazdika/app/view/CropImageView;->R0:Lcom/nazdika/app/view/CropImageView$j;

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {}, Lcom/nazdika/app/view/CropImageView$j;->values()[Lcom/nazdika/app/view/CropImageView$j;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p3, :cond_6

    aget-object v4, p2, v0

    const/16 v5, 0xc

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4}, Lcom/nazdika/app/view/CropImageView$j;->b()I

    move-result v6

    if-ne v5, v6, :cond_5

    iput-object v4, p0, Lcom/nazdika/app/view/CropImageView;->S0:Lcom/nazdika/app/view/CropImageView$j;

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->R0:Lcom/nazdika/app/view/CropImageView$j;

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/CropImageView;->setGuideShowMode(Lcom/nazdika/app/view/CropImageView$j;)V

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->S0:Lcom/nazdika/app/view/CropImageView$j;

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/CropImageView;->setHandleShowMode(Lcom/nazdika/app/view/CropImageView$j;)V

    const/high16 p2, 0x41600000    # 14.0f

    mul-float p2, p2, p4

    float-to-int p2, p2

    const/16 p3, 0xd

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/view/CropImageView;->V0:I

    const/high16 p2, 0x42480000    # 50.0f

    mul-float p2, p2, p4

    float-to-int p2, p2

    const/16 p3, 0x10

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p4, p4, p2

    float-to-int p3, p4

    const/4 p4, 0x6

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/nazdika/app/view/CropImageView;->b1:F

    const/16 p4, 0x9

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/nazdika/app/view/CropImageView;->c1:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/nazdika/app/view/CropImageView;->Y0:Z

    const/16 p3, 0xf

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    const p4, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, p3, p4, p2, p2}, Lcom/nazdika/app/view/CropImageView;->l(FFFF)F

    move-result p2

    iput p2, p0, Lcom/nazdika/app/view/CropImageView;->i1:F

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nazdika/app/view/CropImageView;->j1:Z

    const/16 p2, 0x64

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nazdika/app/view/CropImageView;->k1:I

    const/16 p2, 0xb

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nazdika/app/view/CropImageView;->l1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_7

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method protected E()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameH()F

    move-result v0

    iget v1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected F(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->V0:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/CropImageView;->k0(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected G(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->V0:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/CropImageView;->k0(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected H(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->V0:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/CropImageView;->k0(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected I(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->V0:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/CropImageView;->k0(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected J(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    sget-object p1, Lcom/nazdika/app/view/CropImageView$k;->e:Lcom/nazdika/app/view/CropImageView$k;

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P0:Lcom/nazdika/app/view/CropImageView$k;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected K(F)Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected L(F)Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected M()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameW()F

    move-result v0

    iget v1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected N(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lxl/b;->b(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "BitmapFactory.decodeStream_2"

    invoke-static {p1, v1}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p1, "photo"

    invoke-static {p1}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to decode full image"

    invoke-virtual {p1, v1, v0}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to decode image"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected O(FF)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->i()V

    return-void
.end method

.method protected P(FF)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    sget-object v1, Lcom/nazdika/app/view/CropImageView$h;->k:Lcom/nazdika/app/view/CropImageView$h;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameW()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameH()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->j()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameW()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameH()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p2

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->K(F)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->L(F)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p2, v0

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p1

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    :cond_6
    :goto_0
    return-void
.end method

.method protected Q(FF)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    sget-object v1, Lcom/nazdika/app/view/CropImageView$h;->k:Lcom/nazdika/app/view/CropImageView$h;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameW()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameH()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->j()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameW()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    :cond_3
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameH()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p2

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->K(F)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->L(F)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p2

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :cond_6
    :goto_0
    return-void
.end method

.method protected R(FF)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    sget-object v1, Lcom/nazdika/app/view/CropImageView$h;->k:Lcom/nazdika/app/view/CropImageView$h;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameW()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameH()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->j()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameW()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameH()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p2

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->K(F)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, p2, v0

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p1

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->L(F)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p2, v0

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p1

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    :cond_6
    :goto_0
    return-void
.end method

.method protected S(FF)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    sget-object v1, Lcom/nazdika/app/view/CropImageView$h;->k:Lcom/nazdika/app/view/CropImageView$h;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameW()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameH()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->j()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameW()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    :cond_3
    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getFrameH()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p2

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->K(F)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, p2, v0

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p1

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->L(F)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioX()F

    move-result p2

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getRatioY()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :cond_6
    :goto_0
    return-void
.end method

.method protected T()V
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/CropImageView$k;->d:Lcom/nazdika/app/view/CropImageView$k;

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->P0:Lcom/nazdika/app/view/CropImageView$k;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected U(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->R:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->S:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/nazdika/app/view/CropImageView;->k(FF)V

    return-void
.end method

.method protected V(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/nazdika/app/view/CropImageView;->R:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/nazdika/app/view/CropImageView;->S:F

    sub-float/2addr v1, v2

    sget-object v2, Lcom/nazdika/app/view/CropImageView$g;->a:[I

    iget-object v3, p0, Lcom/nazdika/app/view/CropImageView;->P0:Lcom/nazdika/app/view/CropImageView$k;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/view/CropImageView;->R(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/view/CropImageView;->P(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/view/CropImageView;->S(FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/view/CropImageView;->Q(FF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/view/CropImageView;->O(FF)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->R:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->S:F

    return-void
.end method

.method protected W(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->R0:Lcom/nazdika/app/view/CropImageView$j;

    sget-object v0, Lcom/nazdika/app/view/CropImageView$j;->f:Lcom/nazdika/app/view/CropImageView$j;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->W0:Z

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->S0:Lcom/nazdika/app/view/CropImageView$j;

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->X0:Z

    :cond_1
    sget-object p1, Lcom/nazdika/app/view/CropImageView$k;->d:Lcom/nazdika/app/view/CropImageView$k;

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P0:Lcom/nazdika/app/view/CropImageView$k;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected X(Lwl/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Failed to load"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lwl/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->c0:Landroid/os/Handler;

    new-instance v1, Lcom/nazdika/app/view/CropImageView$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/CropImageView$b;-><init>(Lcom/nazdika/app/view/CropImageView;Lwl/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method protected Y(I)V
    .locals 10

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->U:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getAnimator()Lvl/a;

    move-result-object v0

    invoke-interface {v0}, Lvl/a;->b()V

    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/CropImageView;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v8

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v1

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float v5, v0, v1

    iget v0, v8, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float v6, v0, v1

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v0, v1

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->j1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getAnimator()Lvl/a;

    move-result-object v0

    new-instance v9, Lcom/nazdika/app/view/CropImageView$a;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/nazdika/app/view/CropImageView$a;-><init>(Lcom/nazdika/app/view/CropImageView;Landroid/graphics/RectF;FFFFLandroid/graphics/RectF;)V

    invoke-interface {v0, v9}, Lvl/a;->a(Lvl/b;)V

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lvl/a;->c(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method protected Z()V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->O0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->e0:Lcom/nazdika/app/presenter/StoragePresenter;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->K0:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->L0:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->M0:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->N0:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->B0:I

    int-to-float v0, v0

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    return-void
.end method

.method protected a(II)Landroid/graphics/Rect;
    .locals 7

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/nazdika/app/view/CropImageView;->C(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, v0

    iget-object v4, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget-boolean v5, p0, Lcom/nazdika/app/view/CropImageView;->Y0:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget v4, v1, Landroid/graphics/RectF;->left:F

    mul-float v4, v4, v0

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    mul-float v5, v5, v0

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    mul-float v6, v6, v0

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v1, v1, v0

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    invoke-virtual {p0, v1, p1, p2}, Lcom/nazdika/app/view/CropImageView;->C(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    invoke-virtual {p0, v3, p1, p2}, Lcom/nazdika/app/view/CropImageView;->A(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance p2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p2, v4, v3, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public a0(Lcom/nazdika/app/view/CropImageView$i;I)V
    .locals 9

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getAnimator()Lvl/a;

    move-result-object v0

    invoke-interface {v0}, Lvl/a;->b()V

    :cond_0
    iget v3, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    invoke-virtual {p1}, Lcom/nazdika/app/view/CropImageView$i;->b()I

    move-result p1

    int-to-float p1, p1

    add-float v7, v3, p1

    sub-float v4, v7, v3

    iget v5, p0, Lcom/nazdika/app/view/CropImageView;->E:F

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->C:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->D:I

    invoke-virtual {p0, p1, v0, v7}, Lcom/nazdika/app/view/CropImageView;->d(IIF)F

    move-result v8

    iget-boolean p1, p0, Lcom/nazdika/app/view/CropImageView;->j1:Z

    if-eqz p1, :cond_1

    sub-float v6, v8, v5

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getAnimator()Lvl/a;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/view/CropImageView$e;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/nazdika/app/view/CropImageView$e;-><init>(Lcom/nazdika/app/view/CropImageView;FFFFFF)V

    invoke-interface {p1, v0}, Lvl/a;->a(Lvl/b;)V

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lvl/a;->c(J)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr v7, p1

    iput v7, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    iput v8, p0, Lcom/nazdika/app/view/CropImageView;->E:F

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->C:I

    iget p2, p0, Lcom/nazdika/app/view/CropImageView;->D:I

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/CropImageView;->j0(II)V

    :goto_0
    return-void
.end method

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

.method protected b(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/CropImageView;->w(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/view/CropImageView;->x(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    div-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v7, v0, v2

    if-ltz v7, :cond_0

    add-float/2addr v3, v5

    mul-float v3, v3, v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v0

    mul-float p1, p1, v6

    sub-float v0, v3, p1

    add-float v5, v3, p1

    move v3, v0

    goto :goto_0

    :cond_0
    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    add-float/2addr v1, v4

    mul-float v1, v1, v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p1, p1, v0

    mul-float p1, p1, v6

    sub-float v0, v1, p1

    add-float v4, v1, p1

    move v1, v0

    :cond_1
    :goto_0
    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    const/high16 p1, 0x40000000    # 2.0f

    div-float v0, v4, p1

    add-float/2addr v1, v0

    div-float v0, v5, p1

    add-float/2addr v3, v0

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->i1:F

    mul-float v4, v4, v0

    mul-float v5, v5, v0

    new-instance v0, Landroid/graphics/RectF;

    div-float/2addr v4, p1

    sub-float v2, v1, v4

    div-float/2addr v5, p1

    sub-float p1, v3, v5

    add-float/2addr v1, v4

    add-float/2addr v3, v5

    invoke-direct {v0, v2, p1, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method protected b0(Landroid/graphics/Bitmap;Lcom/nazdika/app/presenter/StoragePresenter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/nazdika/app/presenter/StoragePresenter;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Lcom/nazdika/app/presenter/StoragePresenter;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->I0:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/nazdika/app/view/CropImageView;->J0:I

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lxl/b;->b(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_2
    const-string v2, "photo"

    invoke-static {v0, v2}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lxl/b;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lxl/b;->b(Ljava/io/Closeable;)V

    throw p1

    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->c0:Landroid/os/Handler;

    new-instance p2, Lcom/nazdika/app/view/CropImageView$c;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/CropImageView$c;-><init>(Lcom/nazdika/app/view/CropImageView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Can\'t write to available storage"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method protected c0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    iget v3, p0, Lcom/nazdika/app/view/CropImageView;->E0:I

    if-lez v3, :cond_0

    int-to-float v0, v3

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/nazdika/app/view/CropImageView;->F0:I

    if-lez v3, :cond_1

    int-to-float v0, v3

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/nazdika/app/view/CropImageView;->C0:I

    if-lez v3, :cond_4

    iget v4, p0, Lcom/nazdika/app/view/CropImageView;->D0:I

    if-lez v4, :cond_4

    if-gt v0, v3, :cond_2

    if-le v1, v4, :cond_4

    :cond_2
    if-le v1, v0, :cond_3

    int-to-float v0, v4

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v0, v4

    goto :goto_0

    :cond_3
    int-to-float v0, v3

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-lez v3, :cond_6

    if-lez v0, :cond_6

    invoke-static {p1, v3, v0}, Lxl/b;->k(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object p1, v0

    :cond_6
    return-object p1
.end method

.method protected d(IIF)F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->G:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->H:F

    iget v1, p0, Lcom/nazdika/app/view/CropImageView;->G:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    int-to-float v1, p1

    iput v1, p0, Lcom/nazdika/app/view/CropImageView;->G:F

    :cond_0
    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    int-to-float v0, p2

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->H:F

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    invoke-virtual {p0, p3}, Lcom/nazdika/app/view/CropImageView;->B(F)F

    move-result v1

    invoke-virtual {p0, p3}, Lcom/nazdika/app/view/CropImageView;->z(F)F

    move-result v2

    div-float/2addr v1, v2

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_2

    invoke-virtual {p0, p3}, Lcom/nazdika/app/view/CropImageView;->B(F)F

    move-result p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_2
    cmpg-float p1, v1, v0

    if-gez p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/nazdika/app/view/CropImageView;->z(F)F

    move-result p1

    div-float p1, p2, p1

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method public d0(Lcom/nazdika/app/view/CropImageView$h;I)V
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/CropImageView$h;->l:Lcom/nazdika/app/view/CropImageView$h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/nazdika/app/view/CropImageView;->e0(II)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/CropImageView;->Y(I)V

    :goto_0
    return-void
.end method

.method protected e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lt3/b;->b(Landroid/graphics/Bitmap;)Lt3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lt3/b$b;->a()Lt3/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lhn/y2;->e(Lt3/b;I)I

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhn/y2;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public e0(II)V
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->k1:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/nazdika/app/view/CropImageView;->f0(III)V

    return-void
.end method

.method public f0(III)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/CropImageView$h;->l:Lcom/nazdika/app/view/CropImageView$h;

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->a1:Landroid/graphics/PointF;

    invoke-virtual {p0, p3}, Lcom/nazdika/app/view/CropImageView;->Y(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected g0()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->J:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->J:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->Q:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/nazdika/app/view/CropImageView;->G:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/nazdika/app/view/CropImageView;->H:F

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->J:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/nazdika/app/view/CropImageView;->E:F

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView;->Q:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->J:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView;->Q:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-void
.end method

.method public getActualCropRect()Landroid/graphics/RectF;
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/nazdika/app/view/CropImageView;->E:F

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    div-float/2addr v4, v2

    sub-float/2addr v4, v1

    iget v5, v3, Landroid/graphics/RectF;->top:F

    div-float/2addr v5, v2

    sub-float/2addr v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    div-float/2addr v6, v2

    sub-float/2addr v6, v1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, v2

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method protected getAnimator()Lvl/a;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->i0()V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->V:Lvl/a;

    return-object v0
.end method

.method protected getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/CropImageView;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/nazdika/app/view/CropImageView;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v8, v1, :cond_1

    if-eq v8, v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    sget-object v2, Lcom/nazdika/app/view/CropImageView$h;->m:Lcom/nazdika/app/view/CropImageView$h;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/nazdika/app/view/CropImageView;->u(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method protected getDensity()F
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method protected getFrameH()F
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    return v1
.end method

.method protected getFrameW()F
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected getMaxPhotoSize()J
    .locals 2

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->m1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x20000

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x40000

    return-wide v0
.end method

.method protected getRatioX()F
    .locals 2

    sget-object v0, Lcom/nazdika/app/view/CropImageView$g;->b:[I

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/high16 v0, 0x41100000    # 9.0f

    return v0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    return v0

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_4
    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->a1:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0

    :cond_5
    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method protected getRatioY()F
    .locals 2

    sget-object v0, Lcom/nazdika/app/view/CropImageView$g;->b:[I

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_1
    const/high16 v0, 0x41100000    # 9.0f

    return v0

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    return v0

    :cond_4
    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->a1:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0

    :cond_5
    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method protected h()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->Y0:Z

    const-string v1, "photo"

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {v1}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    const-string v3, "low-size check started"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->e0:Lcom/nazdika/app/presenter/StoragePresenter;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "image/jpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v4

    const-string v5, "is jpeg"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getMaxPhotoSize()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_4

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {v1}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v5

    const-string v6, "is low size"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v0}, Lcom/nazdika/app/presenter/StoragePresenter;->b()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_3

    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lcom/nazdika/app/presenter/StoragePresenter;->a()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x1

    :try_start_4
    invoke-static {v6}, Lxl/b;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v6

    move-object v10, v6

    move-object v6, v3

    move-object v3, v10

    :goto_2
    :try_start_5
    invoke-static {v1}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v7

    invoke-virtual {v7, v3}, Lgx/a$c;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v6}, Lxl/b;->b(Ljava/io/Closeable;)V

    move-object v3, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v6

    :goto_3
    invoke-static {v3}, Lxl/b;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    :goto_4
    move-object v3, v4

    goto/16 :goto_9

    :cond_4
    :goto_5
    const-string v0, "invalid size"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v5, "null"

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_6

    :cond_5
    :try_start_7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v4}, Lxl/b;->b(Ljava/io/Closeable;)V

    return v2

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_8

    :cond_7
    :try_start_8
    invoke-static {v1}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not jpeg. type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_8
    :try_start_9
    invoke-static {v1}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgx/a$c;->c(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_9
    invoke-static {v3}, Lxl/b;->b(Ljava/io/Closeable;)V

    return v2

    :goto_a
    invoke-static {v3}, Lxl/b;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_8
    :goto_b
    invoke-static {v1}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    const-string v1, "crop enabled / rotated"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public h0(II)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->C0:I

    iput p2, p0, Lcom/nazdika/app/view/CropImageView;->D0:I

    return-void
.end method

.method protected i()V
    .locals 6

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v3, v1, v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v3, v1, v3

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v3

    iput v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v3

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v1, v2

    cmpl-float v3, v2, v4

    if-lez v3, :cond_3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method protected i0()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->V:Lvl/a;

    if-nez v0, :cond_0

    new-instance v0, Lvl/c;

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->W:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1}, Lvl/c;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->V:Lvl/a;

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 11

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v3, v1, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float v5, v4, v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    sub-float v7, v6, v7

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v8, v2

    const/4 v9, 0x0

    cmpg-float v10, v3, v9

    if-gez v10, :cond_0

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    :cond_0
    cmpl-float v1, v5, v9

    if-lez v1, :cond_1

    sub-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->right:F

    :cond_1
    cmpg-float v1, v7, v9

    if-gez v1, :cond_2

    sub-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/RectF;->top:F

    :cond_2
    cmpl-float v1, v2, v9

    if-lez v1, :cond_3

    sub-float/2addr v8, v2

    iput v8, v0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method protected j0(II)V
    .locals 5

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->H0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, p2

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/CropImageView;->setCenter(Landroid/graphics/PointF;)V

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    invoke-virtual {p0, p1, p2, v0}, Lcom/nazdika/app/view/CropImageView;->d(IIF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->setScale(F)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->g0()V

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/nazdika/app/view/CropImageView;->G:F

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->H:F

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->J:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/CropImageView;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/CropImageView;->I:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected k(FF)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/CropImageView;->G(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object p1, Lcom/nazdika/app/view/CropImageView$k;->f:Lcom/nazdika/app/view/CropImageView$k;

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P0:Lcom/nazdika/app/view/CropImageView$k;

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->S0:Lcom/nazdika/app/view/CropImageView$j;

    sget-object p2, Lcom/nazdika/app/view/CropImageView$j;->f:Lcom/nazdika/app/view/CropImageView$j;

    if-ne p1, p2, :cond_0

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->X0:Z

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->R0:Lcom/nazdika/app/view/CropImageView$j;

    if-ne p1, p2, :cond_1

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->W0:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/CropImageView;->I(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/nazdika/app/view/CropImageView$k;->g:Lcom/nazdika/app/view/CropImageView$k;

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P0:Lcom/nazdika/app/view/CropImageView$k;

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->S0:Lcom/nazdika/app/view/CropImageView$j;

    sget-object p2, Lcom/nazdika/app/view/CropImageView$j;->f:Lcom/nazdika/app/view/CropImageView$j;

    if-ne p1, p2, :cond_3

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->X0:Z

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->R0:Lcom/nazdika/app/view/CropImageView$j;

    if-ne p1, p2, :cond_4

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->W0:Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/CropImageView;->F(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/nazdika/app/view/CropImageView$k;->h:Lcom/nazdika/app/view/CropImageView$k;

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P0:Lcom/nazdika/app/view/CropImageView$k;

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->S0:Lcom/nazdika/app/view/CropImageView$j;

    sget-object p2, Lcom/nazdika/app/view/CropImageView$j;->f:Lcom/nazdika/app/view/CropImageView$j;

    if-ne p1, p2, :cond_6

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->X0:Z

    :cond_6
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->R0:Lcom/nazdika/app/view/CropImageView$j;

    if-ne p1, p2, :cond_7

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->W0:Z

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/CropImageView;->H(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lcom/nazdika/app/view/CropImageView$k;->i:Lcom/nazdika/app/view/CropImageView$k;

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P0:Lcom/nazdika/app/view/CropImageView$k;

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->S0:Lcom/nazdika/app/view/CropImageView$j;

    sget-object p2, Lcom/nazdika/app/view/CropImageView$j;->f:Lcom/nazdika/app/view/CropImageView$j;

    if-ne p1, p2, :cond_9

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->X0:Z

    :cond_9
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->R0:Lcom/nazdika/app/view/CropImageView$j;

    if-ne p1, p2, :cond_a

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->W0:Z

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/CropImageView;->J(FF)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->R0:Lcom/nazdika/app/view/CropImageView$j;

    sget-object p2, Lcom/nazdika/app/view/CropImageView$j;->f:Lcom/nazdika/app/view/CropImageView$j;

    if-ne p1, p2, :cond_c

    iput-boolean v1, p0, Lcom/nazdika/app/view/CropImageView;->W0:Z

    :cond_c
    sget-object p1, Lcom/nazdika/app/view/CropImageView$k;->e:Lcom/nazdika/app/view/CropImageView$k;

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P0:Lcom/nazdika/app/view/CropImageView$k;

    return-void

    :cond_d
    sget-object p1, Lcom/nazdika/app/view/CropImageView$k;->d:Lcom/nazdika/app/view/CropImageView$k;

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P0:Lcom/nazdika/app/view/CropImageView$k;

    return-void
.end method

.method protected k0(F)F
    .locals 0

    mul-float p1, p1, p1

    return p1
.end method

.method protected l(FFFF)F
    .locals 0

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_1

    cmpl-float p2, p1, p3

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    return p4
.end method

.method public l0(Lcom/nazdika/app/presenter/StoragePresenter;Lwl/b;Lwl/d;)V
    .locals 2

    iget-boolean p2, p0, Lcom/nazdika/app/view/CropImageView;->H0:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/CropImageView;->X(Lwl/a;)V

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/CropImageView;->X(Lwl/a;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/nazdika/app/view/CropImageView;->H0:Z

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->m1:I

    if-ne v0, p2, :cond_1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/view/CropImageView;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/CropImageView;->n1:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->e0:Lcom/nazdika/app/presenter/StoragePresenter;

    iget-object p2, p0, Lcom/nazdika/app/view/CropImageView;->b0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/nazdika/app/view/CropImageView$f;

    invoke-direct {v0, p0, p1, p3}, Lcom/nazdika/app/view/CropImageView$f;-><init>(Lcom/nazdika/app/view/CropImageView;Lcom/nazdika/app/presenter/StoragePresenter;Lwl/d;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected m()Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    :try_start_2
    const-string v3, "photo"

    invoke-static {v3}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v3

    const-string v4, "region decoder failed!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v4

    move v5, v4

    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/nazdika/app/view/CropImageView;->N(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move v11, v4

    move-object v4, v3

    move v3, v11

    :goto_1
    invoke-virtual {p0, v3, v5}, Lcom/nazdika/app/view/CropImageView;->a(II)Landroid/graphics/Rect;

    move-result-object v6

    iget v7, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_3

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget v9, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    neg-float v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v6, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_1

    int-to-float v3, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget v6, v9, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    int-to-float v5, v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v6, Landroid/graphics/Rect;

    iget v3, v9, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v5, v9, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v7, v9, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    invoke-direct {v6, v3, v5, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    if-eqz v2, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v5, 0x2

    const/4 v7, 0x2

    :goto_4
    div-int v9, v0, v7

    iget v10, p0, Lcom/nazdika/app/view/CropImageView;->C0:I

    if-gt v9, v10, :cond_5

    div-int v9, v3, v7

    iget v10, p0, Lcom/nazdika/app/view/CropImageView;->D0:I

    if-le v9, v10, :cond_4

    goto :goto_5

    :cond_4
    div-int/2addr v7, v5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v6, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_6

    :cond_5
    :goto_5
    mul-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_6
    :goto_6
    if-nez v0, :cond_9

    if-nez v4, :cond_7

    invoke-virtual {p0, v1}, Lcom/nazdika/app/view/CropImageView;->N(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_7
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v0, v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v4, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/CropImageView;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_9
    iget v2, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_b

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/CropImageView;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    move-object v0, v2

    :cond_b
    invoke-static {v1}, Lxl/b;->b(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_7
    invoke-static {v1}, Lxl/b;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public m0(Landroid/net/Uri;Lwl/c;)V
    .locals 0

    iput-object p2, p0, Lcom/nazdika/app/view/CropImageView;->a0:Lwl/c;

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->b0:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/nazdika/app/view/CropImageView$d;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/CropImageView$d;-><init>(Lcom/nazdika/app/view/CropImageView;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/CropImageView;->X(Lwl/a;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source Uri must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected n(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->Y0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->T:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->t(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->p(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->W0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->q(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->X0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->s(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected n0()V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->Z()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->C:I

    iget v1, p0, Lcom/nazdika/app/view/CropImageView;->D:I

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/view/CropImageView;->j0(II)V

    :cond_0
    return-void
.end method

.method protected o(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->N:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->N:Landroid/graphics/Paint;

    const-string v2, "W"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getDensity()F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    int-to-float v4, v0

    add-float/2addr v2, v4

    iget v4, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getDensity()F

    move-result v3

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LOADED FROM: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    if-eqz v4, :cond_0

    const-string v4, "Uri"

    goto :goto_0

    :cond_0
    const-string v4, "Bitmap"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v1

    int-to-float v4, v2

    iget-object v5, p0, Lcom/nazdika/app/view/CropImageView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    const-string v5, "INPUT_IMAGE_SIZE: "

    const-string v6, "x"

    if-nez v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nazdika/app/view/CropImageView;->G:F

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nazdika/app/view/CropImageView;->H:F

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v2

    iget-object v5, p0, Lcom/nazdika/app/view/CropImageView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nazdika/app/view/CropImageView;->K0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nazdika/app/view/CropImageView;->L0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v2

    iget-object v5, p0, Lcom/nazdika/app/view/CropImageView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v4, "LOADED_IMAGE_SIZE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v2

    iget-object v5, p0, Lcom/nazdika/app/view/CropImageView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/nazdika/app/view/CropImageView;->M0:I

    if-lez v4, :cond_2

    iget v4, p0, Lcom/nazdika/app/view/CropImageView;->N0:I

    if-lez v4, :cond_2

    const-string v4, "OUTPUT_IMAGE_SIZE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nazdika/app/view/CropImageView;->M0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nazdika/app/view/CropImageView;->N0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v2

    iget-object v5, p0, Lcom/nazdika/app/view/CropImageView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EXIF ROTATION: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nazdika/app/view/CropImageView;->B0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v2

    iget-object v5, p0, Lcom/nazdika/app/view/CropImageView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CURRENT_ROTATION: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nazdika/app/view/CropImageView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->b0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->d1:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->g0()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->J:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->n(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->G0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->o(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhn/g;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/nazdika/app/view/CropImageView;->C:I

    iget p2, p0, Lcom/nazdika/app/view/CropImageView;->D:I

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/CropImageView;->j0(II)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/nazdika/app/view/CropImageView;->D:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/nazdika/app/view/CropImageView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->e:Lcom/nazdika/app/view/CropImageView$h;

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->f:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->d1:I

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->g:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->e1:I

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->h:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->f1:I

    iget-object v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->i:Lcom/nazdika/app/view/CropImageView$j;

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->R0:Lcom/nazdika/app/view/CropImageView$j;

    iget-object v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->j:Lcom/nazdika/app/view/CropImageView$j;

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->S0:Lcom/nazdika/app/view/CropImageView$j;

    iget-boolean v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->k:Z

    iput-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->W0:Z

    iget-boolean v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->l:Z

    iput-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->X0:Z

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->m:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->n:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->V0:I

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->o:F

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->p:F

    iget v2, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->q:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->a1:Landroid/graphics/PointF;

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->r:F

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->b1:F

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->s:F

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->c1:F

    iget-boolean v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->t:Z

    iput-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->Y0:Z

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->u:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->g1:I

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->v:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->h1:I

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->w:F

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->i1:F

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->x:F

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    iget-boolean v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->y:Z

    iput-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->j1:Z

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->z:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->k1:I

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->A:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->B0:I

    iget-object v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->B:Landroid/net/Uri;

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    iget-object v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->C:Lcom/nazdika/app/presenter/StoragePresenter;

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->e0:Lcom/nazdika/app/presenter/StoragePresenter;

    iget-object v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->D:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/nazdika/app/view/CropImageView;->I0:Landroid/graphics/Bitmap$CompressFormat;

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->E:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->J0:I

    iget-boolean v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->F:Z

    iput-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->G0:Z

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->G:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->C0:I

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->H:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->D0:I

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->I:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->E0:I

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->J:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->F0:I

    iget-boolean v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->K:Z

    iput-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->l1:Z

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->L:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->K0:I

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->M:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->L0:I

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->N:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->M0:I

    iget v0, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->O:I

    iput v0, p0, Lcom/nazdika/app/view/CropImageView;->N0:I

    iget p1, p1, Lcom/nazdika/app/view/CropImageView$SavedState;->P:I

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->m1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/CropImageView$SavedState;

    invoke-direct {v1, v0}, Lcom/nazdika/app/view/CropImageView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    iput-object v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->e:Lcom/nazdika/app/view/CropImageView$h;

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->d1:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->f:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->e1:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->g:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->f1:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->h:I

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->R0:Lcom/nazdika/app/view/CropImageView$j;

    iput-object v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->i:Lcom/nazdika/app/view/CropImageView$j;

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->S0:Lcom/nazdika/app/view/CropImageView$j;

    iput-object v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->j:Lcom/nazdika/app/view/CropImageView$j;

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->W0:Z

    iput-boolean v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->k:Z

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->X0:Z

    iput-boolean v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->l:Z

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->m:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->V0:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->n:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->o:F

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->a1:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iput v2, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->p:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->q:F

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->b1:F

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->r:F

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->c1:F

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->s:F

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->Y0:Z

    iput-boolean v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->t:Z

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->g1:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->u:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->h1:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->v:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->i1:F

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->w:F

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->x:F

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->j1:Z

    iput-boolean v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->y:Z

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->k1:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->z:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->B0:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->A:I

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->d0:Landroid/net/Uri;

    iput-object v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->B:Landroid/net/Uri;

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->e0:Lcom/nazdika/app/presenter/StoragePresenter;

    iput-object v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->C:Lcom/nazdika/app/presenter/StoragePresenter;

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->I0:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->D:Landroid/graphics/Bitmap$CompressFormat;

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->J0:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->E:I

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->G0:Z

    iput-boolean v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->F:Z

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->C0:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->G:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->D0:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->H:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->E0:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->I:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->F0:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->J:I

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->l1:Z

    iput-boolean v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->K:Z

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->K0:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->L:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->L0:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->M:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->M0:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->N:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->N0:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->O:I

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->m1:I

    iput v0, v1, Lcom/nazdika/app/view/CropImageView$SavedState;->P:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->Y0:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->Z0:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->T:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->U:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->O0:Z

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->H0:Z

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->T()V

    return v2

    :cond_8
    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->V(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P0:Lcom/nazdika/app/view/CropImageView$k;

    sget-object v0, Lcom/nazdika/app/view/CropImageView$k;->d:Lcom/nazdika/app/view/CropImageView$k;

    if-eq p1, v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    return v2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->W(Landroid/view/MotionEvent;)V

    return v2

    :cond_b
    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->U(Landroid/view/MotionEvent;)V

    return v2
.end method

.method protected p(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nazdika/app/view/CropImageView;->f1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nazdika/app/view/CropImageView;->b1:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected q(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    iget v2, v0, Lcom/nazdika/app/view/CropImageView;->h1:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    iget v2, v0, Lcom/nazdika/app/view/CropImageView;->c1:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v2

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    add-float v9, v2, v4

    sub-float v2, v3, v2

    div-float/2addr v2, v5

    sub-float v13, v3, v2

    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v10, v8

    div-float/2addr v1, v5

    add-float v18, v8, v1

    sub-float v1, v10, v8

    div-float/2addr v1, v5

    sub-float v1, v10, v1

    iget-object v11, v0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v15, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v18

    move/from16 v17, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected r(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected s(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->l1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/CropImageView;->r(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nazdika/app/view/CropImageView;->g1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nazdika/app/view/CropImageView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->k1:I

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/CropImageView;->j1:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->d1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected setCenter(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->Q:Landroid/graphics/PointF;

    return-void
.end method

.method public setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->I0:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public setCompressQuality(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->J0:I

    return-void
.end method

.method public setCropCallback(Lwl/b;)V
    .locals 0

    return-void
.end method

.method public setCropEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/CropImageView;->Y0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCropMode(Lcom/nazdika/app/view/CropImageView$h;)V
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->k1:I

    invoke-virtual {p0, p1, v0}, Lcom/nazdika/app/view/CropImageView;->d0(Lcom/nazdika/app/view/CropImageView$h;I)V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/CropImageView;->G0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/nazdika/app/view/CropImageView;->Z0:Z

    return-void
.end method

.method public setFrameColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->f1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFrameStrokeWeightInDp(I)V
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getDensity()F

    move-result v0

    mul-float p1, p1, v0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->b1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGuideColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->h1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGuideShowMode(Lcom/nazdika/app/view/CropImageView$j;)V
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->R0:Lcom/nazdika/app/view/CropImageView$j;

    sget-object v0, Lcom/nazdika/app/view/CropImageView$g;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nazdika/app/view/CropImageView;->W0:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->W0:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGuideStrokeWeightInDp(I)V
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getDensity()F

    move-result v0

    mul-float p1, p1, v0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->c1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHandleColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->g1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHandleShadowEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/CropImageView;->l1:Z

    return-void
.end method

.method public setHandleShowMode(Lcom/nazdika/app/view/CropImageView$j;)V
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->S0:Lcom/nazdika/app/view/CropImageView$j;

    sget-object v0, Lcom/nazdika/app/view/CropImageView$g;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nazdika/app/view/CropImageView;->X0:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->X0:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHandleSizeInDp(I)V
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getDensity()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->U0:I

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->H0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->I:Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/nazdika/app/view/CropImageView;->H0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->n0()V

    :cond_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->I:Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->n0()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/CropImageView;->I:Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->n0()V

    return-void
.end method

.method public setInitialFrameScale(F)V
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/nazdika/app/view/CropImageView;->l(FFFF)F

    move-result p1

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->i1:F

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->W:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->V:Lvl/a;

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->i0()V

    return-void
.end method

.method public setLoadCallback(Lwl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/CropImageView;->a0:Lwl/c;

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    sput-boolean p1, Lxl/a;->a:Z

    return-void
.end method

.method public setMinFrameSizeInDp(I)V
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getDensity()F

    move-result v0

    mul-float p1, p1, v0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    return-void
.end method

.method public setMinFrameSizeInPx(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->T0:F

    return-void
.end method

.method public setOutputHeight(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->F0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->E0:I

    return-void
.end method

.method public setOutputWidth(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->E0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->F0:I

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->e1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPhotoMode(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->m1:I

    return-void
.end method

.method public setSaveCallback(Lwl/d;)V
    .locals 0

    return-void
.end method

.method protected setScale(F)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->E:F

    return-void
.end method

.method public setTouchPaddingInDp(I)V
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/nazdika/app/view/CropImageView;->getDensity()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/nazdika/app/view/CropImageView;->V0:I

    return-void
.end method

.method protected t(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->K:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nazdika/app/view/CropImageView;->e1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/CropImageView;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v2, p0, Lcom/nazdika/app/view/CropImageView;->U:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    sget-object v3, Lcom/nazdika/app/view/CropImageView$h;->m:Lcom/nazdika/app/view/CropImageView$h;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/nazdika/app/view/CropImageView$h;->n:Lcom/nazdika/app/view/CropImageView$h;

    if-ne v2, v3, :cond_1

    :cond_0
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    div-float/2addr v3, v4

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->O:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public u(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    int-to-float v6, v3

    int-to-float v7, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v6, v7, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, p1, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method protected v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/nazdika/app/view/CropImageView;->C0:I

    if-le v0, v2, :cond_0

    mul-int v1, v1, v2

    div-int/2addr v1, v0

    move v0, v2

    :cond_0
    iget v2, p0, Lcom/nazdika/app/view/CropImageView;->D0:I

    if-le v1, v2, :cond_1

    mul-int v0, v0, v2

    div-int/2addr v0, v1

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-static {p1, v0, v1}, Lxl/b;->k(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method protected w(F)F
    .locals 2

    sget-object v0, Lcom/nazdika/app/view/CropImageView$g;->b:[I

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return p1

    :pswitch_1
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->a1:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    return p1

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :pswitch_3
    const/high16 p1, 0x41100000    # 9.0f

    return p1

    :pswitch_4
    const/high16 p1, 0x41800000    # 16.0f

    return p1

    :pswitch_5
    const/high16 p1, 0x40400000    # 3.0f

    return p1

    :pswitch_6
    const/high16 p1, 0x40800000    # 4.0f

    return p1

    :pswitch_7
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected x(F)F
    .locals 2

    sget-object v0, Lcom/nazdika/app/view/CropImageView$g;->b:[I

    iget-object v1, p0, Lcom/nazdika/app/view/CropImageView;->Q0:Lcom/nazdika/app/view/CropImageView$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return p1

    :pswitch_1
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->a1:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    return p1

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :pswitch_3
    const/high16 p1, 0x41800000    # 16.0f

    return p1

    :pswitch_4
    const/high16 p1, 0x41100000    # 9.0f

    return p1

    :pswitch_5
    const/high16 p1, 0x40800000    # 4.0f

    return p1

    :pswitch_6
    const/high16 p1, 0x40400000    # 3.0f

    return p1

    :pswitch_7
    iget-object p1, p0, Lcom/nazdika/app/view/CropImageView;->P:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->F:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected z(F)F
    .locals 2

    iget v0, p0, Lcom/nazdika/app/view/CropImageView;->G:F

    iget v1, p0, Lcom/nazdika/app/view/CropImageView;->H:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/nazdika/app/view/CropImageView;->A(FFF)F

    move-result p1

    return p1
.end method
