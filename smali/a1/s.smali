.class public final La1/s;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# direct methods
.method public static final a(La1/o;Ljava/util/Map;Lf0/l;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "La1/n;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "group"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lf0/l;->q(I)Lf0/l;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v15, v0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    if-ne v6, v5, :cond_5

    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v15}, Lf0/l;->s()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v15}, Lf0/l;->A()V

    move-object/from16 v3, p1

    move-object v1, v15

    goto/16 :goto_7

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object v4

    move-object v14, v4

    goto :goto_3

    :cond_6
    move-object/from16 v14, p1

    :goto_3
    invoke-static {}, Lf0/n;->O()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:327)"

    invoke-static {v3, v1, v4, v5}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, La1/o;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/q;

    instance-of v5, v4, La1/t;

    if-eqz v5, :cond_9

    const v5, -0x1372b9a7

    invoke-interface {v15, v5}, Lf0/l;->f(I)V

    move-object/from16 v17, v4

    check-cast v17, La1/t;

    invoke-virtual/range {v17 .. v17}, La1/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/n;

    if-nez v4, :cond_8

    new-instance v4, La1/s$c;

    invoke-direct {v4}, La1/s$c;-><init>()V

    :cond_8
    move-object v13, v4

    sget-object v4, La1/u$c;->a:La1/u$c;

    invoke-virtual/range {v17 .. v17}, La1/t;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v13, v4, v5}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {v17 .. v17}, La1/t;->j()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, La1/t;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, La1/u$a;->a:La1/u$a;

    invoke-virtual/range {v17 .. v17}, La1/t;->a()Lw0/q1;

    move-result-object v8

    invoke-interface {v13, v7, v8}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/q1;

    sget-object v8, La1/u$b;->a:La1/u$b;

    invoke-virtual/range {v17 .. v17}, La1/t;->b()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v13, v8, v9}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, La1/u$i;->a:La1/u$i;

    invoke-virtual/range {v17 .. v17}, La1/t;->k()Lw0/q1;

    move-result-object v10

    invoke-interface {v13, v9, v10}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw0/q1;

    sget-object v10, La1/u$j;->a:La1/u$j;

    invoke-virtual/range {v17 .. v17}, La1/t;->m()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v13, v10, v11}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v11, La1/u$k;->a:La1/u$k;

    invoke-virtual/range {v17 .. v17}, La1/t;->r()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v13, v11, v12}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual/range {v17 .. v17}, La1/t;->o()I

    move-result v12

    invoke-virtual/range {v17 .. v17}, La1/t;->p()I

    move-result v16

    move-object/from16 p1, v3

    move-object v3, v13

    move/from16 v13, v16

    invoke-virtual/range {v17 .. v17}, La1/t;->q()F

    move-result v16

    move-object v0, v14

    move/from16 v14, v16

    move-object/from16 p2, v15

    sget-object v15, La1/u$p;->a:La1/u$p;

    invoke-virtual/range {v17 .. v17}, La1/t;->v()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v15, v1}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move-object/from16 v1, p2

    sget-object v2, La1/u$n;->a:La1/u$n;

    invoke-virtual/range {v17 .. v17}, La1/t;->t()F

    move-result v16

    move-object/from16 p2, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sget-object v0, La1/u$o;->a:La1/u$o;

    invoke-virtual/range {v17 .. v17}, La1/t;->u()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v0, v2}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v4 .. v21}, La1/l;->b(Ljava/util/List;ILjava/lang/String;Lw0/q1;FLw0/q1;FFIIFFFFLf0/l;III)V

    invoke-interface {v1}, Lf0/l;->L()V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    move/from16 v2, p4

    move-object v15, v1

    goto/16 :goto_6

    :cond_9
    move-object/from16 p1, v3

    move-object/from16 p2, v14

    move-object v1, v15

    instance-of v0, v4, La1/o;

    if-eqz v0, :cond_b

    const v0, -0x1372b265

    invoke-interface {v1, v0}, Lf0/l;->f(I)V

    move-object v0, v4

    check-cast v0, La1/o;

    invoke-virtual {v0}, La1/o;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/n;

    if-nez v2, :cond_a

    new-instance v2, La1/s$d;

    invoke-direct {v2}, La1/s$d;-><init>()V

    :cond_a
    invoke-virtual {v0}, La1/o;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, La1/u$f;->a:La1/u$f;

    invoke-virtual {v0}, La1/o;->k()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v2, v6, v7}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object v7, La1/u$g;->a:La1/u$g;

    invoke-virtual {v0}, La1/o;->m()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v2, v7, v8}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v7, La1/u$h;->a:La1/u$h;

    invoke-virtual {v0}, La1/o;->o()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v7, v9}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v7, La1/u$l;->a:La1/u$l;

    invoke-virtual {v0}, La1/o;->p()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v2, v7, v10}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v7, La1/u$m;->a:La1/u$m;

    invoke-virtual {v0}, La1/o;->q()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v2, v7, v11}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v7, La1/u$d;->a:La1/u$d;

    invoke-virtual {v0}, La1/o;->g()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v2, v7, v12}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v12, La1/u$e;->a:La1/u$e;

    invoke-virtual {v0}, La1/o;->j()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v2, v12, v13}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sget-object v13, La1/u$c;->a:La1/u$c;

    invoke-virtual {v0}, La1/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v13, v0}, La1/n;->a(La1/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, La1/s$a;

    invoke-direct {v2, v4, v3}, La1/s$a;-><init>(La1/q;Ljava/util/Map;)V

    const v4, 0x566df4ae

    const/4 v13, 0x1

    invoke-static {v1, v4, v13, v2}, Lm0/c;->b(Lf0/l;IZLjava/lang/Object;)Lm0/a;

    move-result-object v13

    const/high16 v15, 0x38000000

    const/16 v16, 0x0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move-object v12, v0

    move-object v14, v1

    invoke-static/range {v4 .. v16}, La1/l;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lwu/p;Lf0/l;II)V

    invoke-interface {v1}, Lf0/l;->L()V

    goto :goto_5

    :cond_b
    move-object/from16 v3, p2

    const v0, -0x1372aca7

    invoke-interface {v1, v0}, Lf0/l;->f(I)V

    invoke-interface {v1}, Lf0/l;->L()V

    :goto_5
    move-object/from16 v0, p0

    move/from16 v2, p4

    move-object v15, v1

    move-object v14, v3

    move-object/from16 v3, p1

    :goto_6
    move/from16 v1, p3

    goto/16 :goto_4

    :cond_c
    move-object v3, v14

    move-object v1, v15

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lf0/n;->Y()V

    :cond_d
    :goto_7
    invoke-interface {v1}, Lf0/l;->x()Lf0/p1;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, La1/s$b;

    move-object/from16 v2, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, La1/s$b;-><init>(La1/o;Ljava/util/Map;II)V

    invoke-interface {v0, v1}, Lf0/p1;->a(Lwu/p;)V

    :goto_8
    return-void
.end method

.method public static final b(La1/c;Lf0/l;I)La1/r;
    .locals 14

    move-object v0, p0

    move-object v13, p1

    const-string v1, "image"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x544566b0

    invoke-interface {p1, v1}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:157)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, La1/c;->c()F

    move-result v1

    invoke-virtual {p0}, La1/c;->b()F

    move-result v2

    invoke-virtual {p0}, La1/c;->i()F

    move-result v3

    invoke-virtual {p0}, La1/c;->h()F

    move-result v4

    invoke-virtual {p0}, La1/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, La1/c;->g()J

    move-result-wide v6

    invoke-virtual {p0}, La1/c;->f()I

    move-result v8

    invoke-virtual {p0}, La1/c;->a()Z

    move-result v9

    new-instance v10, La1/s$e;

    invoke-direct {v10, p0}, La1/s$e;-><init>(La1/c;)V

    const v0, 0x6fa7e78e

    const/4 v11, 0x1

    invoke-static {p1, v0, v11, v10}, Lm0/c;->b(Lf0/l;IZLjava/lang/Object;)Lm0/a;

    move-result-object v10

    const/high16 v11, 0x6000000

    const/4 v12, 0x0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-static/range {v0 .. v12}, La1/s;->c(FFFFLjava/lang/String;JIZLwu/r;Lf0/l;II)La1/r;

    move-result-object v0

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p1}, Lf0/l;->L()V

    return-object v0
.end method

.method public static final c(FFFFLjava/lang/String;JIZLwu/r;Lf0/l;II)La1/r;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Lwu/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "II)",
            "La1/r;"
        }
    .end annotation

    move-object/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p12

    const-string v3, "content"

    move-object/from16 v4, p9

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3fb166c2

    invoke-interface {v0, v3}, Lf0/l;->f(I)V

    and-int/lit8 v5, v2, 0x4

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-eqz v5, :cond_0

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_2

    const-string v7, "VectorRootGroup"

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_3

    sget-object v8, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v8}, Lw0/b2$a;->e()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_4

    sget-object v10, Lw0/o1;->b:Lw0/o1$a;

    invoke-virtual {v10}, Lw0/o1$a;->z()I

    move-result v10

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    move/from16 v2, p8

    :goto_5
    invoke-static {}, Lf0/n;->O()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, -0x1

    const-string v12, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:115)"

    invoke-static {v3, v1, v11, v12}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v3

    invoke-interface {v0, v3}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/e;

    move/from16 v11, p0

    invoke-interface {v3, v11}, Ld2/e;->Y(F)F

    move-result v11

    move/from16 v12, p1

    invoke-interface {v3, v12}, Ld2/e;->Y(F)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_7

    move v5, v11

    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_8

    move v6, v3

    :cond_8
    invoke-static {v8, v9}, Lw0/b2;->g(J)Lw0/b2;

    move-result-object v12

    invoke-static {v10}, Lw0/o1;->D(I)Lw0/o1;

    move-result-object v13

    shr-int/lit8 v14, v1, 0xf

    const v15, 0x1e7b2b64

    invoke-interface {v0, v15}, Lf0/l;->f(I)V

    invoke-interface {v0, v12}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v13}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface/range {p10 .. p10}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    sget-object v12, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v12}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_b

    :cond_9
    sget-object v12, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v12}, Lw0/b2$a;->e()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lw0/b2;->m(JJ)Z

    move-result v12

    if-nez v12, :cond_a

    sget-object v12, Lw0/c2;->b:Lw0/c2$a;

    invoke-virtual {v12, v8, v9, v10}, Lw0/c2$a;->a(JI)Lw0/c2;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    move-object v13, v8

    invoke-interface {v0, v13}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p10 .. p10}, Lf0/l;->L()V

    check-cast v13, Lw0/c2;

    const v8, -0x1d58f75c

    invoke-interface {v0, v8}, Lf0/l;->f(I)V

    invoke-interface/range {p10 .. p10}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v9}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_c

    new-instance v8, La1/r;

    invoke-direct {v8}, La1/r;-><init>()V

    invoke-interface {v0, v8}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_c
    invoke-interface/range {p10 .. p10}, Lf0/l;->L()V

    check-cast v8, La1/r;

    invoke-static {v11, v3}, Lv0/m;->a(FF)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, La1/r;->u(J)V

    invoke-virtual {v8, v2}, La1/r;->r(Z)V

    invoke-virtual {v8, v13}, La1/r;->t(Lw0/c2;)V

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    const v2, 0x8000

    or-int/2addr v1, v2

    and-int/lit16 v2, v14, 0x1c00

    or-int/2addr v1, v2

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move/from16 p2, v5

    move/from16 p3, v6

    move-object/from16 p4, p9

    move-object/from16 p5, p10

    move/from16 p6, v1

    invoke-virtual/range {p0 .. p6}, La1/r;->k(Ljava/lang/String;FFLwu/r;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lf0/n;->Y()V

    :cond_d
    invoke-interface/range {p10 .. p10}, Lf0/l;->L()V

    return-object v8
.end method
