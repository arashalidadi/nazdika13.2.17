.class public final Lir/cafebazaar/bazaarpay/extensions/NavControllerExtKt;
.super Ljava/lang/Object;
.source "NavControllerExt.kt"


# direct methods
.method public static final navigateSafe(Lq3/j;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq3/j;->z()Lq3/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq3/n;->m(I)Lq3/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lq3/j;->K(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static final navigateSafe(Lq3/j;Lq3/o;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lq3/o;->getActionId()I

    move-result v0

    invoke-interface {p1}, Lq3/o;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lir/cafebazaar/bazaarpay/extensions/NavControllerExtKt;->navigateSafe(Lq3/j;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic navigateSafe$default(Lq3/j;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lir/cafebazaar/bazaarpay/extensions/NavControllerExtKt;->navigateSafe(Lq3/j;ILandroid/os/Bundle;)V

    return-void
.end method
