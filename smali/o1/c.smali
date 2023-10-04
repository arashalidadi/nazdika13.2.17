.class public final Lo1/c;
.super Ljava/lang/Object;
.source "ColorResources.android.kt"


# direct methods
.method public static final a(ILf0/l;I)J
    .locals 3

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.res.colorResource (ColorResources.android.kt:36)"

    const v2, -0x69f4b549

    invoke-static {v2, p2, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->g()Lf0/f1;

    move-result-object p2

    invoke-interface {p1, p2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    sget-object p2, Lo1/b;->a:Lo1/b;

    invoke-virtual {p2, p1, p0}, Lo1/b;->a(Landroid/content/Context;I)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Lw0/d2;->b(I)J

    move-result-wide p0

    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lf0/n;->Y()V

    :cond_2
    return-wide p0
.end method
