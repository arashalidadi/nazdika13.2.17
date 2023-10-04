.class public final Ld0/h;
.super Ljava/lang/Object;
.source "Divider.kt"


# direct methods
.method public static final a(Lr0/h;JFFLf0/l;II)V
    .locals 22

    move/from16 v6, p6

    const v0, -0x4a783646

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_4

    and-int/lit8 v5, p7, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v7, v8}, Lf0/l;->k(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-interface {v1, v9}, Lf0/l;->h(F)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v9, p3

    :goto_6
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-interface {v1, v11}, Lf0/l;->h(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_7

    :cond_9
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v4, v12

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v11, p4

    :goto_9
    and-int/lit16 v4, v4, 0x16db

    const/16 v12, 0x492

    if-ne v4, v12, :cond_d

    invoke-interface {v1}, Lf0/l;->s()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v1}, Lf0/l;->A()V

    move-object v2, v3

    move-wide v3, v7

    :cond_c
    :goto_a
    move v5, v11

    goto/16 :goto_13

    :cond_d
    :goto_b
    invoke-interface {v1}, Lf0/l;->p()V

    and-int/lit8 v4, v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_f

    invoke-interface {v1}, Lf0/l;->G()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    invoke-interface {v1}, Lf0/l;->A()V

    move-object v2, v3

    move-wide v3, v7

    goto :goto_f

    :cond_f
    :goto_c
    if-eqz v2, :cond_10

    sget-object v2, Lr0/h;->y0:Lr0/h$a;

    goto :goto_d

    :cond_10
    move-object v2, v3

    :goto_d
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_11

    sget-object v3, Ld0/n;->a:Ld0/n;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, Ld0/n;->a(Lf0/l;I)Ld0/a;

    move-result-object v3

    invoke-virtual {v3}, Ld0/a;->g()J

    move-result-wide v14

    const v16, 0x3df5c28f    # 0.12f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_e

    :cond_11
    move-wide v3, v7

    :goto_e
    if-eqz v5, :cond_12

    int-to-float v5, v13

    invoke-static {v5}, Ld2/h;->m(F)F

    move-result v5

    move v9, v5

    :cond_12
    if-eqz v10, :cond_13

    int-to-float v5, v12

    invoke-static {v5}, Ld2/h;->m(F)F

    move-result v5

    move v11, v5

    :cond_13
    :goto_f
    invoke-interface {v1}, Lf0/l;->N()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material.Divider (Divider.kt:43)"

    invoke-static {v0, v6, v5, v7}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_14
    const/4 v0, 0x0

    cmpg-float v5, v11, v0

    if-nez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_16

    sget-object v14, Lr0/h;->y0:Lr0/h$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move v15, v11

    invoke-static/range {v14 .. v20}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v5

    goto :goto_11

    :cond_16
    sget-object v5, Lr0/h;->y0:Lr0/h$a;

    :goto_11
    const v7, 0x493fbe0d

    invoke-interface {v1, v7}, Lf0/l;->f(I)V

    sget-object v7, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {v7}, Ld2/h$a;->a()F

    move-result v7

    invoke-static {v9, v7}, Ld2/h;->o(FF)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v7

    invoke-interface {v1, v7}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/e;

    invoke-interface {v7}, Ld2/e;->getDensity()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v7

    invoke-static {v8}, Ld2/h;->m(F)F

    move-result v7

    goto :goto_12

    :cond_17
    move v7, v9

    :goto_12
    invoke-interface {v1}, Lf0/l;->L()V

    invoke-interface {v2, v5}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v0, v13, v8}, Lv/k0;->l(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v0

    invoke-static {v0, v7}, Lv/k0;->m(Lr0/h;F)Lr0/h;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object/from16 p0, v0

    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p5}, Ls/g;->b(Lr0/h;JLw0/b3;ILjava/lang/Object;)Lr0/h;

    move-result-object v0

    invoke-static {v0, v1, v12}, Lv/f;->a(Lr0/h;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lf0/n;->Y()V

    goto/16 :goto_a

    :goto_13
    invoke-interface {v1}, Lf0/l;->x()Lf0/p1;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_14

    :cond_18
    new-instance v10, Ld0/h$a;

    move-object v0, v10

    move-object v1, v2

    move-wide v2, v3

    move v4, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ld0/h$a;-><init>(Lr0/h;JFFII)V

    invoke-interface {v8, v10}, Lf0/p1;->a(Lwu/p;)V

    :goto_14
    return-void
.end method
