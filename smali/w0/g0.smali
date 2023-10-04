.class public final Lw0/g0;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# direct methods
.method public static final a(JI)Lw0/c2;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lw0/p1;->a:Lw0/p1;

    invoke-virtual {v0, p0, p1, p2}, Lw0/p1;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0, p1}, Lw0/d2;->g(J)I

    move-result p0

    invoke-static {p2}, Lw0/d0;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p0, v0

    :goto_0
    new-instance p1, Lw0/c2;

    invoke-direct {p1, p0}, Lw0/c2;-><init>(Landroid/graphics/ColorFilter;)V

    return-object p1
.end method

.method public static final b(Lw0/c2;)Landroid/graphics/ColorFilter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw0/c2;->a()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method
