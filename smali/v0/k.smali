.class public final Lv0/k;
.super Ljava/lang/Object;
.source "RoundRect.kt"


# direct methods
.method public static final a(FFFFFF)Lv0/j;
    .locals 15

    invoke-static/range {p4 .. p5}, Lv0/b;->a(FF)J

    move-result-wide v11

    new-instance v14, Lv0/j;

    const/4 v13, 0x0

    move-object v0, v14

    move v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v11

    move-wide v9, v11

    invoke-direct/range {v0 .. v13}, Lv0/j;-><init>(FFFFJJJJLkotlin/jvm/internal/g;)V

    return-object v14
.end method

.method public static final b(Lv0/h;JJJJ)Lv0/j;
    .locals 15

    const-string v0, "rect"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv0/j;

    invoke-virtual {p0}, Lv0/h;->f()F

    move-result v2

    invoke-virtual {p0}, Lv0/h;->i()F

    move-result v3

    invoke-virtual {p0}, Lv0/h;->g()F

    move-result v4

    invoke-virtual {p0}, Lv0/h;->c()F

    move-result v5

    const/4 v14, 0x0

    move-object v1, v0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v1 .. v14}, Lv0/j;-><init>(FFFFJJJJLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final c(FFFFJ)Lv0/j;
    .locals 6

    invoke-static {p4, p5}, Lv0/a;->d(J)F

    move-result v4

    invoke-static {p4, p5}, Lv0/a;->e(J)F

    move-result v5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lv0/k;->a(FFFFFF)Lv0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lv0/j;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lv0/j;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv0/a;->e(J)F

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
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lv0/j;->h()J

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
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lv0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lv0/j;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/a;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lv0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lv0/j;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lv0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lv0/j;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/a;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lv0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lv0/j;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lv0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lv0/j;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/a;->e(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    return v2
.end method
