.class public final Lo1/f;
.super Ljava/lang/Object;
.source "PainterResources.android.kt"


# direct methods
.method public static final synthetic a(Landroid/content/res/Resources;I)Lw0/h2;
    .locals 0

    invoke-static {p0, p1}, Lo1/f;->b(Landroid/content/res/Resources;I)Lw0/h2;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/res/Resources;I)Lw0/h2;
    .locals 1

    :try_start_0
    sget-object v0, Lw0/h2;->a:Lw0/h2$a;

    invoke-static {v0, p0, p1}, Lo1/d;->a(Lw0/h2$a;Landroid/content/res/Resources;I)Lw0/h2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILf0/l;I)La1/c;
    .locals 3

    const v0, 0x14d7d89

    invoke-interface {p4, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:81)"

    invoke-static {v0, p5, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->h()Lf0/f1;

    move-result-object p5

    invoke-interface {p4, p5}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo1/e;

    new-instance v0, Lo1/e$b;

    invoke-direct {v0, p0, p2}, Lo1/e$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    invoke-virtual {p5, v0}, Lo1/e;->b(Lo1/e$b;)Lo1/e$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const-string v1, "res.getXml(id)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb1/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vector"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lo1/j;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lo1/e$a;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Lo1/e;->d(Lo1/e$b;Lo1/e$a;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lo1/e$a;->b()La1/c;

    move-result-object p0

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p4}, Lf0/l;->L()V

    return-object p0
.end method

.method public static final d(ILf0/l;I)Lz0/b;
    .locals 10

    const v0, 0x1c403a8f

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    invoke-static {v0, p2, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->g()Lf0/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo1/h;->a(Lf0/l;I)Landroid/content/res/Resources;

    move-result-object v3

    const v2, -0x1d58f75c

    invoke-interface {p1, v2}, Lf0/l;->f(I)V

    invoke-interface {p1}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-interface {p1, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lf0/l;->L()V

    check-cast v2, Landroid/util/TypedValue;

    const/4 v5, 0x1

    invoke-virtual {v3, p0, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v6, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, ".xml"

    invoke-static {v6, v9, v1, v7, v8}, Lfv/l;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    const v4, -0x2c0108ef

    invoke-interface {p1, v4}, Lf0/l;->f(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v4, "context.theme"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v2, Landroid/util/TypedValue;->changingConfigurations:I

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 v7, p2, 0x48

    move-object v2, v0

    move v4, p0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lo1/f;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILf0/l;I)La1/c;

    move-result-object p0

    invoke-static {p0, p1, v1}, La1/s;->b(La1/c;Lf0/l;I)La1/r;

    move-result-object p0

    invoke-interface {p1}, Lf0/l;->L()V

    goto :goto_1

    :cond_3
    const p2, -0x2c010854

    invoke-interface {p1, p2}, Lf0/l;->f(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x607fb4c4

    invoke-interface {p1, v1}, Lf0/l;->f(I)V

    invoke-interface {p1, v6}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p2}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v1

    invoke-interface {p1, v0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    invoke-static {v3, p0}, Lo1/f;->a(Landroid/content/res/Resources;I)Lw0/h2;

    move-result-object v0

    invoke-interface {p1, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lf0/l;->L()V

    move-object v2, v0

    check-cast v2, Lw0/h2;

    new-instance p0, Lz0/a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lz0/a;-><init>(Lw0/h2;JJILkotlin/jvm/internal/g;)V

    invoke-interface {p1}, Lf0/l;->L()V

    :goto_1
    invoke-static {}, Lf0/n;->O()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lf0/n;->Y()V

    :cond_6
    invoke-interface {p1}, Lf0/l;->L()V

    return-object p0
.end method
