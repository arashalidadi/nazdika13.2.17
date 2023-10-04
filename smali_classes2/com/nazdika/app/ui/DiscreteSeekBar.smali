.class public final Lcom/nazdika/app/ui/DiscreteSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "DiscreteSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/ui/DiscreteSeekBar$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/nazdika/app/ui/DiscreteSeekBar$a;

.field public static final j:I


# instance fields
.field private final e:I

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/ui/DiscreteSeekBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/ui/DiscreteSeekBar$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/ui/DiscreteSeekBar;->i:Lcom/nazdika/app/ui/DiscreteSeekBar$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/ui/DiscreteSeekBar;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/nazdika/app/ui/DiscreteSeekBar;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/nazdika/app/ui/DiscreteSeekBar;->g:I

    invoke-direct {p0}, Lcom/nazdika/app/ui/DiscreteSeekBar;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/ui/DiscreteSeekBar;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nazdika/app/ui/DiscreteSeekBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/DiscreteSeekBar;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_6

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    iget v2, p0, Lcom/nazdika/app/ui/DiscreteSeekBar;->e:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v4, v0, 0x1

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    :goto_0
    mul-int v6, v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0xa

    if-nez v5, :cond_1

    add-int/lit8 v6, v6, 0xc

    :cond_1
    if-ne v5, v0, :cond_2

    add-int/lit8 v6, v6, -0x12

    :cond_2
    iget-boolean v7, p0, Lcom/nazdika/app/ui/DiscreteSeekBar;->h:Z

    if-nez v7, :cond_3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v7

    if-ne v7, v5, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v6, v6

    const/high16 v7, 0x41400000    # 12.0f

    add-float/2addr v6, v7

    add-int v7, v3, v2

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget-object v8, p0, Lcom/nazdika/app/ui/DiscreteSeekBar;->f:Landroid/graphics/Paint;

    if-eqz v8, :cond_4

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {p1, v6, v7, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    if-eq v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setShowTopOfThumb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/ui/DiscreteSeekBar;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTickMarkColor(I)V
    .locals 1

    iput p1, p0, Lcom/nazdika/app/ui/DiscreteSeekBar;->g:I

    iget-object v0, p0, Lcom/nazdika/app/ui/DiscreteSeekBar;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
