.class public Ly8/b;
.super Ly8/g;
.source "AutoRotateDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private h:I

.field private i:Z

.field j:F

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ly8/b;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Ly8/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput p1, p0, Ly8/b;->j:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly8/b;->k:Z

    iput p2, p0, Ly8/b;->h:I

    iput-boolean p3, p0, Ly8/b;->i:Z

    return-void
.end method

.method private q()I
    .locals 2

    iget v0, p0, Ly8/b;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private r()V
    .locals 4

    iget-boolean v0, p0, Ly8/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8/b;->k:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    iget v5, p0, Ly8/b;->j:F

    iget-boolean v6, p0, Ly8/b;->i:Z

    if-nez v6, :cond_0

    const/high16 v6, 0x43b40000    # 360.0f

    sub-float v5, v6, v5

    :cond_0
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v5, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-super {p0, p1}, Ly8/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-direct {p0}, Ly8/b;->r()V

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/b;->k:Z

    iget v0, p0, Ly8/b;->j:F

    invoke-direct {p0}, Ly8/b;->q()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Ly8/b;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
