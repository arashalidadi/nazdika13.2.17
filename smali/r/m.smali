.class public final Lr/m;
.super Ljava/lang/Object;
.source "AnimationState.kt"


# direct methods
.method public static final a(FFJJZ)Lr/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJJZ)",
            "Lr/l<",
            "Ljava/lang/Float;",
            "Lr/n;",
            ">;"
        }
    .end annotation

    new-instance v9, Lr/l;

    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v0}, Lr/c1;->f(Lkotlin/jvm/internal/h;)Lr/a1;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Lr/r;->a(F)Lr/n;

    move-result-object v3

    move-object v0, v9

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lr/l;-><init>(Lr/a1;Ljava/lang/Object;Lr/q;JJZ)V

    return-object v9
.end method

.method public static synthetic b(FFJJZILjava/lang/Object;)Lr/l;
    .locals 4

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    const/4 p8, 0x0

    goto :goto_2

    :cond_3
    move p8, p6

    :goto_2
    move p2, p0

    move p3, p1

    move-wide p4, v2

    move-wide p6, v0

    invoke-static/range {p2 .. p8}, Lr/m;->a(FFJJZ)Lr/l;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr/l;Ljava/lang/Object;Lr/q;JJZ)Lr/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr/q;",
            ">(",
            "Lr/l<",
            "TT;TV;>;TT;TV;JJZ)",
            "Lr/l<",
            "TT;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/l;

    invoke-virtual {p0}, Lr/l;->g()Lr/a1;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lr/l;-><init>(Lr/a1;Ljava/lang/Object;Lr/q;JJZ)V

    return-object v0
.end method

.method public static synthetic d(Lr/l;Ljava/lang/Object;Lr/q;JJZILjava/lang/Object;)Lr/l;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lr/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lr/l;->i()Lr/q;

    move-result-object p2

    invoke-static {p2}, Lr/r;->b(Lr/q;)Lr/q;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lr/l;->d()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lr/l;->b()J

    move-result-wide p5

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lr/l;->j()Z

    move-result p7

    :cond_4
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    invoke-static/range {p2 .. p9}, Lr/m;->c(Lr/l;Ljava/lang/Object;Lr/q;JJZ)Lr/l;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lr/a1;Ljava/lang/Object;)Lr/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr/q;",
            ">(",
            "Lr/a1<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr/a1;->a()Lwu/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/q;

    invoke-static {p0}, Lr/r;->d(Lr/q;)Lr/q;

    move-result-object p0

    return-object p0
.end method
