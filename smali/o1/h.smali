.class public final Lo1/h;
.super Ljava/lang/Object;
.source "Resources.android.kt"


# direct methods
.method public static final a(Lf0/l;I)Landroid/content/res/Resources;
    .locals 3

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.res.resources (Resources.android.kt:30)"

    const v2, 0x5ca0ff57

    invoke-static {v2, p1, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Lf0/f1;

    move-result-object p1

    invoke-interface {p0, p1}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->g()Lf0/f1;

    move-result-object p1

    invoke-interface {p0, p1}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "LocalContext.current.resources"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    return-object p0
.end method
