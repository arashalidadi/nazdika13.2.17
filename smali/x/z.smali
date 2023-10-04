.class public final Lx/z;
.super Ljava/lang/Object;
.source "LazyNearestItemsRange.kt"


# direct methods
.method public static final synthetic a(III)Lcv/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lx/z;->b(III)Lcv/f;

    move-result-object p0

    return-object p0
.end method

.method private static final b(III)Lcv/f;
    .locals 2

    div-int/2addr p0, p1

    mul-int p0, p0, p1

    sub-int v0, p0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    invoke-static {v0, p0}, Lcv/j;->r(II)Lcv/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwu/a;Lwu/a;Lwu/a;Lf0/l;I)Lf0/i2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lwu/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lwu/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf0/l;",
            "I)",
            "Lf0/i2<",
            "Lcv/f;",
            ">;"
        }
    .end annotation

    const-string v0, "firstVisibleItemIndex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slidingWindowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraItemCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x199d35e1

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.rememberLazyNearestItemsRangeState (LazyNearestItemsRange.kt:41)"

    invoke-static {v0, p4, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const p4, 0x607fb4c4

    invoke-interface {p3, p4}, Lf0/l;->f(I)V

    invoke-interface {p3, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3, p2}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p4, :cond_1

    sget-object p4, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_2

    :cond_1
    sget-object p4, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {p4}, Lp0/h$a;->a()Lp0/h;

    move-result-object p4

    :try_start_0
    invoke-virtual {p4}, Lp0/h;->k()Lp0/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p2}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v3, v4}, Lx/z;->a(III)Lcv/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p4, v0}, Lp0/h;->r(Lp0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p4}, Lp0/h;->d()V

    invoke-interface {p3, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_2
    invoke-interface {p3}, Lf0/l;->L()V

    check-cast v0, Lf0/w0;

    const/4 p4, 0x4

    new-array v2, p4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const v1, -0x21de6e89

    invoke-interface {p3, v1}, Lf0/l;->f(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v3, p4, :cond_3

    aget-object v4, v2, v3

    invoke-interface {p3, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez v1, :cond_4

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_5

    :cond_4
    new-instance p4, Lx/z$a;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lx/z$a;-><init>(Lwu/a;Lwu/a;Lwu/a;Lf0/w0;Lpu/d;)V

    invoke-interface {p3, p4}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p3}, Lf0/l;->L()V

    check-cast p4, Lwu/p;

    const/16 p0, 0x40

    invoke-static {v0, p4, p3, p0}, Lf0/e0;->e(Ljava/lang/Object;Lwu/p;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lf0/n;->Y()V

    :cond_6
    invoke-interface {p3}, Lf0/l;->L()V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p4, v0}, Lp0/h;->r(Lp0/h;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p4}, Lp0/h;->d()V

    throw p0
.end method
