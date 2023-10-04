.class public Lcom/nazdika/app/view/ImageDrawView;
.super Lcom/nazdika/app/view/ProgressiveImageView;
.source "ImageDrawView.java"


# static fields
.field private static O:I = 0x0

.field private static P:I = 0x1e


# instance fields
.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/graphics/Path;

.field private J:Landroid/graphics/Paint;

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/ImageDrawView;->H:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/ImageDrawView;->K:Ljava/util/ArrayList;

    sget p1, Lcom/nazdika/app/view/ImageDrawView;->P:I

    iput p1, p0, Lcom/nazdika/app/view/ImageDrawView;->L:I

    invoke-direct {p0}, Lcom/nazdika/app/view/ImageDrawView;->c0()V

    return-void
.end method

.method private a0(FF)V
    .locals 0

    return-void
.end method

.method private b0(I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/nazdika/app/view/ImageDrawView;->L:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private c0()V
    .locals 1

    const v0, 0x7f06041b

    invoke-static {p0, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    sput v0, Lcom/nazdika/app/view/ImageDrawView;->O:I

    iput v0, p0, Lcom/nazdika/app/view/ImageDrawView;->M:I

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/ImageDrawView;->d0(I)V

    return-void
.end method

.method private d0(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/ImageDrawView;->b0(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/ImageDrawView;->J:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/nazdika/app/view/ImageDrawView;->getNewPathPen()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/ImageDrawView;->I:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/nazdika/app/view/ImageDrawView;->H:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nazdika/app/view/ImageDrawView;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/ImageDrawView;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nazdika/app/view/ImageDrawView;->I:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f0(FF)V
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/ImageDrawView;->M:I

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/ImageDrawView;->d0(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/ImageDrawView;->I:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method private g0(FF)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/ImageDrawView;->I:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private getNewPathPen()Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
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

.method public e0()Z
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/ImageDrawView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/ImageDrawView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nazdika/app/view/ImageDrawView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/nazdika/app/view/ImageDrawView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nazdika/app/view/ImageDrawView;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/view/ImageDrawView;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/nazdika/app/view/ImageDrawView;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v2, p0, Lcom/nazdika/app/view/ImageDrawView;->N:Z

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/nazdika/app/view/ImageDrawView;->f0(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/nazdika/app/view/ImageDrawView;->g0(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/nazdika/app/view/ImageDrawView;->a0(FF)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public setPenColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/view/ImageDrawView;->M:I

    return-void
.end method

.method public setPenEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/ImageDrawView;->N:Z

    return-void
.end method

.method public setPenThickness(F)V
    .locals 1

    sget v0, Lcom/nazdika/app/view/ImageDrawView;->P:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/nazdika/app/view/ImageDrawView;->L:I

    return-void
.end method
