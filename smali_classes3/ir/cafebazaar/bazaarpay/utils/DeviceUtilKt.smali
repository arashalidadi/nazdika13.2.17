.class public final Lir/cafebazaar/bazaarpay/utils/DeviceUtilKt;
.super Ljava/lang/Object;
.source "DeviceUtil.kt"


# direct methods
.method public static final setFont(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic setFont$default(Landroid/widget/TextView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Lir/cafebazaar/bazaarpay/R$font;->yekanbakh_regular:I

    :cond_0
    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/utils/DeviceUtilKt;->setFont(Landroid/widget/TextView;I)V

    return-void
.end method
