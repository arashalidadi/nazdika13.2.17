.class public Lhf/h;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method static a(I)Lhf/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lhf/h;->b()Lhf/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lhf/e;

    invoke-direct {p0}, Lhf/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lhf/j;

    invoke-direct {p0}, Lhf/j;-><init>()V

    return-object p0
.end method

.method static b()Lhf/d;
    .locals 1

    new-instance v0, Lhf/j;

    invoke-direct {v0}, Lhf/j;-><init>()V

    return-object v0
.end method

.method static c()Lhf/f;
    .locals 1

    new-instance v0, Lhf/f;

    invoke-direct {v0}, Lhf/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lhf/g;

    if-eqz v0, :cond_0

    check-cast p0, Lhf/g;

    invoke-virtual {p0, p1}, Lhf/g;->X(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lhf/g;

    if-eqz v1, :cond_0

    check-cast v0, Lhf/g;

    invoke-static {p0, v0}, Lhf/h;->f(Landroid/view/View;Lhf/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lhf/g;)V
    .locals 1

    invoke-virtual {p1}, Lhf/g;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/n;->d(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lhf/g;->b0(F)V

    :cond_0
    return-void
.end method
