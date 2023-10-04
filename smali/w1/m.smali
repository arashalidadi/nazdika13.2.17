.class public final synthetic Lw1/m;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# direct methods
.method public static synthetic a(Lw1/l$b;Lw1/l;Lw1/c0;IIILjava/lang/Object;)Lf0/i2;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {p2}, Lw1/c0$a;->d()Lw1/c0;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lw1/x;->b:Lw1/x$a;

    invoke-virtual {p3}, Lw1/x$a;->b()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lw1/y;->b:Lw1/y$a;

    invoke-virtual {p4}, Lw1/y$a;->a()I

    move-result p4

    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lw1/l$b;->a(Lw1/l;Lw1/c0;II)Lf0/i2;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
