.class final Lw1/k0;
.super Ljava/lang/Object;
.source "PlatformTypefaces.kt"

# interfaces
.implements Lw1/j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Lw1/c0;I)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lw1/x;->b:Lw1/x$a;

    invoke-virtual {v0}, Lw1/x$a;->b()I

    move-result v1

    invoke-static {p3, v1}, Lw1/x;->f(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {v1}, Lw1/c0$a;->d()Lw1/c0;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p2, "DEFAULT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_3
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, Lw1/c0;->p()I

    move-result p2

    invoke-virtual {v0}, Lw1/x$a;->a()I

    move-result v0

    invoke-static {p3, v0}, Lw1/x;->f(II)Z

    move-result p3

    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/y0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "create(\n            fami\u2026ontStyle.Italic\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lw1/c0;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lw1/k0;->c(Ljava/lang/String;Lw1/c0;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Lw1/d0;Lw1/c0;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw1/d0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lw1/k0;->c(Ljava/lang/String;Lw1/c0;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
