.class public final Lm1/a;
.super Ljava/lang/Object;
.source "CollectionInfo.kt"


# direct methods
.method private static final a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Lmu/s;->l(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lp1/o;

    check-cast v3, Lp1/o;

    invoke-virtual {v3}, Lp1/o;->f()Lv0/h;

    move-result-object v8

    invoke-virtual {v8}, Lv0/h;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lv0/f;->o(J)F

    move-result v8

    invoke-virtual {v7}, Lp1/o;->f()Lv0/h;

    move-result-object v9

    invoke-virtual {v9}, Lv0/h;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lv0/f;->o(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Lp1/o;->f()Lv0/h;

    move-result-object v3

    invoke-virtual {v3}, Lv0/h;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lv0/f;->p(J)F

    move-result v3

    invoke-virtual {v7}, Lp1/o;->f()Lv0/h;

    move-result-object v7

    invoke-virtual {v7}, Lv0/h;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lv0/f;->p(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Lv0/g;->a(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lv0/f;->d(J)Lv0/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Lmu/s;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/f;

    invoke-virtual {p0}, Lv0/f;->x()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lmu/s;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lmu/s;->l(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    const/4 v4, 0x1

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/f;

    invoke-virtual {v5}, Lv0/f;->x()J

    move-result-wide v5

    check-cast p0, Lv0/f;

    invoke-virtual {p0}, Lv0/f;->x()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lv0/f;->t(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lv0/f;->d(J)Lv0/f;

    move-result-object p0

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, Lv0/f;

    invoke-virtual {p0}, Lv0/f;->x()J

    move-result-wide v3

    :goto_3
    invoke-static {v3, v4}, Lv0/f;->e(J)F

    move-result p0

    invoke-static {v3, v4}, Lv0/f;->f(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lp1/o;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/o;->j()Lp1/j;

    move-result-object v0

    sget-object v1, Lp1/r;->a:Lp1/r;

    invoke-virtual {v1}, Lp1/r;->a()Lp1/v;

    move-result-object v2

    invoke-static {v0, v2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp1/o;->j()Lp1/j;

    move-result-object p0

    invoke-virtual {v1}, Lp1/r;->s()Lp1/v;

    move-result-object v0

    invoke-static {p0, v0}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final c(Lp1/b;)Z
    .locals 1

    invoke-virtual {p0}, Lp1/b;->b()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lp1/b;->a()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Lp1/o;Landroidx/core/view/accessibility/h0;)V
    .locals 7

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/o;->j()Lp1/j;

    move-result-object v0

    sget-object v1, Lp1/r;->a:Lp1/r;

    invoke-virtual {v1}, Lp1/r;->a()Lp1/v;

    move-result-object v2

    invoke-static {v0, v2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lm1/a;->f(Lp1/b;)Landroidx/core/view/accessibility/h0$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/h0;->e0(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lp1/o;->j()Lp1/j;

    move-result-object v2

    invoke-virtual {v1}, Lp1/r;->s()Lp1/v;

    move-result-object v1

    invoke-static {v2, v1}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp1/o;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/o;

    invoke-virtual {v4}, Lp1/o;->j()Lp1/j;

    move-result-object v5

    sget-object v6, Lp1/r;->a:Lp1/r;

    invoke-virtual {v6}, Lp1/r;->t()Lp1/v;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp1/j;->d(Lp1/v;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eqz p0, :cond_5

    invoke-static {v0}, Lm1/a;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_4
    invoke-static {v3, v1, v2, v2}, Landroidx/core/view/accessibility/h0$b;->a(IIZI)Landroidx/core/view/accessibility/h0$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/h0;->e0(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final e(Lp1/o;Landroidx/core/view/accessibility/h0;)V
    .locals 12

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/o;->j()Lp1/j;

    move-result-object v0

    sget-object v1, Lp1/r;->a:Lp1/r;

    invoke-virtual {v1}, Lp1/r;->b()Lp1/v;

    move-result-object v2

    invoke-static {v0, v2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lm1/a;->g(Lp1/c;Lp1/o;)Landroidx/core/view/accessibility/h0$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/h0;->f0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lp1/o;->o()Lp1/o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lp1/o;->j()Lp1/j;

    move-result-object v2

    invoke-virtual {v1}, Lp1/r;->s()Lp1/v;

    move-result-object v3

    invoke-static {v2, v3}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lp1/o;->j()Lp1/j;

    move-result-object v2

    invoke-virtual {v1}, Lp1/r;->a()Lp1/v;

    move-result-object v3

    invoke-static {v2, v3}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/b;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lm1/a;->c(Lp1/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lp1/o;->j()Lp1/j;

    move-result-object v2

    invoke-virtual {v1}, Lp1/r;->t()Lp1/v;

    move-result-object v1

    invoke-virtual {v2, v1}, Lp1/j;->d(Lp1/v;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lp1/o;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/o;

    invoke-virtual {v6}, Lp1/o;->j()Lp1/j;

    move-result-object v7

    sget-object v8, Lp1/r;->a:Lp1/r;

    invoke-virtual {v8}, Lp1/r;->t()Lp1/v;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp1/j;->d(Lp1/v;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lp1/o;->m()Ll1/f0;

    move-result-object v6

    invoke-virtual {v6}, Ll1/f0;->q0()I

    move-result v6

    invoke-virtual {p0}, Lp1/o;->m()Ll1/f0;

    move-result-object v7

    invoke-virtual {v7}, Ll1/f0;->q0()I

    move-result v7

    if-ge v6, v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v1}, Lm1/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-eqz v0, :cond_7

    move v8, v5

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lp1/o;->j()Lp1/j;

    move-result-object p0

    sget-object v0, Lp1/r;->a:Lp1/r;

    invoke-virtual {v0}, Lp1/r;->t()Lp1/v;

    move-result-object v0

    sget-object v1, Lm1/a$a;->f:Lm1/a$a;

    invoke-virtual {p0, v0, v1}, Lp1/j;->k(Lp1/v;Lwu/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static/range {v6 .. v11}, Landroidx/core/view/accessibility/h0$c;->a(IIIIZZ)Landroidx/core/view/accessibility/h0$c;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/h0;->f0(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private static final f(Lp1/b;)Landroidx/core/view/accessibility/h0$b;
    .locals 2

    invoke-virtual {p0}, Lp1/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lp1/b;->a()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Landroidx/core/view/accessibility/h0$b;->a(IIZI)Landroidx/core/view/accessibility/h0$b;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lp1/c;Lp1/o;)Landroidx/core/view/accessibility/h0$c;
    .locals 6

    invoke-virtual {p0}, Lp1/c;->c()I

    move-result v0

    invoke-virtual {p0}, Lp1/c;->d()I

    move-result v1

    invoke-virtual {p0}, Lp1/c;->a()I

    move-result v2

    invoke-virtual {p0}, Lp1/c;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lp1/o;->j()Lp1/j;

    move-result-object p0

    sget-object p1, Lp1/r;->a:Lp1/r;

    invoke-virtual {p1}, Lp1/r;->t()Lp1/v;

    move-result-object p1

    sget-object v5, Lm1/a$b;->f:Lm1/a$b;

    invoke-virtual {p0, p1, v5}, Lp1/j;->k(Lp1/v;Lwu/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/h0$c;->a(IIIIZZ)Landroidx/core/view/accessibility/h0$c;

    move-result-object p0

    return-object p0
.end method
