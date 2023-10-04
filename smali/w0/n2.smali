.class public final Lw0/n2;
.super Ljava/lang/Object;
.source "Outline.kt"


# direct methods
.method public static final synthetic a(Lv0/j;)Z
    .locals 0

    invoke-static {p0}, Lw0/n2;->f(Lv0/j;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ly0/f;Lw0/m2;Lw0/q1;FLy0/g;Lw0/c2;I)V
    .locals 14

    move-object v0, p1

    const-string v1, "$this$drawOutline"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outline"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brush"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lw0/m2$b;

    if-eqz v1, :cond_0

    check-cast v0, Lw0/m2$b;

    invoke-virtual {v0}, Lw0/m2$b;->a()Lv0/h;

    move-result-object v0

    invoke-static {v0}, Lw0/n2;->i(Lv0/h;)J

    move-result-wide v5

    invoke-static {v0}, Lw0/n2;->g(Lv0/h;)J

    move-result-wide v0

    move-object v2, p0

    move-object/from16 v3, p2

    move-wide v4, v5

    move-wide v6, v0

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-interface/range {v2 .. v11}, Ly0/f;->I(Lw0/q1;JJFLy0/g;Lw0/c2;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lw0/m2$c;

    if-eqz v1, :cond_2

    check-cast v0, Lw0/m2$c;

    invoke-virtual {v0}, Lw0/m2$c;->b()Lw0/r2;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw0/m2$c;->a()Lv0/j;

    move-result-object v0

    invoke-virtual {v0}, Lv0/j;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lv0/a;->d(J)F

    move-result v1

    invoke-static {v0}, Lw0/n2;->j(Lv0/j;)J

    move-result-wide v5

    invoke-static {v0}, Lw0/n2;->h(Lv0/j;)J

    move-result-wide v7

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v9, v0, v3}, Lv0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v0

    move-object v2, p0

    move-object/from16 v3, p2

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v0

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v2 .. v13}, Ly0/f;->a0(Lw0/q1;JJJFLy0/g;Lw0/c2;I)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lw0/m2$a;

    if-eqz v1, :cond_3

    check-cast v0, Lw0/m2$a;

    invoke-virtual {v0}, Lw0/m2$a;->a()Lw0/r2;

    move-result-object v3

    :goto_0
    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Ly0/f;->i0(Lw0/r2;Lw0/q1;FLy0/g;Lw0/c2;I)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ly0/f;Lw0/m2;Lw0/q1;FLy0/g;Lw0/c2;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Ly0/k;->a:Ly0/k;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Ly0/f;->A0:Ly0/f$a;

    invoke-virtual {p3}, Ly0/f$a;->a()I

    move-result p6

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lw0/n2;->b(Ly0/f;Lw0/m2;Lw0/q1;FLy0/g;Lw0/c2;I)V

    return-void
.end method

.method public static final d(Ly0/f;Lw0/m2;JFLy0/g;Lw0/c2;I)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "$this$drawOutline"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lw0/m2$b;

    if-eqz v1, :cond_0

    check-cast v0, Lw0/m2$b;

    invoke-virtual {v0}, Lw0/m2$b;->a()Lv0/h;

    move-result-object v0

    invoke-static {v0}, Lw0/n2;->i(Lv0/h;)J

    move-result-wide v5

    invoke-static {v0}, Lw0/n2;->g(Lv0/h;)J

    move-result-wide v7

    move-object v2, p0

    move-wide/from16 v3, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v2 .. v12}, Ly0/f;->M(JJJFLy0/g;Lw0/c2;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lw0/m2$c;

    if-eqz v1, :cond_2

    check-cast v0, Lw0/m2$c;

    invoke-virtual {v0}, Lw0/m2$c;->b()Lw0/r2;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw0/m2$c;->a()Lv0/j;

    move-result-object v0

    invoke-virtual {v0}, Lv0/j;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/a;->d(J)F

    move-result v1

    invoke-static {v0}, Lw0/n2;->j(Lv0/j;)J

    move-result-wide v5

    invoke-static {v0}, Lw0/n2;->h(Lv0/j;)J

    move-result-wide v7

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v3}, Lv0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v9

    move-object v2, p0

    move-wide/from16 v3, p2

    move-object/from16 v11, p5

    move/from16 v12, p4

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-interface/range {v2 .. v14}, Ly0/f;->F(JJJJLy0/g;FLw0/c2;I)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lw0/m2$a;

    if-eqz v1, :cond_3

    check-cast v0, Lw0/m2$a;

    invoke-virtual {v0}, Lw0/m2$a;->a()Lw0/r2;

    move-result-object v3

    :goto_0
    move-object v2, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Ly0/f;->N(Lw0/r2;JFLy0/g;Lw0/c2;I)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0
.end method

.method public static synthetic e(Ly0/f;Lw0/m2;JFLy0/g;Lw0/c2;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Ly0/k;->a:Ly0/k;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Ly0/f;->A0:Ly0/f$a;

    invoke-virtual {v0}, Ly0/f$a;->a()I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lw0/n2;->d(Ly0/f;Lw0/m2;JFLy0/g;Lw0/c2;I)V

    return-void
.end method

.method private static final f(Lv0/j;)Z
    .locals 6

    invoke-virtual {p0}, Lv0/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lv0/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv0/a;->d(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv0/j;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lv0/j;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv0/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lv0/j;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lv0/j;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/a;->e(J)F

    move-result v1

    invoke-virtual {p0}, Lv0/j;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/a;->e(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lv0/j;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/a;->e(J)F

    move-result v1

    invoke-virtual {p0}, Lv0/j;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/a;->e(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lv0/j;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/a;->e(J)F

    move-result v1

    invoke-virtual {p0}, Lv0/j;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/a;->e(J)F

    move-result p0

    cmpg-float p0, v1, p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    return v2
.end method

.method private static final g(Lv0/h;)J
    .locals 2

    invoke-virtual {p0}, Lv0/h;->k()F

    move-result v0

    invoke-virtual {p0}, Lv0/h;->e()F

    move-result p0

    invoke-static {v0, p0}, Lv0/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final h(Lv0/j;)J
    .locals 2

    invoke-virtual {p0}, Lv0/j;->j()F

    move-result v0

    invoke-virtual {p0}, Lv0/j;->d()F

    move-result p0

    invoke-static {v0, p0}, Lv0/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final i(Lv0/h;)J
    .locals 2

    invoke-virtual {p0}, Lv0/h;->f()F

    move-result v0

    invoke-virtual {p0}, Lv0/h;->i()F

    move-result p0

    invoke-static {v0, p0}, Lv0/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final j(Lv0/j;)J
    .locals 2

    invoke-virtual {p0}, Lv0/j;->e()F

    move-result v0

    invoke-virtual {p0}, Lv0/j;->g()F

    move-result p0

    invoke-static {v0, p0}, Lv0/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
