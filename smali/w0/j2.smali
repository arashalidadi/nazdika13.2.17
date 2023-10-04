.class public final Lw0/j2;
.super Ljava/lang/Object;
.source "ImageBitmap.kt"


# direct methods
.method public static final a(IIIZLx0/c;)Lw0/h2;
    .locals 1

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lw0/k0;->a(IIIZLx0/c;)Lw0/h2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IIIZLx0/c;ILjava/lang/Object;)Lw0/h2;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Lw0/i2;->b:Lw0/i2$a;

    invoke-virtual {p2}, Lw0/i2$a;->b()I

    move-result p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    sget-object p4, Lx0/g;->a:Lx0/g;

    invoke-virtual {p4}, Lx0/g;->w()Lx0/w;

    move-result-object p4

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lw0/j2;->a(IIIZLx0/c;)Lw0/h2;

    move-result-object p0

    return-object p0
.end method
