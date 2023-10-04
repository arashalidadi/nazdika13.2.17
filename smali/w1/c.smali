.class public final Lw1/c;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"


# direct methods
.method public static final synthetic a(Lw1/n0;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1}, Lw1/c;->c(Lw1/n0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lw1/n0;Landroid/content/Context;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lw1/c;->d(Lw1/n0;Landroid/content/Context;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lw1/n0;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Lw1/p0;->a:Lw1/p0;

    invoke-virtual {v0, p1, p0}, Lw1/p0;->a(Landroid/content/Context;Lw1/n0;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw1/n0;->d()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const-string p1, "{\n        ResourcesCompa\u2026t(context, resId)!!\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final d(Lw1/n0;Landroid/content/Context;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/n0;",
            "Landroid/content/Context;",
            "Lpu/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lw1/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lw1/c$a;-><init>(Lw1/n0;Landroid/content/Context;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
