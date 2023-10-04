.class public final Lq/g;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.android.kt"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lq/g;->a:F

    return-void
.end method

.method public static final a()F
    .locals 1

    sget v0, Lq/g;->a:F

    return v0
.end method

.method public static final b(Lf0/l;I)Lr/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0/l;",
            "I)",
            "Lr/y<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x35e8bf9b

    invoke-interface {p0, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    invoke-static {v0, p1, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object p1

    invoke-interface {p0, p1}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/e;

    invoke-interface {p1}, Ld2/e;->getDensity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {p0, v1}, Lf0/l;->f(I)V

    invoke-interface {p0, v0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Lq/f;

    invoke-direct {v0, p1}, Lq/f;-><init>(Ld2/e;)V

    invoke-static {v0}, Lr/a0;->a(Lr/h0;)Lr/y;

    move-result-object v1

    invoke-interface {p0, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Lf0/l;->L()V

    check-cast v1, Lr/y;

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p0}, Lf0/l;->L()V

    return-object v1
.end method
