.class public Ly8/q;
.super Ljava/lang/Object;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/q$n;,
        Ly8/q$l;,
        Ly8/q$j;,
        Ly8/q$m;,
        Ly8/q$d;,
        Ly8/q$e;,
        Ly8/q$c;,
        Ly8/q$h;,
        Ly8/q$g;,
        Ly8/q$f;,
        Ly8/q$i;,
        Ly8/q$k;,
        Ly8/q$a;,
        Ly8/q$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Ly8/p;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ly8/p;

    if-eqz v1, :cond_1

    check-cast p0, Ly8/p;

    return-object p0

    :cond_1
    instance-of v1, p0, Ly8/c;

    if-eqz v1, :cond_2

    check-cast p0, Ly8/c;

    invoke-interface {p0}, Ly8/c;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ly8/q;->a(Landroid/graphics/drawable/Drawable;)Ly8/p;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Ly8/a;

    if-eqz v1, :cond_4

    check-cast p0, Ly8/a;

    invoke-virtual {p0}, Ly8/a;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ly8/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Ly8/q;->a(Landroid/graphics/drawable/Drawable;)Ly8/p;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
