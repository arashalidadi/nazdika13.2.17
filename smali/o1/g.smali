.class public final Lo1/g;
.super Ljava/lang/Object;
.source "PrimitiveResources.android.kt"


# direct methods
.method public static final a(ILf0/l;I)F
    .locals 3

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:75)"

    const v2, 0x2ff10657

    invoke-static {v2, p2, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->g()Lf0/f1;

    move-result-object p2

    invoke-interface {p1, p2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/e;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-interface {p1}, Ld2/e;->getDensity()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ld2/h;->m(F)F

    move-result p0

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    return p0
.end method
