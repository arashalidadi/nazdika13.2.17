.class public final Lr1/q;
.super Ljava/lang/Object;
.source "Paragraph.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lr1/k0;JLd2/e;Lw1/l$b;Ljava/util/List;Ljava/util/List;IZ)Lr1/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr1/k0;",
            "J",
            "Ld2/e;",
            "Lw1/l$b;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/z;",
            ">;>;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;IZ)",
            "Lr1/l;"
        }
    .end annotation

    const-string v0, "text"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object v9, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p8

    move/from16 v6, p9

    move-wide v7, p2

    invoke-static/range {v1 .. v10}, Lz1/f;->b(Ljava/lang/String;Lr1/k0;Ljava/util/List;Ljava/util/List;IZJLd2/e;Lw1/l$b;)Lr1/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lr1/k0;JLd2/e;Lw1/l$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lr1/l;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v11}, Lr1/q;->a(Ljava/lang/String;Lr1/k0;JLd2/e;Lw1/l$b;Ljava/util/List;Ljava/util/List;IZ)Lr1/l;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lr1/o;JIZ)Lr1/l;
    .locals 1

    const-string v0, "paragraphIntrinsics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p4, p1, p2}, Lz1/f;->a(Lr1/o;IZJ)Lr1/l;

    move-result-object p0

    return-object p0
.end method

.method public static final d(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method
