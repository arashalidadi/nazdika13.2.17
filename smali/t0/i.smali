.class public final Lt0/i;
.super Ljava/lang/Object;
.source "Shadow.kt"


# direct methods
.method public static final a(Lr0/h;FLw0/b3;ZJJ)Lr0/h;
    .locals 14

    move-object v0, p0

    const-string v1, "$this$shadow"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Ld2/h;->m(F)F

    move-result v1

    move v11, p1

    invoke-static {p1, v1}, Ld2/h;->l(FF)I

    move-result v1

    if-gtz v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lt0/i$b;

    move-object v2, v1

    move v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lt0/i$b;-><init>(FLw0/b3;ZJJ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_0
    sget-object v12, Lr0/h;->y0:Lr0/h$a;

    new-instance v13, Lt0/i$a;

    move-object v2, v13

    move v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lt0/i$a;-><init>(FLw0/b3;ZJJ)V

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/c;->a(Lr0/h;Lwu/l;)Lr0/h;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/platform/h1;->b(Lr0/h;Lwu/l;Lr0/h;)Lr0/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Lr0/h;FLw0/b3;ZJJILjava/lang/Object;)Lr0/h;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lw0/x2;->a()Lw0/b3;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v2}, Ld2/h;->m(F)F

    move-result v2

    move v3, p1

    invoke-static {p1, v2}, Ld2/h;->l(FF)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v3, p1

    move v1, p3

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_3

    invoke-static {}, Lw0/g2;->a()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, p4

    :goto_2
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_4

    invoke-static {}, Lw0/g2;->a()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    move-wide v6, p6

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move p5, v1

    move-wide p6, v4

    move-wide/from16 p8, v6

    invoke-static/range {p2 .. p9}, Lt0/i;->a(Lr0/h;FLw0/b3;ZJJ)Lr0/h;

    move-result-object v0

    return-object v0
.end method
