.class public Lz8/f;
.super Ljava/lang/Object;
.source "WrappingUtils.java"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lz8/f;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Lz8/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Ly8/k;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Ly8/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    invoke-static {v0, p1}, Lz8/f;->b(Ly8/j;Lz8/e;)V

    return-object v0

    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance p2, Ly8/o;

    invoke-direct {p2, p0}, Ly8/o;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    invoke-static {p2, p1}, Lz8/f;->b(Ly8/j;Lz8/e;)V

    return-object p2

    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Ly8/l;->a(Landroid/graphics/drawable/ColorDrawable;)Ly8/l;

    move-result-object p0

    invoke-static {p0, p1}, Lz8/f;->b(Ly8/j;Lz8/e;)V

    return-object p0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "WrappingUtils"

    const-string v0, "Don\'t know how to round that drawable: %s"

    invoke-static {p2, v0, p1}, Lx7/a;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method static b(Ly8/j;Lz8/e;)V
    .locals 2

    invoke-virtual {p1}, Lz8/e;->i()Z

    move-result v0

    invoke-interface {p0, v0}, Ly8/j;->c(Z)V

    invoke-virtual {p1}, Lz8/e;->d()[F

    move-result-object v0

    invoke-interface {p0, v0}, Ly8/j;->m([F)V

    invoke-virtual {p1}, Lz8/e;->b()I

    move-result v0

    invoke-virtual {p1}, Lz8/e;->c()F

    move-result v1

    invoke-interface {p0, v0, v1}, Ly8/j;->b(IF)V

    invoke-virtual {p1}, Lz8/e;->g()F

    move-result v0

    invoke-interface {p0, v0}, Ly8/j;->j(F)V

    invoke-virtual {p1}, Lz8/e;->k()Z

    move-result v0

    invoke-interface {p0, v0}, Ly8/j;->h(Z)V

    invoke-virtual {p1}, Lz8/e;->h()Z

    move-result p1

    invoke-interface {p0, p1}, Ly8/j;->f(Z)V

    return-void
.end method

.method static c(Ly8/c;)Ly8/c;
    .locals 2

    :goto_0
    invoke-interface {p0}, Ly8/c;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    instance-of v1, v0, Ly8/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    check-cast p0, Ly8/c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static d(Landroid/graphics/drawable/Drawable;Lz8/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lz8/e;->j()Lz8/e$a;

    move-result-object v0

    sget-object v1, Lz8/e$a;->e:Lz8/e$a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ly8/g;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ly8/g;

    invoke-static {v0}, Lz8/f;->c(Ly8/c;)Ly8/c;

    move-result-object v0

    sget-object v1, Lz8/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Ly8/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lz8/f;->a(Landroid/graphics/drawable/Drawable;Lz8/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Ly8/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    return-object p0

    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lz8/f;->a(Landroid/graphics/drawable/Drawable;Lz8/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lea/b;->b()V

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lea/b;->b()V

    :cond_6
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lea/b;->b()V

    :cond_7
    throw p0
.end method

.method static e(Landroid/graphics/drawable/Drawable;Lz8/e;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lz8/e;->j()Lz8/e$a;

    move-result-object v0

    sget-object v1, Lz8/e$a;->d:Lz8/e$a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ly8/m;

    invoke-direct {v0, p0}, Ly8/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p1}, Lz8/f;->b(Ly8/j;Lz8/e;)V

    invoke-virtual {p1}, Lz8/e;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ly8/m;->r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lea/b;->b()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lea/b;->b()V

    :cond_5
    throw p0
.end method

.method static f(Landroid/graphics/drawable/Drawable;Ly8/q$b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lz8/f;->g(Landroid/graphics/drawable/Drawable;Ly8/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/graphics/drawable/Drawable;Ly8/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ly8/p;

    invoke-direct {v0, p0, p1}, Ly8/p;-><init>(Landroid/graphics/drawable/Drawable;Ly8/q$b;)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ly8/p;->u(Landroid/graphics/PointF;)V

    :cond_2
    invoke-static {}, Lea/b;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lea/b;->b()V

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lea/b;->b()V

    :cond_5
    return-object p0
.end method

.method static h(Ly8/j;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ly8/j;->c(Z)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ly8/j;->k(F)V

    invoke-interface {p0, v0, v1}, Ly8/j;->b(IF)V

    invoke-interface {p0, v1}, Ly8/j;->j(F)V

    invoke-interface {p0, v0}, Ly8/j;->h(Z)V

    invoke-interface {p0, v0}, Ly8/j;->f(Z)V

    return-void
.end method

.method static i(Ly8/c;Lz8/e;Landroid/content/res/Resources;)V
    .locals 3

    invoke-static {p0}, Lz8/f;->c(Ly8/c;)Ly8/c;

    move-result-object p0

    invoke-interface {p0}, Ly8/c;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz8/e;->j()Lz8/e$a;

    move-result-object v1

    sget-object v2, Lz8/e$a;->e:Lz8/e$a;

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Ly8/j;

    if-eqz v1, :cond_0

    check-cast v0, Ly8/j;

    invoke-static {v0, p1}, Lz8/f;->b(Ly8/j;Lz8/e;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lz8/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, Ly8/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lz8/f;->a(Landroid/graphics/drawable/Drawable;Lz8/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Ly8/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p0, v0, Ly8/j;

    if-eqz p0, :cond_2

    check-cast v0, Ly8/j;

    invoke-static {v0}, Lz8/f;->h(Ly8/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static j(Ly8/c;Lz8/e;)V
    .locals 3

    invoke-interface {p0}, Ly8/c;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz8/e;->j()Lz8/e$a;

    move-result-object v1

    sget-object v2, Lz8/e$a;->d:Lz8/e$a;

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Ly8/m;

    if-eqz v1, :cond_0

    check-cast v0, Ly8/m;

    invoke-static {v0, p1}, Lz8/f;->b(Ly8/j;Lz8/e;)V

    invoke-virtual {p1}, Lz8/e;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ly8/m;->r(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lz8/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Ly8/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lz8/f;->e(Landroid/graphics/drawable/Drawable;Lz8/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Ly8/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ly8/m;

    if-eqz p1, :cond_2

    check-cast v0, Ly8/m;

    sget-object p1, Lz8/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Ly8/g;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, Ly8/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static k(Ly8/c;Ly8/q$b;)Ly8/p;
    .locals 1

    sget-object v0, Lz8/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Ly8/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lz8/f;->f(Landroid/graphics/drawable/Drawable;Ly8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Ly8/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    invoke-static {p1, p0}, Lw7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ly8/p;

    return-object p1
.end method
