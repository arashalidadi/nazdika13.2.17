.class public final Lb0/g$d;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Lj1/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/g;-><init>(Lb0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb0/g;


# direct methods
.method constructor <init>(Lb0/g;)V
    .locals 0

    iput-object p1, p0, Lb0/g$d;->a:Lb0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj1/n;Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lb0/g$d;->a:Lb0/g;

    invoke-virtual {p2}, Lb0/g;->k()Lb0/n;

    move-result-object p2

    invoke-virtual {p2}, Lb0/n;->i()Lb0/h;

    move-result-object v0

    const/4 p2, 0x0

    const v1, 0x7fffffff

    invoke-static {p2, p3, p2, v1}, Ld2/c;->a(IIII)J

    move-result-wide v1

    invoke-interface {p1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lb0/h;->n(Lb0/h;JLd2/p;Lr1/e0;ILjava/lang/Object;)Lr1/e0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/e0;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result p1

    return p1
.end method

.method public b(Lj1/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurables"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lb0/g$d;->a:Lb0/g;

    invoke-virtual {p2}, Lb0/g;->k()Lb0/n;

    move-result-object p2

    invoke-virtual {p2}, Lb0/n;->i()Lb0/h;

    move-result-object p2

    invoke-interface {p1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb0/h;->o(Ld2/p;)V

    iget-object p1, p0, Lb0/g$d;->a:Lb0/g;

    invoke-virtual {p1}, Lb0/g;->k()Lb0/n;

    move-result-object p1

    invoke-virtual {p1}, Lb0/n;->i()Lb0/h;

    move-result-object p1

    invoke-virtual {p1}, Lb0/h;->e()I

    move-result p1

    return p1
.end method

.method public c(Lj1/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurables"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lb0/g$d;->a:Lb0/g;

    invoke-virtual {p2}, Lb0/g;->k()Lb0/n;

    move-result-object p2

    invoke-virtual {p2}, Lb0/n;->i()Lb0/h;

    move-result-object p2

    invoke-interface {p1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb0/h;->o(Ld2/p;)V

    iget-object p1, p0, Lb0/g$d;->a:Lb0/g;

    invoke-virtual {p1}, Lb0/g;->k()Lb0/n;

    move-result-object p1

    invoke-virtual {p1}, Lb0/n;->i()Lb0/h;

    move-result-object p1

    invoke-virtual {p1}, Lb0/h;->c()I

    move-result p1

    return p1
.end method

.method public d(Lj1/l0;Ljava/util/List;J)Lj1/j0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/l0;",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;J)",
            "Lj1/j0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$measure"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lb0/g$d;->a:Lb0/g;

    invoke-virtual {v3}, Lb0/g;->k()Lb0/n;

    move-result-object v3

    invoke-virtual {v3}, Lb0/n;->c()Llu/w;

    iget-object v3, v0, Lb0/g$d;->a:Lb0/g;

    invoke-virtual {v3}, Lb0/g;->k()Lb0/n;

    move-result-object v3

    invoke-virtual {v3}, Lb0/n;->d()Lr1/e0;

    move-result-object v3

    iget-object v4, v0, Lb0/g$d;->a:Lb0/g;

    invoke-virtual {v4}, Lb0/g;->k()Lb0/n;

    move-result-object v4

    invoke-virtual {v4}, Lb0/n;->i()Lb0/h;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v5

    move-wide/from16 v6, p3

    invoke-virtual {v4, v6, v7, v5, v3}, Lb0/h;->m(JLd2/p;Lr1/e0;)Lr1/e0;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lb0/g$d;->a:Lb0/g;

    invoke-virtual {v5}, Lb0/g;->k()Lb0/n;

    move-result-object v5

    invoke-virtual {v5}, Lb0/n;->e()Lwu/l;

    move-result-object v5

    invoke-interface {v5, v4}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lb0/g$d;->a:Lb0/g;

    invoke-virtual {v3}, Lr1/e0;->h()Lr1/d0;

    move-result-object v3

    invoke-virtual {v3}, Lr1/d0;->j()Lr1/c;

    move-result-object v3

    invoke-virtual {v4}, Lr1/e0;->h()Lr1/d0;

    move-result-object v6

    invoke-virtual {v6}, Lr1/d0;->j()Lr1/c;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v5}, Lb0/g;->a(Lb0/g;)Lc0/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lb0/g;->k()Lb0/n;

    move-result-object v5

    invoke-virtual {v5}, Lb0/n;->h()J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lc0/g;->b(J)V

    :cond_0
    iget-object v3, v0, Lb0/g$d;->a:Lb0/g;

    invoke-virtual {v3}, Lb0/g;->k()Lb0/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lb0/n;->m(Lr1/e0;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, Lr1/e0;->s()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lr1/e0;->s()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/h;

    if-eqz v10, :cond_2

    new-instance v11, Llu/m;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj1/g0;

    const/4 v13, 0x0

    invoke-virtual {v10}, Lv0/h;->k()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    const/4 v15, 0x0

    invoke-virtual {v10}, Lv0/h;->e()F

    move-result v6

    move/from16 v19, v8

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const/16 v17, 0x5

    const/16 v18, 0x0

    move/from16 v16, v6

    invoke-static/range {v13 .. v18}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v12, v6, v7}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object v6

    invoke-virtual {v10}, Lv0/h;->f()F

    move-result v7

    invoke-static {v7}, Lyu/a;->c(F)I

    move-result v7

    invoke-virtual {v10}, Lv0/h;->i()F

    move-result v8

    invoke-static {v8}, Lyu/a;->c(F)I

    move-result v8

    invoke-static {v7, v8}, Ld2/m;->a(II)J

    move-result-wide v7

    invoke-static {v7, v8}, Ld2/l;->b(J)Ld2/l;

    move-result-object v7

    invoke-direct {v11, v6, v7}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 v19, v8

    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v19

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lr1/e0;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld2/n;->g(J)I

    move-result v2

    invoke-virtual {v4}, Lr1/e0;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ld2/n;->f(J)I

    move-result v3

    const/4 v6, 0x2

    new-array v6, v6, [Llu/m;

    invoke-static {}, Lj1/b;->a()Lj1/k;

    move-result-object v7

    invoke-virtual {v4}, Lr1/e0;->e()F

    move-result v8

    invoke-static {v8}, Lyu/a;->c(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {}, Lj1/b;->b()Lj1/k;

    move-result-object v7

    invoke-virtual {v4}, Lr1/e0;->g()F

    move-result v4

    invoke-static {v4}, Lyu/a;->c(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v6}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Lb0/g$d$a;

    invoke-direct {v6, v5}, Lb0/g$d$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v3, v4, v6}, Lj1/l0;->z0(IILjava/util/Map;Lwu/l;)Lj1/j0;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Lj1/n;Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lb0/g$d;->a:Lb0/g;

    invoke-virtual {p2}, Lb0/g;->k()Lb0/n;

    move-result-object p2

    invoke-virtual {p2}, Lb0/n;->i()Lb0/h;

    move-result-object v0

    const/4 p2, 0x0

    const v1, 0x7fffffff

    invoke-static {p2, p3, p2, v1}, Ld2/c;->a(IIII)J

    move-result-wide v1

    invoke-interface {p1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lb0/h;->n(Lb0/h;JLd2/p;Lr1/e0;ILjava/lang/Object;)Lr1/e0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/e0;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result p1

    return p1
.end method
