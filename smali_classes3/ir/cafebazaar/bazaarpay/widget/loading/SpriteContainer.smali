.class public abstract Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;
.super Lir/cafebazaar/bazaarpay/widget/loading/Sprite;
.source "SpriteContainer.java"


# instance fields
.field private color:I

.field private final sprites:[Lir/cafebazaar/bazaarpay/widget/loading/Sprite;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;-><init>()V

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->onCreateChild()[Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->sprites:[Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->initCallBack()V

    invoke-virtual {p0, v0}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->onChildCreated([Lir/cafebazaar/bazaarpay/widget/loading/Sprite;)V

    return-void
.end method

.method private initCallBack()V
    .locals 4

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->sprites:[Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->drawChild(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->sprites:[Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v3, p1}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected drawSelf(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getChildAt(I)Lir/cafebazaar/bazaarpay/widget/loading/Sprite;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->sprites:[Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->sprites:[Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->color:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->sprites:[Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/widget/loading/AnimationUtils;->isRunning([Lir/cafebazaar/bazaarpay/widget/loading/Sprite;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->sprites:[Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs onChildCreated([Lir/cafebazaar/bazaarpay/widget/loading/Sprite;)V
    .locals 0

    return-void
.end method

.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract onCreateChild()[Lir/cafebazaar/bazaarpay/widget/loading/Sprite;
.end method

.method public setColor(I)V
    .locals 2

    iput p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->color:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->getChildAt(I)Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->setColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    invoke-super {p0}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->start()V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->sprites:[Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/widget/loading/AnimationUtils;->start([Lir/cafebazaar/bazaarpay/widget/loading/Sprite;)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-super {p0}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->stop()V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteContainer;->sprites:[Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/widget/loading/AnimationUtils;->stop([Lir/cafebazaar/bazaarpay/widget/loading/Sprite;)V

    return-void
.end method
