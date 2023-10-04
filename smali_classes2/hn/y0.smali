.class public final Lhn/y0;
.super Ljava/lang/Object;
.source "ImageViewExt.kt"


# direct methods
.method public static final a(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lhn/y0;->a(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final c(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lhn/y0;->a(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lhn/y0;->b(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lhn/y0;->c(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
