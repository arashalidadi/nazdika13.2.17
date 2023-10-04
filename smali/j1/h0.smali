.class public final synthetic Lj1/h0;
.super Ljava/lang/Object;
.source "MeasurePolicy.kt"


# direct methods
.method public static a(Lj1/i0;Lj1/n;Ljava/util/List;I)I
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/m;

    new-instance v4, Lj1/h;

    sget-object v5, Lj1/o;->e:Lj1/o;

    sget-object v6, Lj1/p;->e:Lj1/p;

    invoke-direct {v4, v3, v5, v6}, Lj1/h;-><init>(Lj1/m;Lj1/o;Lj1/p;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move v4, p3

    invoke-static/range {v3 .. v8}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Lj1/q;

    invoke-interface {p1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lj1/q;-><init>(Ld2/e;Ld2/p;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lj1/i0;->d(Lj1/l0;Ljava/util/List;J)Lj1/j0;

    move-result-object p0

    invoke-interface {p0}, Lj1/j0;->u()I

    move-result p0

    return p0
.end method

.method public static b(Lj1/i0;Lj1/n;Ljava/util/List;I)I
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/m;

    new-instance v4, Lj1/h;

    sget-object v5, Lj1/o;->e:Lj1/o;

    sget-object v6, Lj1/p;->d:Lj1/p;

    invoke-direct {v4, v3, v5, v6}, Lj1/h;-><init>(Lj1/m;Lj1/o;Lj1/p;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p3

    invoke-static/range {v3 .. v8}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Lj1/q;

    invoke-interface {p1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lj1/q;-><init>(Ld2/e;Ld2/p;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lj1/i0;->d(Lj1/l0;Ljava/util/List;J)Lj1/j0;

    move-result-object p0

    invoke-interface {p0}, Lj1/j0;->v()I

    move-result p0

    return p0
.end method

.method public static c(Lj1/i0;Lj1/n;Ljava/util/List;I)I
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/m;

    new-instance v4, Lj1/h;

    sget-object v5, Lj1/o;->d:Lj1/o;

    sget-object v6, Lj1/p;->e:Lj1/p;

    invoke-direct {v4, v3, v5, v6}, Lj1/h;-><init>(Lj1/m;Lj1/o;Lj1/p;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move v4, p3

    invoke-static/range {v3 .. v8}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Lj1/q;

    invoke-interface {p1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lj1/q;-><init>(Ld2/e;Ld2/p;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lj1/i0;->d(Lj1/l0;Ljava/util/List;J)Lj1/j0;

    move-result-object p0

    invoke-interface {p0}, Lj1/j0;->u()I

    move-result p0

    return p0
.end method

.method public static d(Lj1/i0;Lj1/n;Ljava/util/List;I)I
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/m;

    new-instance v4, Lj1/h;

    sget-object v5, Lj1/o;->d:Lj1/o;

    sget-object v6, Lj1/p;->d:Lj1/p;

    invoke-direct {v4, v3, v5, v6}, Lj1/h;-><init>(Lj1/m;Lj1/o;Lj1/p;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p3

    invoke-static/range {v3 .. v8}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Lj1/q;

    invoke-interface {p1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lj1/q;-><init>(Ld2/e;Ld2/p;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lj1/i0;->d(Lj1/l0;Ljava/util/List;J)Lj1/j0;

    move-result-object p0

    invoke-interface {p0}, Lj1/j0;->v()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lj1/i0;Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->a(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lj1/i0;Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->b(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lj1/i0;Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->c(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lj1/i0;Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->d(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
