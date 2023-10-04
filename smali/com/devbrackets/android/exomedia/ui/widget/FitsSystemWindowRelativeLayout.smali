.class public Lcom/devbrackets/android/exomedia/ui/widget/FitsSystemWindowRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "FitsSystemWindowRelativeLayout.java"


# instance fields
.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/devbrackets/android/exomedia/ui/widget/FitsSystemWindowRelativeLayout;->b()V

    return-void
.end method

.method private a()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/FitsSystemWindowRelativeLayout;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/FitsSystemWindowRelativeLayout;->d:Landroid/graphics/Rect;

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/FitsSystemWindowRelativeLayout;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method private c(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/FitsSystemWindowRelativeLayout;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/FitsSystemWindowRelativeLayout;->c(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/FitsSystemWindowRelativeLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    return-object p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/devbrackets/android/exomedia/ui/widget/FitsSystemWindowRelativeLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/devbrackets/android/exomedia/ui/widget/FitsSystemWindowRelativeLayout;->b()V

    :cond_0
    return-void
.end method
