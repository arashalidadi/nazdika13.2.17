.class public final Lz1/h;
.super Ljava/lang/Object;
.source "AndroidTextPaint.android.kt"


# direct methods
.method public static final a(Landroid/text/TextPaint;F)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcv/j;->k(FFF)F

    move-result p1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Lyu/a;->c(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method
