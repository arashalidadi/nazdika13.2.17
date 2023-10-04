.class public final Lqo/c;
.super Ljava/lang/Object;
.source "LogScreen.kt"


# direct methods
.method private static final a(Lr0/h;ZLwu/l;Lf0/l;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Z",
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    const v0, 0x11e89781

    invoke-interface {p3, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Lf0/l;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {p3}, Lf0/l;->s()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Lf0/l;->A()V

    :cond_a
    :goto_6
    move-object v2, p0

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object p0, Lr0/h;->y0:Lr0/h$a;

    :cond_c
    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    const-string v3, "com.nazdika.app.view.compose.log.AnalyticsOnlySwitch (LogScreen.kt:237)"

    invoke-static {v0, v2, v1, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_d
    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    invoke-static {p0, v0}, Lv/k0;->m(Lr0/h;F)Lr0/h;

    move-result-object v1

    const v3, 0x7f13004c

    and-int/lit8 v0, v2, 0x70

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v0, v2

    const/4 v7, 0x0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lno/a;->a(Lr0/h;ZILwu/l;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lf0/n;->Y()V

    goto :goto_6

    :goto_8
    invoke-interface {p3}, Lf0/l;->x()Lf0/p1;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    new-instance p3, Lqo/c$a;

    move-object v1, p3

    move v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lqo/c$a;-><init>(Lr0/h;ZLwu/l;II)V

    invoke-interface {p0, p3}, Lf0/p1;->a(Lwu/p;)V

    :goto_9
    return-void
.end method

.method private static final b(Lr0/h;Ljava/util/List;Lwu/l;Lf0/l;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Ljava/util/List<",
            "Lgn/i0;",
            ">;",
            "Lwu/l<",
            "-",
            "Lgn/i0;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    const v0, -0x10b2e2b1

    invoke-interface {p3, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Lr0/h;->y0:Lr0/h$a;

    :cond_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.nazdika.app.view.compose.log.LogLevelFilter (LogScreen.kt:252)"

    invoke-static {v0, p4, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lv/k0;->l(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v2}, Lv/k0;->t(Lr0/h;Lr0/b$c;ZILjava/lang/Object;)Lr0/h;

    move-result-object v0

    sget-object v2, Lv/a;->a:Lv/a;

    const v3, 0x7f0701f2

    invoke-static {v3, p3, v4}, Lo1/g;->a(ILf0/l;I)F

    move-result v3

    sget-object v4, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {v4}, Lr0/b$a;->f()Lr0/b$b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lv/a;->m(FLr0/b$b;)Lv/a$d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lqo/c$b;

    invoke-direct {v5, p1, p2, p4}, Lqo/c$b;-><init>(Ljava/util/List;Lwu/l;I)V

    const v6, -0x1eede6c6

    invoke-static {p3, v6, v1, v5}, Lm0/c;->b(Lf0/l;IZLjava/lang/Object;)Lm0/a;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xc

    move-object v1, v0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lv/p;->a(Lr0/h;Lv/a$d;Lr0/b$c;ILwu/q;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf0/n;->Y()V

    :cond_2
    invoke-interface {p3}, Lf0/l;->x()Lf0/p1;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lqo/c$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lqo/c$c;-><init>(Lr0/h;Ljava/util/List;Lwu/l;II)V

    invoke-interface {p3, v0}, Lf0/p1;->a(Lwu/p;)V

    :goto_0
    return-void
.end method

.method private static final c(Lr0/h;Ljava/util/List;Lf0/l;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Ljava/util/List<",
            "Lgn/h0;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x49639d30    # 932307.0f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lf0/l;->q(I)Lf0/l;

    move-result-object v16

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    sget-object v4, Lr0/h;->y0:Lr0/h$a;

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.nazdika.app.view.compose.log.LogList (LogScreen.kt:273)"

    invoke-static {v3, v1, v4, v5}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v15, v3, v5, v4}, Lv/k0;->j(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lqo/c$d;

    invoke-direct {v12, v0}, Lqo/c$d;-><init>(Ljava/util/List;)V

    const/4 v14, 0x0

    const/16 v3, 0xfe

    move-object/from16 v13, v16

    move-object/from16 v17, v15

    move v15, v3

    invoke-static/range {v4 .. v15}, Lw/e;->a(Lr0/h;Lw/d0;Lv/a0;ZLv/a$l;Lr0/b$b;Lt/o;ZLwu/l;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lf0/n;->Y()V

    :cond_2
    invoke-interface/range {v16 .. v16}, Lf0/l;->x()Lf0/p1;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lqo/c$e;

    move-object/from16 v5, v17

    invoke-direct {v4, v5, v0, v1, v2}, Lqo/c$e;-><init>(Lr0/h;Ljava/util/List;II)V

    invoke-interface {v3, v4}, Lf0/p1;->a(Lwu/p;)V

    :goto_1
    return-void
.end method

.method public static final d(Lr0/h;Ljava/util/List;Lwu/a;Lwu/a;Lwu/l;ZLwu/l;Lwu/l;ZLjava/util/List;Lcom/nazdika/app/view/logging/b$b;Ljava/lang/String;Lf0/l;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Ljava/util/List<",
            "Lgn/i0;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Ljava/lang/CharSequence;",
            "Llu/w;",
            ">;Z",
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Lgn/i0;",
            "Llu/w;",
            ">;Z",
            "Ljava/util/List<",
            "Lgn/h0;",
            ">;",
            "Lcom/nazdika/app/view/logging/b$b;",
            "Ljava/lang/String;",
            "Lf0/l;",
            "III)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "logLevels"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClick"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionsClick"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchBoxValueChange"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsOnlyOnCheckedChange"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLogLevelItemSelected"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logList"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logcatText"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1bf6f51b

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v1

    invoke-interface {v1}, Lf0/l;->c()I

    move-result v6

    and-int/lit8 v9, p15, 0x1

    if-eqz v9, :cond_0

    sget-object v9, Lr0/h;->y0:Lr0/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v9, p0

    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v15, "com.nazdika.app.view.compose.log.LogScreen (LogScreen.kt:102)"

    invoke-static {v0, v13, v14, v15}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v15, 0x1

    const/4 v2, 0x0

    invoke-static {v9, v0, v15, v2}, Lv/k0;->j(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v16

    const v15, -0x1cd0f17e

    invoke-interface {v1, v15}, Lf0/l;->f(I)V

    sget-object v15, Lv/a;->a:Lv/a;

    invoke-virtual {v15}, Lv/a;->e()Lv/a$l;

    move-result-object v15

    sget-object v17, Lr0/b;->a:Lr0/b$a;

    invoke-virtual/range {v17 .. v17}, Lr0/b$a;->f()Lr0/b$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v15, v0, v1, v2}, Lv/i;->a(Lv/a$l;Lr0/b$b;Lf0/l;I)Lj1/i0;

    move-result-object v0

    const v15, -0x4ee9b9da

    invoke-interface {v1, v15}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v15

    invoke-interface {v1, v15}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v2

    invoke-interface {v1, v2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v3

    invoke-interface {v1, v3}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/w3;

    sget-object v17, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual/range {v17 .. v17}, Ll1/g$a;->a()Lwu/a;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object v7

    invoke-interface {v1}, Lf0/l;->u()Lf0/f;

    move-result-object v8

    instance-of v8, v8, Lf0/f;

    if-nez v8, :cond_2

    invoke-static {}, Lf0/i;->b()V

    :cond_2
    invoke-interface {v1}, Lf0/l;->r()V

    invoke-interface {v1}, Lf0/l;->n()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v4}, Lf0/l;->D(Lwu/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lf0/l;->H()V

    :goto_1
    invoke-interface {v1}, Lf0/l;->t()V

    invoke-static {v1}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ll1/g$a;->d()Lwu/p;

    move-result-object v8

    invoke-static {v4, v0, v8}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual/range {v17 .. v17}, Ll1/g$a;->b()Lwu/p;

    move-result-object v0

    invoke-static {v4, v15, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual/range {v17 .. v17}, Ll1/g$a;->c()Lwu/p;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual/range {v17 .. v17}, Ll1/g$a;->f()Lwu/p;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {v1}, Lf0/l;->i()V

    invoke-static {v1}, Lf0/r1;->b(Lf0/l;)Lf0/l;

    move-result-object v0

    invoke-static {v0}, Lf0/r1;->a(Lf0/l;)Lf0/r1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v0, v1, v3}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Lf0/l;->f(I)V

    sget-object v0, Lv/l;->a:Lv/l;

    const/4 v15, 0x0

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v2, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int v19, v2, v0

    const/16 v20, 0x1

    const/4 v0, 0x1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, Lqo/c;->o(Lr0/h;Lwu/a;Lwu/a;Lf0/l;II)V

    const v2, -0x31ea6e49

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    sget-object v2, Lcom/nazdika/app/view/logging/b$b;->e:Lcom/nazdika/app/view/logging/b$b;

    if-ne v11, v2, :cond_6

    and-int/lit8 v2, v14, 0x70

    const/4 v3, 0x0

    invoke-static {v3, v12, v1, v2, v0}, Lqo/c;->n(Lr0/h;Ljava/lang/String;Lf0/l;II)V

    invoke-interface {v1, v6}, Lf0/l;->C(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    invoke-interface {v1}, Lf0/l;->x()Lf0/p1;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Lqo/c$f;

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v9, v8

    move-object/from16 v8, p7

    move-object/from16 v22, v9

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v23, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lqo/c$f;-><init>(Lr0/h;Ljava/util/List;Lwu/a;Lwu/a;Lwu/l;ZLwu/l;Lwu/l;ZLjava/util/List;Lcom/nazdika/app/view/logging/b$b;Ljava/lang/String;III)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Lf0/p1;->a(Lwu/p;)V

    :goto_2
    return-void

    :cond_6
    invoke-interface {v1}, Lf0/l;->L()V

    sget-object v2, Lr0/h;->y0:Lr0/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lv/k0;->l(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v7

    const v3, 0x7f0701f5

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lo1/g;->a(ILf0/l;I)F

    move-result v3

    invoke-static {v7, v3}, Lv/k0;->m(Lr0/h;F)Lr0/h;

    move-result-object v3

    invoke-static {v3, v1, v4}, Lv/n0;->a(Lr0/h;Lf0/l;I)V

    const v3, 0x7f0701f2

    invoke-static {v3, v1, v4}, Lo1/g;->a(ILf0/l;I)F

    move-result v23

    const/16 v24, 0x0

    invoke-static {v3, v1, v4}, Lo1/g;->a(ILf0/l;I)F

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0xa

    const/16 v28, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v28}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v4

    shr-int/lit8 v7, v13, 0x9

    and-int/lit8 v7, v7, 0x70

    const/4 v8, 0x0

    invoke-static {v4, v5, v1, v7, v8}, Lqo/c;->e(Lr0/h;Lwu/l;Lf0/l;II)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v0, v7}, Lv/k0;->l(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v15

    invoke-static {v3, v1, v8}, Lo1/g;->a(ILf0/l;I)F

    move-result v4

    invoke-static {v15, v4}, Lv/k0;->m(Lr0/h;F)Lr0/h;

    move-result-object v4

    invoke-static {v4, v1, v8}, Lv/n0;->a(Lr0/h;Lf0/l;I)V

    invoke-static {v3, v1, v8}, Lo1/g;->a(ILf0/l;I)F

    move-result v23

    const/16 v25, 0x0

    const/16 v27, 0xe

    invoke-static/range {v22 .. v28}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v15

    shr-int/lit8 v4, v13, 0xc

    and-int/lit8 v7, v4, 0x70

    and-int/lit16 v4, v4, 0x380

    or-int v19, v7, v4

    const/16 v20, 0x0

    move/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, Lqo/c;->a(Lr0/h;ZLwu/l;Lf0/l;II)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v0, v7}, Lv/k0;->l(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lo1/g;->a(ILf0/l;I)F

    move-result v7

    invoke-static {v8, v7}, Lv/k0;->m(Lr0/h;F)Lr0/h;

    move-result-object v7

    invoke-static {v7, v1, v4}, Lv/n0;->a(Lr0/h;Lf0/l;I)V

    invoke-static {v3, v1, v4}, Lo1/g;->a(ILf0/l;I)F

    move-result v23

    invoke-static {v3, v1, v4}, Lo1/g;->a(ILf0/l;I)F

    move-result v25

    const/16 v27, 0xa

    invoke-static/range {v22 .. v28}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v15

    shr-int/lit8 v4, v13, 0xf

    and-int/lit16 v4, v4, 0x380

    const/16 v7, 0x40

    or-int/lit8 v19, v4, 0x40

    move-object/from16 v16, p1

    move-object/from16 v17, p7

    invoke-static/range {v15 .. v20}, Lqo/c;->b(Lr0/h;Ljava/util/List;Lwu/l;Lf0/l;II)V

    const v4, -0x31ea6882

    invoke-interface {v1, v4}, Lf0/l;->f(I)V

    if-eqz p8, :cond_9

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v4, v0, v8}, Lv/k0;->j(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v15

    const v16, 0x7f080236

    const v17, 0x7f130401

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, Llo/a;->a(Lr0/h;IILf0/l;II)V

    invoke-interface {v1, v6}, Lf0/l;->C(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lf0/n;->Y()V

    :cond_7
    invoke-interface {v1}, Lf0/l;->x()Lf0/p1;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    new-instance v8, Lqo/c$g;

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v9, v8

    move-object/from16 v8, p7

    move-object/from16 v29, v9

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lqo/c$g;-><init>(Lr0/h;Ljava/util/List;Lwu/a;Lwu/a;Lwu/l;ZLwu/l;Lwu/l;ZLjava/util/List;Lcom/nazdika/app/view/logging/b$b;Ljava/lang/String;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Lf0/p1;->a(Lwu/p;)V

    :goto_3
    return-void

    :cond_9
    invoke-interface {v1}, Lf0/l;->L()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v0, v6}, Lv/k0;->l(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v0

    const v4, 0x7f0701fa

    const/4 v6, 0x0

    invoke-static {v4, v1, v6}, Lo1/g;->a(ILf0/l;I)F

    move-result v4

    invoke-static {v0, v4}, Lv/k0;->m(Lr0/h;F)Lr0/h;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lv/n0;->a(Lr0/h;Lf0/l;I)V

    invoke-static {v3, v1, v6}, Lo1/g;->a(ILf0/l;I)F

    move-result v16

    const/16 v17, 0x0

    invoke-static {v3, v1, v6}, Lo1/g;->a(ILf0/l;I)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    move-object v15, v2

    invoke-static/range {v15 .. v21}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v10, v1, v7, v2}, Lqo/c;->c(Lr0/h;Ljava/util/List;Lf0/l;II)V

    invoke-interface {v1}, Lf0/l;->L()V

    invoke-interface {v1}, Lf0/l;->M()V

    invoke-interface {v1}, Lf0/l;->L()V

    invoke-interface {v1}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lf0/n;->Y()V

    :cond_a
    invoke-interface {v1}, Lf0/l;->x()Lf0/p1;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_4

    :cond_b
    new-instance v8, Lqo/c$h;

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v9, v8

    move-object/from16 v8, p7

    move-object/from16 v31, v9

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lqo/c$h;-><init>(Lr0/h;Ljava/util/List;Lwu/a;Lwu/a;Lwu/l;ZLwu/l;Lwu/l;ZLjava/util/List;Lcom/nazdika/app/view/logging/b$b;Ljava/lang/String;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Lf0/p1;->a(Lwu/p;)V

    :goto_4
    return-void
.end method

.method private static final e(Lr0/h;Lwu/l;Lf0/l;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lwu/l<",
            "-",
            "Ljava/lang/CharSequence;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    const v0, -0x6a8bac90

    invoke-interface {p2, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Lf0/l;->s()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lf0/l;->A()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object p0, Lr0/h;->y0:Lr0/h$a;

    :cond_8
    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v3, "com.nazdika.app.view.compose.log.LogSearchBox (LogScreen.kt:215)"

    invoke-static {v0, v2, v1, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lv/k0;->l(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3, v2}, Lv/k0;->t(Lr0/h;Lr0/b$c;ZILjava/lang/Object;)Lr0/h;

    move-result-object v2

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-interface {p2, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lqo/c$i;

    invoke-direct {v1, p1}, Lqo/c$i;-><init>(Lwu/l;)V

    invoke-interface {p2, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v1, Lwu/l;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->a(Lwu/l;Lr0/h;Lwu/l;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lf0/n;->Y()V

    :cond_c
    :goto_5
    invoke-interface {p2}, Lf0/l;->x()Lf0/p1;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Lqo/c$j;

    invoke-direct {v0, p0, p1, p3, p4}, Lqo/c$j;-><init>(Lr0/h;Lwu/l;II)V

    invoke-interface {p2, v0}, Lf0/p1;->a(Lwu/p;)V

    :goto_6
    return-void
.end method

.method public static final f(Lr0/h;Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Lwu/a;Lf0/l;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClick"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x27e3a5fd

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v1

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    sget-object v5, Lr0/h;->y0:Lr0/h$a;

    move-object/from16 v21, v5

    goto :goto_0

    :cond_0
    move-object/from16 v21, p0

    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.nazdika.app.view.compose.log.LogViewRoute (LogScreen.kt:47)"

    invoke-static {v0, v4, v5, v6}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/k0;->g()Lf0/f1;

    move-result-object v0

    invoke-interface {v1, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->i()Lkotlinx/coroutines/flow/m0;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    invoke-static {v5, v6, v1, v7, v8}, Lf0/a2;->b(Lkotlinx/coroutines/flow/m0;Lpu/g;Lf0/l;II)Lf0/i2;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/f0;

    invoke-direct {v9}, Lkotlin/jvm/internal/f0;-><init>()V

    invoke-static {v5}, Lqo/c;->g(Lf0/i2;)Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;

    move-result-object v10

    new-instance v11, Lqo/c$k;

    invoke-direct {v11, v9, v0, v5, v2}, Lqo/c$k;-><init>(Lkotlin/jvm/internal/f0;Landroid/content/Context;Lf0/i2;Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;)V

    const/4 v0, 0x0

    invoke-static {v10, v11, v1, v0}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->f()Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    invoke-static {v0, v6, v1, v7, v8}, Lf0/a2;->b(Lkotlinx/coroutines/flow/m0;Lpu/g;Lf0/l;II)Lf0/i2;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->d()Lkotlinx/coroutines/flow/m0;

    move-result-object v5

    invoke-static {v5, v6, v1, v7, v8}, Lf0/a2;->b(Lkotlinx/coroutines/flow/m0;Lpu/g;Lf0/l;II)Lf0/i2;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->j()Lkotlinx/coroutines/flow/m0;

    move-result-object v9

    invoke-static {v9, v6, v1, v7, v8}, Lf0/a2;->b(Lkotlinx/coroutines/flow/m0;Lpu/g;Lf0/l;II)Lf0/i2;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->e()Lkotlinx/coroutines/flow/m0;

    move-result-object v10

    invoke-static {v10, v6, v1, v7, v8}, Lf0/a2;->b(Lkotlinx/coroutines/flow/m0;Lpu/g;Lf0/l;II)Lf0/i2;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->h()Lkotlinx/coroutines/flow/m0;

    move-result-object v11

    invoke-static {v11, v6, v1, v7, v8}, Lf0/a2;->b(Lkotlinx/coroutines/flow/m0;Lpu/g;Lf0/l;II)Lf0/i2;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->g()Lkotlinx/coroutines/flow/m0;

    move-result-object v12

    invoke-static {v12, v6, v1, v7, v8}, Lf0/a2;->b(Lkotlinx/coroutines/flow/m0;Lpu/g;Lf0/l;II)Lf0/i2;

    move-result-object v6

    invoke-static {v0}, Lqo/c;->h(Lf0/i2;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lqo/c$l;

    invoke-direct {v8, v2}, Lqo/c$l;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lqo/c$m;

    invoke-direct {v12, v2}, Lqo/c$m;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lqo/c$n;

    invoke-direct {v13, v2}, Lqo/c$n;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lqo/c;->i(Lf0/i2;)Z

    move-result v14

    new-instance v15, Lqo/c$o;

    invoke-direct {v15, v2}, Lqo/c$o;-><init>(Ljava/lang/Object;)V

    invoke-static {v9}, Lqo/c;->j(Lf0/i2;)Z

    move-result v16

    invoke-static {v10}, Lqo/c;->k(Lf0/i2;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Lqo/c;->l(Lf0/i2;)Lcom/nazdika/app/view/logging/b$b;

    move-result-object v18

    invoke-static {v6}, Lqo/c;->m(Lf0/i2;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    move-object/from16 v19, v5

    and-int/lit8 v5, v4, 0xe

    const v6, 0x40000040    # 2.0000153f

    or-int/2addr v5, v6

    and-int/lit16 v6, v4, 0x380

    or-int v20, v5, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v5, v21

    move-object v6, v0

    move-object/from16 v7, p2

    move-object v9, v12

    move v10, v14

    move-object v11, v15

    move-object v12, v13

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v1

    move/from16 v18, v20

    move/from16 v19, v22

    move/from16 v20, v23

    invoke-static/range {v5 .. v20}, Lqo/c;->d(Lr0/h;Ljava/util/List;Lwu/a;Lwu/a;Lwu/l;ZLwu/l;Lwu/l;ZLjava/util/List;Lcom/nazdika/app/view/logging/b$b;Ljava/lang/String;Lf0/l;III)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {v1}, Lf0/l;->x()Lf0/p1;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lqo/c$p;

    move-object v0, v7

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lqo/c$p;-><init>(Lr0/h;Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Lwu/a;II)V

    invoke-interface {v6, v7}, Lf0/p1;->a(Lwu/p;)V

    :goto_1
    return-void
.end method

.method private static final g(Lf0/i2;)Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "+",
            "Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;",
            ">;)",
            "Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;

    return-object p0
.end method

.method private static final h(Lf0/i2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "+",
            "Ljava/util/List<",
            "Lgn/i0;",
            ">;>;)",
            "Ljava/util/List<",
            "Lgn/i0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final i(Lf0/i2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final j(Lf0/i2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final k(Lf0/i2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "+",
            "Ljava/util/List<",
            "Lgn/h0;",
            ">;>;)",
            "Ljava/util/List<",
            "Lgn/h0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final l(Lf0/i2;)Lcom/nazdika/app/view/logging/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "+",
            "Lcom/nazdika/app/view/logging/b$b;",
            ">;)",
            "Lcom/nazdika/app/view/logging/b$b;"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/view/logging/b$b;

    return-object p0
.end method

.method private static final m(Lf0/i2;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final n(Lr0/h;Ljava/lang/String;Lf0/l;II)V
    .locals 27

    move-object/from16 v0, p1

    move/from16 v15, p3

    move/from16 v13, p4

    const v1, -0x11c4a7a4

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lf0/l;->q(I)Lf0/l;

    move-result-object v14

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v15, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_5

    invoke-interface {v14, v0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    move v12, v4

    and-int/lit8 v4, v12, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-interface {v14}, Lf0/l;->s()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Lf0/l;->A()V

    move-object/from16 v26, v14

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    sget-object v2, Lr0/h;->y0:Lr0/h$a;

    move-object v11, v2

    goto :goto_5

    :cond_8
    move-object v11, v3

    :goto_5
    invoke-static {}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "com.nazdika.app.view.compose.log.LogcatText (LogScreen.kt:295)"

    invoke-static {v1, v12, v2, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v14, v2, v1}, Ls/l0;->c(ILf0/l;II)Ls/m0;

    move-result-object v4

    invoke-static {v1, v14, v2, v1}, Ls/l0;->c(ILf0/l;II)Ls/m0;

    move-result-object v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v11, v1, v3, v2}, Lv/k0;->j(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Ls/l0;->f(Lr0/h;Ls/m0;ZLt/o;ZILjava/lang/Object;)Lr0/h;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Ls/l0;->b(Lr0/h;Ls/m0;ZLt/o;ZILjava/lang/Object;)Lr0/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    move/from16 v21, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v21, v21, 0x3

    and-int/lit8 v22, v21, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffc

    move-object/from16 v0, p1

    move-object/from16 v21, v26

    invoke-static/range {v0 .. v24}, Ld0/x;->a(Ljava/lang/String;Lr0/h;JJLw1/x;Lw1/c0;Lw1/l;JLc2/j;Lc2/i;JIZIILwu/l;Lr1/k0;Lf0/l;III)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lf0/n;->Y()V

    :cond_a
    move-object/from16 v3, v25

    :goto_6
    invoke-interface/range {v26 .. v26}, Lf0/l;->x()Lf0/p1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Lqo/c$q;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v3, v2, v4, v5}, Lqo/c$q;-><init>(Lr0/h;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lf0/p1;->a(Lwu/p;)V

    :goto_7
    return-void
.end method

.method private static final o(Lr0/h;Lwu/a;Lwu/a;Lf0/l;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    const v0, -0x3823c3fb

    invoke-interface {p3, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {p3}, Lf0/l;->s()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Lf0/l;->A()V

    :cond_a
    :goto_6
    move-object v2, p0

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object p0, Lr0/h;->y0:Lr0/h$a;

    :cond_c
    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    const-string v3, "com.nazdika.app.view.compose.log.ScreenActionBar (LogScreen.kt:188)"

    invoke-static {v0, v2, v1, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lv/k0;->l(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v0

    const v1, 0x7f070053

    const/4 v2, 0x0

    invoke-static {v1, p3, v2}, Lo1/g;->a(ILf0/l;I)F

    move-result v1

    invoke-static {v0, v1}, Lv/k0;->m(Lr0/h;F)Lr0/h;

    move-result-object v2

    const v0, 0x1e7b2b64

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    invoke-interface {p3, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v1, Lqo/c$r;

    invoke-direct {v1, p1, p2}, Lqo/c$r;-><init>(Lwu/a;Lwu/a;)V

    invoke-interface {p3, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p3}, Lf0/l;->L()V

    check-cast v1, Lwu/l;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->a(Lwu/l;Lr0/h;Lwu/l;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lf0/n;->Y()V

    goto :goto_6

    :goto_8
    invoke-interface {p3}, Lf0/l;->x()Lf0/p1;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_9

    :cond_10
    new-instance p3, Lqo/c$s;

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lqo/c$s;-><init>(Lr0/h;Lwu/a;Lwu/a;II)V

    invoke-interface {p0, p3}, Lf0/p1;->a(Lwu/p;)V

    :goto_9
    return-void
.end method

.method public static final synthetic p(Lr0/h;ZLwu/l;Lf0/l;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lqo/c;->a(Lr0/h;ZLwu/l;Lf0/l;II)V

    return-void
.end method

.method public static final synthetic q(Lr0/h;Ljava/util/List;Lwu/l;Lf0/l;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lqo/c;->b(Lr0/h;Ljava/util/List;Lwu/l;Lf0/l;II)V

    return-void
.end method

.method public static final synthetic r(Lr0/h;Ljava/util/List;Lf0/l;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lqo/c;->c(Lr0/h;Ljava/util/List;Lf0/l;II)V

    return-void
.end method

.method public static final synthetic s(Lr0/h;Lwu/l;Lf0/l;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lqo/c;->e(Lr0/h;Lwu/l;Lf0/l;II)V

    return-void
.end method

.method public static final synthetic t(Lf0/i2;)Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;
    .locals 0

    invoke-static {p0}, Lqo/c;->g(Lf0/i2;)Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lr0/h;Ljava/lang/String;Lf0/l;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lqo/c;->n(Lr0/h;Ljava/lang/String;Lf0/l;II)V

    return-void
.end method

.method public static final synthetic v(Lr0/h;Lwu/a;Lwu/a;Lf0/l;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lqo/c;->o(Lr0/h;Lwu/a;Lwu/a;Lf0/l;II)V

    return-void
.end method
