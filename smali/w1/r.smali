.class public final Lw1/r;
.super Ljava/lang/Object;
.source "Font.kt"


# direct methods
.method public static final a(ILw1/c0;II)Lw1/k;
    .locals 8

    const-string v0, "weight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/n0;

    new-instance v5, Lw1/b0;

    const/4 v1, 0x0

    new-array v1, v1, [Lw1/a0;

    invoke-direct {v5, v1}, Lw1/b0;-><init>([Lw1/a0;)V

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lw1/n0;-><init>(ILw1/c0;ILw1/b0;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static synthetic b(ILw1/c0;IIILjava/lang/Object;)Lw1/k;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {p1}, Lw1/c0$a;->d()Lw1/c0;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Lw1/x;->b:Lw1/x$a;

    invoke-virtual {p2}, Lw1/x$a;->b()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Lw1/v;->a:Lw1/v$a;

    invoke-virtual {p3}, Lw1/v$a;->b()I

    move-result p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lw1/r;->a(ILw1/c0;II)Lw1/k;

    move-result-object p0

    return-object p0
.end method
