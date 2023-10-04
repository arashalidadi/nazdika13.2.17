.class public Lcom/nazdika/app/view/ImageEditorView;
.super Landroid/widget/FrameLayout;
.source "ImageEditorView.java"


# instance fields
.field SelectedView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field circleShadow:Lcom/nazdika/app/view/CircleShadowView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cropImage:Lcom/fenchtose/nocropper/CropperView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field h:Landroid/graphics/Bitmap;

.field private i:I

.field imgRotateLeft:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgRotateRight:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLoading:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private final l:Lvr/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x438

    iput p2, p0, Lcom/nazdika/app/view/ImageEditorView;->d:I

    iput p2, p0, Lcom/nazdika/app/view/ImageEditorView;->e:I

    const/16 p2, 0x96

    iput p2, p0, Lcom/nazdika/app/view/ImageEditorView;->i:I

    new-instance p2, Lvr/a;

    invoke-direct {p2}, Lvr/a;-><init>()V

    iput-object p2, p0, Lcom/nazdika/app/view/ImageEditorView;->l:Lvr/a;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/ImageEditorView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/ImageEditorView;->h(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/nazdika/app/view/ImageEditorView;)I
    .locals 0

    iget p0, p0, Lcom/nazdika/app/view/ImageEditorView;->i:I

    return p0
.end method

.method static bridge synthetic c(Lcom/nazdika/app/view/ImageEditorView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/ImageEditorView;->k:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/nazdika/app/view/ImageEditorView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/ImageEditorView;->j:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/nazdika/app/view/ImageEditorView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/ImageEditorView;->setLoadingVisibility(Z)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d01b0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fenchtose/nocropper/CropperView;->setDebug(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    invoke-virtual {p1, v0}, Lcom/fenchtose/nocropper/CropperView;->setGestureEnabled(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    invoke-virtual {p1}, Lcom/fenchtose/nocropper/CropperView;->e()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/ImageEditorView;->setMakeSquare(Z)V

    return-void
.end method

.method private static synthetic h(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private j(Landroid/graphics/Bitmap;F)Lsr/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "F)",
            "Lsr/p<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/view/n;

    invoke-direct {v0, p2, p1}, Lcom/nazdika/app/view/n;-><init>(FLandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lsr/p;->c(Ljava/util/concurrent/Callable;)Lsr/p;

    move-result-object p1

    invoke-static {}, Los/a;->a()Lsr/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsr/p;->h(Lsr/o;)Lsr/p;

    move-result-object p1

    invoke-static {}, Lur/b;->c()Lsr/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsr/p;->d(Lsr/o;)Lsr/p;

    move-result-object p1

    return-object p1
.end method

.method private setLoadingVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lhn/l3;->n(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lhn/l3;->q(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nazdika/app/view/ImageEditorView;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setMinZoomMaybe(Landroid/graphics/Bitmap;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float v1, v0, p1

    iget-object v2, p0, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    invoke-virtual {v2}, Lcom/fenchtose/nocropper/CropperView;->h()Z

    move-result v2

    const v3, 0x3ff33333    # 1.9f

    const-wide v4, 0x3ffe666666666666L    # 1.9

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    cmpl-float v2, v1, v6

    if-lez v2, :cond_0

    float-to-double v7, v1

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    cmpg-double v2, v7, v9

    if-gez v2, :cond_0

    const v2, 0x3f666666    # 0.9f

    div-float/2addr v2, v1

    float-to-double v2, v2

    const-wide v4, 0x3ff2666666666666L    # 1.15

    :goto_0
    mul-double v2, v2, v4

    :goto_1
    double-to-float v6, v2

    goto :goto_2

    :cond_0
    float-to-double v7, v1

    const-wide v9, 0x3ff199999999999aL    # 1.1

    cmpl-double v2, v7, v9

    if-lez v2, :cond_1

    cmpg-double v2, v7, v4

    if-gez v2, :cond_1

    const v2, 0x3f8ccccd    # 1.1f

    div-float v2, v1, v2

    float-to-double v2, v2

    mul-double v2, v2, v9

    goto :goto_1

    :cond_1
    cmpl-double v2, v7, v4

    if-lez v2, :cond_4

    div-float v2, v1, v3

    float-to-double v2, v2

    const-wide v4, 0x3ffe147ae147ae14L    # 1.88

    goto :goto_0

    :cond_2
    cmpl-float v2, v1, v6

    if-lez v2, :cond_3

    float-to-double v7, v1

    const-wide v9, 0x3fe999999999999aL    # 0.8

    cmpg-double v2, v7, v9

    if-gez v2, :cond_3

    const v2, 0x3f4ccccd    # 0.8f

    div-float v6, v2, v1

    goto :goto_2

    :cond_3
    float-to-double v7, v1

    cmpl-double v2, v7, v4

    if-lez v2, :cond_4

    div-float v6, v1, v3

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v2, v3

    mul-float v6, v6, v2

    iget-object v3, p0, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    invoke-virtual {v3, v6}, Lcom/fenchtose/nocropper/CropperView;->setMinZoom(F)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMinZoomMaybe: w "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " h "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " ratio "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " minz "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " bzoom "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
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

.method public fitImage()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-boolean v0, p0, Lcom/nazdika/app/view/ImageEditorView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    invoke-virtual {v0}, Lcom/fenchtose/nocropper/CropperView;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    invoke-virtual {v0}, Lcom/fenchtose/nocropper/CropperView;->e()V

    :goto_0
    iget-boolean v0, p0, Lcom/nazdika/app/view/ImageEditorView;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/ImageEditorView;->j:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/ImageEditorView;->k:Z

    return-void
.end method

.method public getCircleShadow()Lcom/nazdika/app/view/CircleShadowView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView;->circleShadow:Lcom/nazdika/app/view/CircleShadowView;

    return-object v0
.end method

.method public getCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    invoke-virtual {v1}, Lcom/fenchtose/nocropper/CropperView;->getCroppedBitmap()Lcom/fenchtose/nocropper/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fenchtose/nocropper/a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/view/ImageEditorView;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCroppedBitmap: w "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ratio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x55

    invoke-static {v1, v2}, Lhn/t;->b(Landroid/graphics/Bitmap;I)Lsr/j;

    move-result-object v1

    invoke-virtual {v1}, Lsr/j;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public getOnlyCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    invoke-virtual {v1}, Lcom/fenchtose/nocropper/CropperView;->getCroppedBitmap()Lcom/fenchtose/nocropper/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fenchtose/nocropper/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    invoke-virtual {v0}, Lcom/fenchtose/nocropper/CropperView;->i()V

    return-void
.end method

.method protected k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    iget v3, p0, Lcom/nazdika/app/view/ImageEditorView;->f:I

    if-lez v3, :cond_0

    int-to-float v0, v3

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/nazdika/app/view/ImageEditorView;->g:I

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
    iget v3, p0, Lcom/nazdika/app/view/ImageEditorView;->d:I

    if-lez v3, :cond_4

    iget v4, p0, Lcom/nazdika/app/view/ImageEditorView;->e:I

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
    if-lez v3, :cond_5

    if-lez v0, :cond_5

    invoke-static {p1, v3, v0}, Lxl/b;->k(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView;->l:Lvr/a;

    invoke-virtual {v0}, Lvr/a;->b()V

    return-void
.end method

.method public rotate(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05a5

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/ImageEditorView;->setLoadingVisibility(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView;->imgRotateRight:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView;->imgRotateLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView;->l:Lvr/a;

    iget-object v1, p0, Lcom/nazdika/app/view/ImageEditorView;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1}, Lcom/nazdika/app/view/ImageEditorView;->j(Landroid/graphics/Bitmap;F)Lsr/p;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/view/ImageEditorView$a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/ImageEditorView$a;-><init>(Lcom/nazdika/app/view/ImageEditorView;)V

    invoke-virtual {p1, v1}, Lsr/p;->i(Lsr/r;)Lsr/r;

    move-result-object p1

    check-cast p1, Lvr/b;

    invoke-virtual {v0, p1}, Lvr/a;->c(Lvr/b;)Z

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/nazdika/app/view/ImageEditorView;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/ImageEditorView;->setMinZoomMaybe(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01001e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget v2, p0, Lcom/nazdika/app/view/ImageEditorView;->i:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/nazdika/app/view/ImageEditorView;->SelectedView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView;->SelectedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/nazdika/app/view/ImageEditorView$b;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/ImageEditorView$b;-><init>(Lcom/nazdika/app/view/ImageEditorView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setMakeSquare(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/ImageEditorView;->cropImage:Lcom/fenchtose/nocropper/CropperView;

    invoke-virtual {v0, p1}, Lcom/fenchtose/nocropper/CropperView;->setMakeSquare(Z)V

    return-void
.end method
