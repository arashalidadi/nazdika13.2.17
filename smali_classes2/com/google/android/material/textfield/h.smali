.class Lcom/google/android/material/textfield/h;
.super Lhf/g;
.source "CutoutDrawable.java"


# instance fields
.field private final C:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/h;-><init>(Lhf/k;)V

    return-void
.end method

.method constructor <init>(Lhf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lhf/k;

    invoke-direct {p1}, Lhf/k;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lhf/g;-><init>(Lhf/k;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->C:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method j0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method k0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/h;->l0(FFFF)V

    return-void
.end method

.method l0(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->C:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lhf/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method m0(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/h;->l0(FFFF)V

    return-void
.end method

.method protected r(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lhf/g;->r(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->C:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Ls1/o0;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->C:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    :goto_0
    invoke-super {p0, p1}, Lhf/g;->r(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void
.end method
