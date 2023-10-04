.class public Lb7/a;
.super Ljava/lang/Object;
.source "MatrixManager.java"


# instance fields
.field protected a:Landroid/graphics/Point;

.field protected b:I

.field protected c:Lb7/b;

.field protected d:Ljava/lang/Integer;

.field protected e:Lb7/b;

.field protected f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lb7/a;->a:Landroid/graphics/Point;

    iput v1, p0, Lb7/a;->b:I

    sget-object v0, Lb7/b;->g:Lb7/b;

    iput-object v0, p0, Lb7/a;->c:Lb7/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lb7/a;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lb7/a;->e:Lb7/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lb7/a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lb7/a;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lb7/a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lb7/a;->l(Landroid/view/View;FF)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lb7/a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lb7/a;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v0, v2}, Lb7/a;->l(Landroid/view/View;FF)V

    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb7/a;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lb7/a;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lb7/a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb7/a;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected d(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lb7/a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lb7/a;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v0, v2}, Lb7/a;->l(Landroid/view/View;FF)V

    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v0}, Lb7/a;->l(Landroid/view/View;FF)V

    return-void
.end method

.method protected f()V
    .locals 3

    iget-object v0, p0, Lb7/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb7/a;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lb7/a;->i(Landroid/view/View;I)V

    iput-object v1, p0, Lb7/a;->d:Ljava/lang/Integer;

    :cond_0
    iget-object v2, p0, Lb7/a;->e:Lb7/b;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v2}, Lb7/a;->j(Landroid/view/View;Lb7/b;)Z

    iput-object v1, p0, Lb7/a;->e:Lb7/b;

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb7/a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public g()Lb7/b;
    .locals 1

    iget-object v0, p0, Lb7/a;->e:Lb7/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb7/a;->c:Lb7/b;

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lb7/a;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Lb7/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lb7/a;->d:Ljava/lang/Integer;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb7/a;->f:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    div-int/lit8 v0, p2, 0x5a

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lb7/a;->b:I

    div-int/lit8 v3, v3, 0x5a

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lb7/a;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lb7/a;->c:Lb7/b;

    invoke-virtual {p0, p1, v0}, Lb7/a;->j(Landroid/view/View;Lb7/b;)Z

    :cond_3
    iput p2, p0, Lb7/a;->b:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public j(Landroid/view/View;Lb7/b;)Z
    .locals 2

    invoke-virtual {p0}, Lb7/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p2, p0, Lb7/a;->e:Lb7/b;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb7/a;->f:Ljava/lang/ref/WeakReference;

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lb7/a;->c:Lb7/b;

    sget-object v0, Lb7/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, p2}, Lb7/a;->l(Landroid/view/View;FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lb7/a;->e(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lb7/a;->d(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lb7/a;->c(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lb7/a;->b(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lb7/a;->a(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to apply scale with a view size of ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MatrixManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(II)V
    .locals 3

    iget v0, p0, Lb7/a;->b:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lb7/a;->a:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    iput v2, v0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lb7/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lb7/a;->f()V

    :cond_3
    return-void
.end method

.method protected l(Landroid/view/View;FF)V
    .locals 3

    iget v0, p0, Lb7/a;->b:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float p3, p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    move v2, p3

    move p3, p2

    move p2, v2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
