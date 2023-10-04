.class public final Ly/m;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.android.kt"


# direct methods
.method public static final synthetic a(Lv0/h;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Ly/m;->c(Lv0/h;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lf0/l;I)Ly/d;
    .locals 3

    const v0, -0x3d7a14e4

    invoke-interface {p0, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.relocation.rememberDefaultBringIntoViewParent (BringIntoViewResponder.android.kt:28)"

    invoke-static {v0, p1, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->k()Lf0/f1;

    move-result-object p1

    invoke-interface {p0, p1}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, 0x44faf204

    invoke-interface {p0, v0}, Lf0/l;->f(I)V

    invoke-interface {p0, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Ly/a;

    invoke-direct {v1, p1}, Ly/a;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Lf0/l;->L()V

    check-cast v1, Ly/a;

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p0}, Lf0/l;->L()V

    return-object v1
.end method

.method private static final c(Lv0/h;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lv0/h;->f()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lv0/h;->i()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lv0/h;->g()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lv0/h;->c()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
