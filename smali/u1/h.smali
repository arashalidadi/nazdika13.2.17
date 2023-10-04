.class public final Lu1/h;
.super Ljava/lang/Object;
.source "LineHeightStyleSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FIIZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu1/h;->d:F

    iput p2, p0, Lu1/h;->e:I

    iput p3, p0, Lu1/h;->f:I

    iput-boolean p4, p0, Lu1/h;->g:Z

    iput-boolean p5, p0, Lu1/h;->h:Z

    iput p6, p0, Lu1/h;->i:F

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..1] range or -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    invoke-static {p1}, Lu1/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    iget v1, p0, Lu1/h;->d:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    sub-int v0, v1, v0

    iget v2, p0, Lu1/h;->i:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Lu1/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    :cond_1
    if-gtz v0, :cond_2

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float v0, v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_1
    double-to-float v0, v2

    float-to-int v0, v0

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v2

    iput v0, p0, Lu1/h;->l:I

    sub-int v1, v0, v1

    iput v1, p0, Lu1/h;->k:I

    iget-boolean v3, p0, Lu1/h;->g:Z

    if-eqz v3, :cond_3

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_3
    iput v1, p0, Lu1/h;->j:I

    iget-boolean v3, p0, Lu1/h;->h:Z

    if-eqz v3, :cond_4

    move v0, v2

    :cond_4
    iput v0, p0, Lu1/h;->m:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, v1

    iput p1, p0, Lu1/h;->n:I

    sub-int/2addr v0, v2

    iput v0, p0, Lu1/h;->o:I

    return-void
.end method


# virtual methods
.method public final b(IIZ)Lu1/h;
    .locals 8

    new-instance v7, Lu1/h;

    iget v1, p0, Lu1/h;->d:F

    iget-boolean v5, p0, Lu1/h;->h:Z

    iget v6, p0, Lu1/h;->i:F

    move-object v0, v7

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lu1/h;-><init>(FIIZZF)V

    return-object v7
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lu1/h;->n:I

    return v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    const-string p4, "text"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fontMetricsInt"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lu1/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lu1/h;->e:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lu1/h;->f:I

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    iget-boolean p2, p0, Lu1/h;->g:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lu1/h;->h:Z

    if-eqz p2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0, p6}, Lu1/h;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p0, Lu1/h;->j:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lu1/h;->k:I

    :goto_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p4, :cond_6

    iget p1, p0, Lu1/h;->m:I

    goto :goto_3

    :cond_6
    iget p1, p0, Lu1/h;->l:I

    :goto_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lu1/h;->o:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lu1/h;->h:Z

    return v0
.end method
