.class public final Lir/cafebazaar/bazaarpay/utils/UiUtilKt;
.super Ljava/lang/Object;
.source "UiUtil.kt"


# direct methods
.method public static final getBalanceTextColor(Landroid/content/Context;J)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    sget p1, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_error_primary:I

    invoke-static {p0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget p1, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_text_primary:I

    invoke-static {p0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final isDarkMode(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
