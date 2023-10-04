.class public final Ls/y;
.super Ljava/lang/Object;
.source "Image.kt"


# direct methods
.method public static final a(Lz0/b;Ljava/lang/String;Lr0/h;Lr0/b;Lj1/f;FLw0/c2;Lf0/l;II)V
    .locals 19

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x441d0e20

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v12

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Lr0/h;->y0:Lr0/h$a;

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1

    sget-object v3, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {v3}, Lr0/b$a;->a()Lr0/b;

    move-result-object v3

    move-object v14, v3

    goto :goto_1

    :cond_1
    move-object/from16 v14, p3

    :goto_1
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_2

    sget-object v3, Lj1/f;->a:Lj1/f$a;

    invoke-virtual {v3}, Lj1/f$a;->a()Lj1/f;

    move-result-object v3

    move-object v15, v3

    goto :goto_2

    :cond_2
    move-object/from16 v15, p4

    :goto_2
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v16, p5

    :goto_3
    and-int/lit8 v3, p9, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object/from16 v17, v4

    goto :goto_4

    :cond_4
    move-object/from16 v17, p6

    :goto_4
    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.Image (Image.kt:235)"

    move/from16 v11, p8

    invoke-static {v0, v11, v3, v5}, Lf0/n;->Z(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    const v0, -0x30af4a0b

    invoke-interface {v12, v0}, Lf0/l;->f(I)V

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    sget-object v3, Lr0/h;->y0:Lr0/h$a;

    const v5, 0x44faf204

    invoke-interface {v12, v5}, Lf0/l;->f(I)V

    invoke-interface {v12, v2}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v5}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, Ls/y$c;

    invoke-direct {v6, v2}, Ls/y$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v6}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v12}, Lf0/l;->L()V

    check-cast v6, Lwu/l;

    const/4 v5, 0x1

    invoke-static {v3, v0, v6, v5, v4}, Lp1/n;->b(Lr0/h;ZLwu/l;ILjava/lang/Object;)Lr0/h;

    move-result-object v3

    goto :goto_6

    :cond_8
    sget-object v3, Lr0/h;->y0:Lr0/h$a;

    :goto_6
    invoke-interface {v12}, Lf0/l;->L()V

    invoke-interface {v13, v3}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v3

    invoke-static {v3}, Lt0/c;->b(Lr0/h;)Lr0/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/16 v18, 0x0

    move-object/from16 v4, p0

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/draw/d;->b(Lr0/h;Lz0/b;ZLr0/b;Lj1/f;FLw0/c2;ILjava/lang/Object;)Lr0/h;

    move-result-object v3

    sget-object v4, Ls/y$a;->a:Ls/y$a;

    const v5, -0x4ee9b9da

    invoke-interface {v12, v5}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v5

    invoke-interface {v12, v5}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v6

    invoke-interface {v12, v6}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v7

    invoke-interface {v12, v7}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/w3;

    sget-object v8, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v8}, Ll1/g$a;->a()Lwu/a;

    move-result-object v9

    invoke-static {v3}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object v3

    invoke-interface {v12}, Lf0/l;->u()Lf0/f;

    move-result-object v10

    instance-of v10, v10, Lf0/f;

    if-nez v10, :cond_9

    invoke-static {}, Lf0/i;->b()V

    :cond_9
    invoke-interface {v12}, Lf0/l;->r()V

    invoke-interface {v12}, Lf0/l;->n()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v12, v9}, Lf0/l;->D(Lwu/a;)V

    goto :goto_7

    :cond_a
    invoke-interface {v12}, Lf0/l;->H()V

    :goto_7
    invoke-static {v12}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v9

    invoke-virtual {v8}, Ll1/g$a;->d()Lwu/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v8}, Ll1/g$a;->b()Lwu/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v8}, Ll1/g$a;->c()Lwu/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v8}, Ll1/g$a;->f()Lwu/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v12}, Lf0/r1;->b(Lf0/l;)Lf0/l;

    move-result-object v4

    invoke-static {v4}, Lf0/r1;->a(Lf0/l;)Lf0/r1;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v12, v0}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Lf0/l;->f(I)V

    invoke-interface {v12}, Lf0/l;->L()V

    invoke-interface {v12}, Lf0/l;->M()V

    invoke-interface {v12}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lf0/n;->Y()V

    :cond_b
    invoke-interface {v12}, Lf0/l;->x()Lf0/p1;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    new-instance v11, Ls/y$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ls/y$b;-><init>(Lz0/b;Ljava/lang/String;Lr0/h;Lr0/b;Lj1/f;FLw0/c2;II)V

    invoke-interface {v10, v11}, Lf0/p1;->a(Lwu/p;)V

    :goto_8
    return-void
.end method
