.class public final Landroidx/compose/ui/platform/z;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# direct methods
.method private static final A(Lp1/o;)Z
    .locals 1

    invoke-virtual {p0}, Lp1/o;->t()Lp1/j;

    move-result-object p0

    sget-object v0, Lp1/i;->a:Lp1/i;

    invoke-virtual {v0}, Lp1/i;->t()Lp1/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1/j;->d(Lp1/v;)Z

    move-result p0

    return p0
.end method

.method private static final B(Lp1/o;)Z
    .locals 1

    invoke-virtual {p0}, Lp1/o;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp1/o;->t()Lp1/j;

    move-result-object p0

    sget-object v0, Lp1/r;->a:Lp1/r;

    invoke-virtual {v0}, Lp1/r;->l()Lp1/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1/j;->d(Lp1/v;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final C(Landroidx/compose/ui/platform/q1;Landroidx/compose/ui/platform/q1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/q1<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/platform/q1<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/platform/q1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/q1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/q1;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/platform/q1;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/platform/q1;->b()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1}, Landroidx/compose/ui/platform/q1;->b()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final D(Lp1/o;Landroidx/compose/ui/platform/w$h;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/platform/w$h;->c()Lp1/j;

    move-result-object p1

    invoke-virtual {p1}, Lp1/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lp1/o;->j()Lp1/j;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/v;

    invoke-virtual {v1, v0}, Lp1/j;->d(Lp1/v;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(FF)Landroidx/compose/ui/platform/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/ui/platform/q1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/platform/p1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/p1;-><init>(FF)V

    return-object v0
.end method

.method public static final synthetic a(Lp1/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/z;->m(Lp1/a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lp1/o;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->n(Lp1/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lp1/o;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->o(Lp1/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ll1/f0;Lwu/l;)Ll1/f0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/z;->q(Ll1/f0;Lwu/l;)Ll1/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lp1/o;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->u(Lp1/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lp1/o;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->v(Lp1/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lp1/o;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->x(Lp1/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lp1/o;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->y(Lp1/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lp1/o;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->A(Lp1/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lp1/o;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->B(Lp1/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/platform/q1;Landroidx/compose/ui/platform/q1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/z;->C(Landroidx/compose/ui/platform/q1;Landroidx/compose/ui/platform/q1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lp1/o;Landroidx/compose/ui/platform/w$h;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/z;->D(Lp1/o;Landroidx/compose/ui/platform/w$h;)Z

    move-result p0

    return p0
.end method

.method private static final m(Lp1/a;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lp1/a;

    invoke-virtual {p1}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lp1/a;->a()Llu/c;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lp1/a;->a()Llu/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private static final n(Lp1/o;)Z
    .locals 1

    invoke-virtual {p0}, Lp1/o;->j()Lp1/j;

    move-result-object p0

    sget-object v0, Lp1/r;->a:Lp1/r;

    invoke-virtual {v0}, Lp1/r;->d()Lp1/v;

    move-result-object v0

    invoke-static {p0, v0}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final o(Lp1/o;)Z
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->A(Lp1/o;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    sget-object v2, Lp1/r;->a:Lp1/r;

    invoke-virtual {v2}, Lp1/r;->g()Lp1/v;

    move-result-object v2

    invoke-static {v0, v2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lp1/o;->m()Ll1/f0;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/platform/z$a;->f:Landroidx/compose/ui/platform/z$a;

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/z;->q(Ll1/f0;Lwu/l;)Ll1/f0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lp1/p;->i(Ll1/f0;)Ll1/q1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ll1/r1;->a(Ll1/q1;)Lp1/j;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v2, Lp1/r;->a:Lp1/r;

    invoke-virtual {v2}, Lp1/r;->g()Lp1/v;

    move-result-object v2

    invoke-static {p0, v2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final p(Ljava/util/List;I)Landroidx/compose/ui/platform/m3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/m3;",
            ">;I)",
            "Landroidx/compose/ui/platform/m3;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/m3;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/m3;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/m3;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final q(Ll1/f0;Lwu/l;)Ll1/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f0;",
            "Lwu/l<",
            "-",
            "Ll1/f0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ll1/f0;"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lp1/q;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/q;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/n3;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/q;->a()Lp1/o;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lp1/o;->m()Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp1/o;->m()Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->J0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {p0}, Lp1/o;->f()Lv0/h;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lv0/h;->f()F

    move-result v4

    invoke-static {v4}, Lyu/a;->c(F)I

    move-result v4

    invoke-virtual {v2}, Lv0/h;->i()F

    move-result v5

    invoke-static {v5}, Lyu/a;->c(F)I

    move-result v5

    invoke-virtual {v2}, Lv0/h;->g()F

    move-result v6

    invoke-static {v6}, Lyu/a;->c(F)I

    move-result v6

    invoke-virtual {v2}, Lv0/h;->c()F

    move-result v2

    invoke-static {v2}, Lyu/a;->c(F)I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-static {v1, p0, v0, p0}, Landroidx/compose/ui/platform/z;->s(Landroid/graphics/Region;Lp1/o;Ljava/util/Map;Lp1/o;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final s(Landroid/graphics/Region;Lp1/o;Ljava/util/Map;Lp1/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Lp1/o;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/n3;",
            ">;",
            "Lp1/o;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lp1/o;->m()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lp1/o;->m()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Lp1/o;->k()I

    move-result v3

    invoke-virtual {p1}, Lp1/o;->k()I

    move-result v4

    if-ne v3, v4, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lp1/o;->u()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Lp1/o;->s()Lv0/h;

    move-result-object v3

    invoke-virtual {v3}, Lv0/h;->f()F

    move-result v3

    invoke-static {v3}, Lyu/a;->c(F)I

    move-result v3

    invoke-virtual {p3}, Lp1/o;->s()Lv0/h;

    move-result-object v4

    invoke-virtual {v4}, Lv0/h;->i()F

    move-result v4

    invoke-static {v4}, Lyu/a;->c(F)I

    move-result v4

    invoke-virtual {p3}, Lp1/o;->s()Lv0/h;

    move-result-object v5

    invoke-virtual {v5}, Lv0/h;->g()F

    move-result v5

    invoke-static {v5}, Lyu/a;->c(F)I

    move-result v5

    invoke-virtual {p3}, Lp1/o;->s()Lv0/h;

    move-result-object v6

    invoke-virtual {v6}, Lv0/h;->c()F

    move-result v6

    invoke-static {v6}, Lyu/a;->c(F)I

    move-result v6

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p3}, Lp1/o;->k()I

    move-result v4

    invoke-virtual {p1}, Lp1/o;->k()I

    move-result v5

    const/4 v6, -0x1

    if-ne v4, v5, :cond_5

    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lp1/o;->k()I

    move-result v4

    :goto_2
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v3, p0, v3, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v5

    const-string v7, "region.bounds"

    if-eqz v5, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/platform/n3;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p3, v3}, Landroidx/compose/ui/platform/n3;-><init>(Lp1/o;Landroid/graphics/Rect;)V

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lp1/o;->q()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_3
    if-ge v6, v1, :cond_6

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/o;

    invoke-static {p0, p1, p2, v2}, Landroidx/compose/ui/platform/z;->s(Landroid/graphics/Region;Lp1/o;Ljava/util/Map;Lp1/o;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    sget-object p1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lp1/o;->u()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p3}, Lp1/o;->o()Lp1/o;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lp1/o;->l()Lj1/w;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lj1/w;->i()Z

    move-result p1

    if-ne p1, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lp1/o;->f()Lv0/h;

    move-result-object p0

    goto :goto_4

    :cond_9
    new-instance p0, Lv0/h;

    const/4 p1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, p1, p1, v0, v0}, Lv0/h;-><init>(FFFF)V

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/n3;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lv0/h;->f()F

    move-result v2

    invoke-static {v2}, Lyu/a;->c(F)I

    move-result v2

    invoke-virtual {p0}, Lv0/h;->i()F

    move-result v3

    invoke-static {v3}, Lyu/a;->c(F)I

    move-result v3

    invoke-virtual {p0}, Lv0/h;->g()F

    move-result v4

    invoke-static {v4}, Lyu/a;->c(F)I

    move-result v4

    invoke-virtual {p0}, Lv0/h;->c()F

    move-result p0

    invoke-static {p0}, Lyu/a;->c(F)I

    move-result p0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, p3, v1}, Landroidx/compose/ui/platform/n3;-><init>(Lp1/o;Landroid/graphics/Rect;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    if-ne v4, v6, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/platform/n3;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, v0}, Landroidx/compose/ui/platform/n3;-><init>(Lp1/o;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    return-void
.end method

.method private static final t(Lp1/o;)Z
    .locals 1

    invoke-virtual {p0}, Lp1/o;->j()Lp1/j;

    move-result-object p0

    sget-object v0, Lp1/r;->a:Lp1/r;

    invoke-virtual {v0}, Lp1/r;->a()Lp1/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1/j;->d(Lp1/v;)Z

    move-result p0

    return p0
.end method

.method private static final u(Lp1/o;)Z
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->w(Lp1/o;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/z;->w(Lp1/o;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->t(Lp1/o;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->z(Lp1/o;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final v(Lp1/o;)Z
    .locals 1

    invoke-virtual {p0}, Lp1/o;->j()Lp1/j;

    move-result-object p0

    sget-object v0, Lp1/r;->a:Lp1/r;

    invoke-virtual {v0}, Lp1/r;->o()Lp1/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1/j;->d(Lp1/v;)Z

    move-result p0

    return p0
.end method

.method private static final w(Lp1/o;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lp1/o;->j()Lp1/j;

    move-result-object p0

    sget-object v0, Lp1/r;->a:Lp1/r;

    invoke-virtual {v0}, Lp1/r;->m()Lp1/v;

    move-result-object v0

    invoke-static {p0, v0}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final x(Lp1/o;)Z
    .locals 1

    invoke-virtual {p0}, Lp1/o;->j()Lp1/j;

    move-result-object p0

    sget-object v0, Lp1/r;->a:Lp1/r;

    invoke-virtual {v0}, Lp1/r;->p()Lp1/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1/j;->d(Lp1/v;)Z

    move-result p0

    return p0
.end method

.method private static final y(Lp1/o;)Z
    .locals 1

    invoke-virtual {p0}, Lp1/o;->l()Lj1/w;

    move-result-object p0

    invoke-interface {p0}, Lj1/w;->getLayoutDirection()Ld2/p;

    move-result-object p0

    sget-object v0, Ld2/p;->e:Ld2/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final z(Lp1/o;)Z
    .locals 1

    invoke-virtual {p0}, Lp1/o;->j()Lp1/j;

    move-result-object p0

    sget-object v0, Lp1/i;->a:Lp1/i;

    invoke-virtual {v0}, Lp1/i;->p()Lp1/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1/j;->d(Lp1/v;)Z

    move-result p0

    return p0
.end method
