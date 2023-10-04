.class public final Lcom/adivery/sdk/networks/adivery/VideoProgress;
.super Landroid/view/View;
.source "VideoProgress.kt"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/networks/adivery/VideoProgress;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/networks/adivery/VideoProgress;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/networks/adivery/VideoProgress;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/networks/adivery/VideoProgress;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, Lcom/adivery/sdk/networks/adivery/VideoProgress;->b:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/adivery/sdk/networks/adivery/VideoProgress;->a:Landroid/graphics/Paint;

    const/high16 v3, -0x78000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v9, p0, Lcom/adivery/sdk/networks/adivery/VideoProgress;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v7, v0

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/adivery/sdk/networks/adivery/VideoProgress;->a:Landroid/graphics/Paint;

    const v3, -0x23272b

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/adivery/sdk/networks/adivery/VideoProgress;->b:F

    mul-float v0, v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v5, v0, v2

    iget-object v7, p0, Lcom/adivery/sdk/networks/adivery/VideoProgress;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/networks/adivery/VideoProgress;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    iput p1, p0, Lcom/adivery/sdk/networks/adivery/VideoProgress;->b:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iput v0, p0, Lcom/adivery/sdk/networks/adivery/VideoProgress;->b:F

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lcom/adivery/sdk/networks/adivery/VideoProgress;->b:F

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
