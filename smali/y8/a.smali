.class public Ly8/a;
.super Landroid/graphics/drawable/Drawable;
.source "ArrayDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ly8/s;
.implements Ly8/r;


# instance fields
.field private d:Ly8/s;

.field private final e:Ly8/d;

.field private final f:[Landroid/graphics/drawable/Drawable;

.field private final g:[Ly8/c;

.field private final h:Landroid/graphics/Rect;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ly8/d;

    invoke-direct {v0}, Ly8/d;-><init>()V

    iput-object v0, p0, Ly8/a;->e:Ly8/d;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly8/a;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/a;->i:Z

    iput-boolean v0, p0, Ly8/a;->j:Z

    iput-boolean v0, p0, Ly8/a;->k:Z

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object p1, p1, v0

    invoke-static {p1, p0, p0}, Ly8/e;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Ly8/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Ly8/c;

    iput-object p1, p0, Ly8/a;->g:[Ly8/c;

    return-void
.end method

.method private a(I)Ly8/c;
    .locals 1

    new-instance v0, Ly8/a$a;

    invoke-direct {v0, p0, p1}, Ly8/a$a;-><init>(Ly8/a;I)V

    return-object v0
.end method


# virtual methods
.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lw7/k;->b(Ljava/lang/Boolean;)V

    iget-object v2, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)Ly8/c;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lw7/k;->b(Ljava/lang/Boolean;)V

    iget-object v2, p0, Ly8/a;->g:[Ly8/c;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ly8/a;->g:[Ly8/c;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Ly8/a;->a(I)Ly8/c;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_2
    iget-object v0, p0, Ly8/a;->g:[Ly8/c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(Ly8/s;)V
    .locals 0

    iput-object p1, p0, Ly8/a;->d:Ly8/s;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Ly8/a;->d:Ly8/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly8/s;->e(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public g(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lw7/k;->b(Ljava/lang/Boolean;)V

    iget-object v2, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    iget-boolean v2, p0, Ly8/a;->k:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v2, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Ly8/e;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Ly8/s;)V

    invoke-static {p2, v3, v3}, Ly8/e;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Ly8/s;)V

    iget-object v2, p0, Ly8/a;->e:Ly8/d;

    invoke-static {p2, v2}, Ly8/e;->e(Landroid/graphics/drawable/Drawable;Ly8/d;)V

    invoke-static {p2, p0}, Ly8/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2, p0, p0}, Ly8/e;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Ly8/s;)V

    iput-boolean v1, p0, Ly8/a;->j:Z

    iget-object v1, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getOpacity()I
    .locals 4

    iget-object v0, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Ly8/a;->h:Landroid/graphics/Rect;

    :goto_0
    iget-object v2, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public i(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Ly8/a;->d:Ly8/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly8/s;->i(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 5

    iget-boolean v0, p0, Ly8/a;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/a;->i:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-boolean v3, p0, Ly8/a;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    or-int v2, v3, v4

    iput-boolean v2, p0, Ly8/a;->i:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Ly8/a;->j:Z

    :cond_2
    iget-boolean v0, p0, Ly8/a;->i:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8/a;->k:Z

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    iget-object v0, p0, Ly8/a;->e:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->b(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    iget-object v0, p0, Ly8/a;->e:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->c(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 3

    iget-object v0, p0, Ly8/a;->e:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->d(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 3

    iget-object v0, p0, Ly8/a;->e:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->e(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHotspot(FF)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly8/a;->f:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
