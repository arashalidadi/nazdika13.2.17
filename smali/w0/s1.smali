.class public final synthetic Lw0/s1;
.super Ljava/lang/Object;
.source "Canvas.kt"


# direct methods
.method public static a(Lw0/t1;Lv0/h;I)V
    .locals 7

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/h;->f()F

    move-result v2

    invoke-virtual {p1}, Lv0/h;->i()F

    move-result v3

    invoke-virtual {p1}, Lv0/h;->g()F

    move-result v4

    invoke-virtual {p1}, Lv0/h;->c()F

    move-result v5

    move-object v1, p0

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lw0/t1;->b(FFFFI)V

    return-void
.end method

.method public static b(Lw0/t1;Lv0/h;Lw0/o2;)V
    .locals 7

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/h;->f()F

    move-result v2

    invoke-virtual {p1}, Lv0/h;->i()F

    move-result v3

    invoke-virtual {p1}, Lv0/h;->g()F

    move-result v4

    invoke-virtual {p1}, Lv0/h;->c()F

    move-result v5

    move-object v1, p0

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lw0/t1;->g(FFFFLw0/o2;)V

    return-void
.end method

.method public static synthetic c(Lw0/t1;Lw0/r2;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lw0/a2;->a:Lw0/a2$a;

    invoke-virtual {p2}, Lw0/a2$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lw0/t1;->a(Lw0/r2;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lw0/t1;FFFFIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lw0/a2;->a:Lw0/a2$a;

    invoke-virtual {p5}, Lw0/a2$a;->b()I

    move-result p5

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lw0/t1;->b(FFFFI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lw0/t1;Lv0/h;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lw0/a2;->a:Lw0/a2$a;

    invoke-virtual {p2}, Lw0/a2$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lw0/t1;->r(Lv0/h;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
