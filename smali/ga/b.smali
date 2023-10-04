.class public final Lga/b;
.super Ljava/lang/Object;
.source "TransformationUtils.java"


# direct methods
.method public static a(Lga/a;La8/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/a;",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p0}, Lga/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_1
    invoke-interface {p0, p1}, Lga/a;->b(Landroid/graphics/Bitmap;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
