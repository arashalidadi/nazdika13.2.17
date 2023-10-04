.class public final Lj1/t;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# direct methods
.method public static final a(Lj1/s;)Lv0/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj1/s;->G()Lj1/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lj1/r;->a(Lj1/s;Lj1/s;ZILjava/lang/Object;)Lv0/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lv0/h;

    invoke-interface {p0}, Lj1/s;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld2/n;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p0}, Lj1/s;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld2/n;->f(J)I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lv0/h;-><init>(FFFF)V

    :cond_1
    return-object v0
.end method

.method public static final b(Lj1/s;)Lv0/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj1/t;->d(Lj1/s;)Lj1/s;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lj1/r;->a(Lj1/s;Lj1/s;ZILjava/lang/Object;)Lv0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lj1/s;)Lv0/h;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lj1/t;->d(Lj1/s;)Lj1/s;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lj1/t;->b(Lj1/s;)Lv0/h;

    move-result-object v1

    invoke-interface {v0}, Lj1/s;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld2/n;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lj1/s;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/n;->f(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lv0/h;->f()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lcv/j;->k(FFF)F

    move-result v4

    invoke-virtual {v1}, Lv0/h;->i()F

    move-result v6

    invoke-static {v6, v5, v3}, Lcv/j;->k(FFF)F

    move-result v6

    invoke-virtual {v1}, Lv0/h;->g()F

    move-result v7

    invoke-static {v7, v5, v2}, Lcv/j;->k(FFF)F

    move-result v2

    invoke-virtual {v1}, Lv0/h;->c()F

    move-result v1

    invoke-static {v1, v5, v3}, Lcv/j;->k(FFF)F

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    cmpg-float v7, v4, v2

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_3

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v4, v6}, Lv0/g;->a(FF)J

    move-result-wide v7

    invoke-interface {v0, v7, v8}, Lj1/s;->o(J)J

    move-result-wide v7

    invoke-static {v2, v6}, Lv0/g;->a(FF)J

    move-result-wide v9

    invoke-interface {v0, v9, v10}, Lj1/s;->o(J)J

    move-result-wide v9

    invoke-static {v2, v1}, Lv0/g;->a(FF)J

    move-result-wide v11

    invoke-interface {v0, v11, v12}, Lj1/s;->o(J)J

    move-result-wide v11

    invoke-static {v4, v1}, Lv0/g;->a(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj1/s;->o(J)J

    move-result-wide v0

    invoke-static {v7, v8}, Lv0/f;->o(J)F

    move-result v2

    const/4 v4, 0x3

    new-array v6, v4, [F

    invoke-static {v9, v10}, Lv0/f;->o(J)F

    move-result v13

    aput v13, v6, v5

    invoke-static {v0, v1}, Lv0/f;->o(J)F

    move-result v13

    aput v13, v6, v3

    invoke-static {v11, v12}, Lv0/f;->o(J)F

    move-result v13

    const/4 v14, 0x2

    aput v13, v6, v14

    invoke-static {v2, v6}, Lou/a;->h(F[F)F

    move-result v2

    invoke-static {v7, v8}, Lv0/f;->p(J)F

    move-result v6

    new-array v13, v4, [F

    invoke-static {v9, v10}, Lv0/f;->p(J)F

    move-result v15

    aput v15, v13, v5

    invoke-static {v0, v1}, Lv0/f;->p(J)F

    move-result v15

    aput v15, v13, v3

    invoke-static {v11, v12}, Lv0/f;->p(J)F

    move-result v15

    aput v15, v13, v14

    invoke-static {v6, v13}, Lou/a;->h(F[F)F

    move-result v6

    invoke-static {v7, v8}, Lv0/f;->o(J)F

    move-result v13

    new-array v15, v4, [F

    invoke-static {v9, v10}, Lv0/f;->o(J)F

    move-result v16

    aput v16, v15, v5

    invoke-static {v0, v1}, Lv0/f;->o(J)F

    move-result v16

    aput v16, v15, v3

    invoke-static {v11, v12}, Lv0/f;->o(J)F

    move-result v16

    aput v16, v15, v14

    invoke-static {v13, v15}, Lou/a;->g(F[F)F

    move-result v13

    invoke-static {v7, v8}, Lv0/f;->p(J)F

    move-result v7

    new-array v4, v4, [F

    invoke-static {v9, v10}, Lv0/f;->p(J)F

    move-result v8

    aput v8, v4, v5

    invoke-static {v0, v1}, Lv0/f;->p(J)F

    move-result v0

    aput v0, v4, v3

    invoke-static {v11, v12}, Lv0/f;->p(J)F

    move-result v0

    aput v0, v4, v14

    invoke-static {v7, v4}, Lou/a;->g(F[F)F

    move-result v0

    new-instance v1, Lv0/h;

    invoke-direct {v1, v2, v6, v13, v0}, Lv0/h;-><init>(FFFF)V

    return-object v1

    :cond_3
    :goto_2
    sget-object v0, Lv0/h;->e:Lv0/h$a;

    invoke-virtual {v0}, Lv0/h$a;->a()Lv0/h;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lj1/s;)Lj1/s;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj1/s;->G()Lj1/s;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj1/s;->G()Lj1/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Ll1/x0;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Ll1/x0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ll1/x0;->M1()Ll1/x0;

    move-result-object v0

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll1/x0;->M1()Ll1/x0;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final e(Lj1/s;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v0}, Lv0/f$a;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj1/s;->U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Lj1/s;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v0}, Lv0/f$a;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj1/s;->o(J)J

    move-result-wide v0

    return-wide v0
.end method
