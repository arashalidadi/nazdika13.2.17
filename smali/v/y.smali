.class public final Lv/y;
.super Ljava/lang/Object;
.source "Padding.kt"


# direct methods
.method public static final a(F)Lv/a0;
    .locals 7

    new-instance v6, Lv/b0;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p0

    move v3, p0

    move v4, p0

    invoke-direct/range {v0 .. v5}, Lv/b0;-><init>(FFFFLkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static final b(FF)Lv/a0;
    .locals 7

    new-instance v6, Lv/b0;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lv/b0;-><init>(FFFFLkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static synthetic c(FFILjava/lang/Object;)Lv/a0;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, Ld2/h;->m(F)F

    move-result p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, Ld2/h;->m(F)F

    move-result p1

    :cond_1
    invoke-static {p0, p1}, Lv/y;->b(FF)Lv/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lv/a0;Ld2/p;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld2/p;->d:Ld2/p;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lv/a0;->b(Ld2/p;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lv/a0;->d(Ld2/p;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final e(Lv/a0;Ld2/p;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld2/p;->d:Ld2/p;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lv/a0;->d(Ld2/p;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lv/a0;->b(Ld2/p;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final f(Lr0/h;F)Lr0/h;
    .locals 9

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv/z;

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lv/y$a;

    invoke-direct {v1, p1}, Lv/y$a;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lv/z;-><init>(FFFFZLwu/l;Lkotlin/jvm/internal/g;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lr0/h;FF)Lr0/h;
    .locals 9

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv/z;

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lv/y$b;

    invoke-direct {v1, p1, p2}, Lv/y$b;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lv/z;-><init>(FFFFZLwu/l;Lkotlin/jvm/internal/g;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lr0/h;FFILjava/lang/Object;)Lr0/h;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Ld2/h;->m(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Ld2/h;->m(F)F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lv/y;->g(Lr0/h;FF)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lr0/h;FFFF)Lr0/h;
    .locals 9

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv/z;

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lv/y$c;

    invoke-direct {v1, p1, p2, p3, p4}, Lv/y$c;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lv/z;-><init>(FFFFZLwu/l;Lkotlin/jvm/internal/g;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Ld2/h;->m(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Ld2/h;->m(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    int-to-float p3, v0

    invoke-static {p3}, Ld2/h;->m(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v0

    invoke-static {p4}, Ld2/h;->m(F)F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lv/y;->i(Lr0/h;FFFF)Lr0/h;

    move-result-object p0

    return-object p0
.end method
