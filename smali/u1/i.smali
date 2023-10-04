.class public final Lu1/i;
.super Ljava/lang/Object;
.source "LineHeightStyleSpan.kt"


# direct methods
.method public static final a(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p0

    return v0
.end method
