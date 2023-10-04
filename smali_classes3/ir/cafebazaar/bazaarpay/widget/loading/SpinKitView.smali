.class public Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;
.super Landroid/widget/ProgressBar;
.source "SpinKitView.java"


# instance fields
.field private mColor:I

.field private mSprite:Lir/cafebazaar/bazaarpay/widget/loading/Sprite;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz p2, :cond_0

    sget-object p3, Lir/cafebazaar/bazaarpay/R$styleable;->SpinKitView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lir/cafebazaar/bazaarpay/R$styleable;->SpinKitView_loadingColor:I

    sget p4, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_color_primary:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p1, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->mColor:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->init()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/loading/ThreeBounce;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/widget/loading/ThreeBounce;-><init>()V

    iget v1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->mColor:I

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->setColor(I)V

    invoke-virtual {p0, v0}, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->setIndeterminateDrawable(Lir/cafebazaar/bazaarpay/widget/loading/Sprite;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->getIndeterminateDrawable()Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lir/cafebazaar/bazaarpay/widget/loading/Sprite;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->mSprite:Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    return-object v0
.end method

.method public onScreenStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onScreenStateChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->mSprite:Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->stop()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->mSprite:Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->mSprite:Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->start()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->mColor:I

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->mSprite:Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    if-eqz v0, :cond_0

    check-cast p1, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->setIndeterminateDrawable(Lir/cafebazaar/bazaarpay/widget/loading/Sprite;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this d must be instanceof Sprite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndeterminateDrawable(Lir/cafebazaar/bazaarpay/widget/loading/Sprite;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->mSprite:Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->getColor()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->mSprite:Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    iget v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->mColor:I

    invoke-virtual {p1, v0}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->mSprite:Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->start()V

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    if-eqz v0, :cond_0

    check-cast p1, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->stop()V

    :cond_0
    return-void
.end method
