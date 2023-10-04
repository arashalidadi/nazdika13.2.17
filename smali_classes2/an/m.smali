.class public Lan/m;
.super Ljava/lang/Object;
.source "SizePresenter.java"


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lan/m;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lan/m;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lan/m;->c:I

    iput v0, p0, Lan/m;->d:I

    iput v0, p0, Lan/m;->e:I

    iput-boolean v0, p0, Lan/m;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lan/m;->f:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lan/m;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;III)V
    .locals 8

    iput p2, p0, Lan/m;->c:I

    iput p3, p0, Lan/m;->d:I

    iget v0, p0, Lan/m;->f:I

    iget v1, p0, Lan/m;->g:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v1, p0, Lan/m;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    move v7, v1

    goto :goto_2

    :cond_1
    const v1, 0x3fe66666    # 1.8f

    if-lez p2, :cond_4

    if-lez p3, :cond_4

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    const p3, 0x3f4ccccd    # 0.8f

    cmpg-float v2, p2, p3

    if-gez v2, :cond_2

    const v7, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_2
    cmpl-float p3, p2, v1

    if-lez p3, :cond_3

    goto :goto_1

    :cond_3
    move v7, p2

    goto :goto_2

    :cond_4
    :goto_1
    const v7, 0x3fe66666    # 1.8f

    :goto_2
    iget-boolean p2, p0, Lan/m;->l:Z

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    iget v2, p0, Lan/m;->b:F

    cmpl-float v3, v2, p3

    if-eqz v3, :cond_5

    int-to-float v3, v0

    mul-float v3, v3, v2

    float-to-int v2, v3

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    int-to-float v3, v2

    div-float/2addr v3, v7

    float-to-int v3, v3

    move v5, v2

    move v6, v3

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget v1, p0, Lan/m;->e:I

    :goto_5
    sub-int/2addr v0, v1

    iget p2, p0, Lan/m;->b:F

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_8

    int-to-float p3, v0

    mul-float p3, p3, p2

    float-to-int p2, p3

    move v3, p2

    goto :goto_6

    :cond_8
    move v3, v0

    :goto_6
    int-to-float p2, v3

    div-float/2addr p2, v7

    float-to-int v4, p2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    if-nez p4, :cond_a

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lan/m;->d(IIIIF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v3, v4}, Lan/m;->e(II)V

    :goto_7
    return-void
.end method

.method public b(II)I
    .locals 3

    iput p1, p0, Lan/m;->c:I

    iput p2, p0, Lan/m;->d:I

    iget v0, p0, Lan/m;->f:I

    iget v1, p0, Lan/m;->g:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v1, p0, Lan/m;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x3fe66666    # 1.8f

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3f4ccccd    # 0.8f

    cmpg-float v2, p1, p2

    if-gez v2, :cond_2

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_2
    cmpl-float p2, p1, v1

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, p1

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lan/m;->l:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    iget p1, p0, Lan/m;->e:I

    :goto_2
    sub-int/2addr v0, p1

    iget p1, p0, Lan/m;->b:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_6

    int-to-float p2, v0

    mul-float p2, p2, p1

    float-to-int v0, p2

    :cond_6
    int-to-float p1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    return p1
.end method

.method public c(IZ)V
    .locals 0

    iput p1, p0, Lan/m;->e:I

    iput-boolean p2, p0, Lan/m;->l:Z

    return-void
.end method

.method protected d(IIIIF)V
    .locals 1

    iput p1, p0, Lan/m;->j:I

    iput p2, p0, Lan/m;->k:I

    iget-boolean v0, p0, Lan/m;->l:Z

    if-eqz v0, :cond_0

    iput p3, p0, Lan/m;->h:I

    iput p4, p0, Lan/m;->i:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lan/m;->h:I

    iput p2, p0, Lan/m;->i:I

    :goto_0
    iget p1, p0, Lan/m;->c:I

    if-lez p1, :cond_2

    iget p2, p0, Lan/m;->d:I

    if-lez p2, :cond_2

    iget p3, p0, Lan/m;->h:I

    if-le p3, p1, :cond_1

    iput p1, p0, Lan/m;->h:I

    int-to-float p1, p1

    div-float/2addr p1, p5

    float-to-int p1, p1

    iput p1, p0, Lan/m;->i:I

    :cond_1
    iget p1, p0, Lan/m;->i:I

    if-le p1, p2, :cond_2

    iput p2, p0, Lan/m;->i:I

    int-to-float p1, p2

    mul-float p1, p1, p5

    float-to-int p1, p1

    iput p1, p0, Lan/m;->h:I

    :cond_2
    return-void
.end method

.method protected e(II)V
    .locals 4

    iget v0, p0, Lan/m;->c:I

    int-to-float v1, v0

    iget v2, p0, Lan/m;->d:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    const v3, 0x3f4ccccd    # 0.8f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    iput p2, p0, Lan/m;->k:I

    int-to-float p1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, Lan/m;->j:I

    goto :goto_0

    :cond_0
    const v3, 0x3fe66666    # 1.8f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    iput p1, p0, Lan/m;->j:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lan/m;->k:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lan/m;->j:I

    iput p2, p0, Lan/m;->k:I

    :goto_0
    iget p1, p0, Lan/m;->j:I

    iput p1, p0, Lan/m;->h:I

    iget p2, p0, Lan/m;->k:I

    iput p2, p0, Lan/m;->i:I

    if-lez v0, :cond_3

    if-lez v2, :cond_3

    if-le p1, v0, :cond_2

    iput v0, p0, Lan/m;->h:I

    int-to-float p1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lan/m;->i:I

    :cond_2
    iget p1, p0, Lan/m;->i:I

    if-le p1, v2, :cond_3

    iput v2, p0, Lan/m;->i:I

    int-to-float p1, v2

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, Lan/m;->h:I

    :cond_3
    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lan/m;->k:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lan/m;->j:I

    return v0
.end method
