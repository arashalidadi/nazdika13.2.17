.class public final Lb0/c;
.super Ljava/lang/Object;
.source "CoreText.kt"


# static fields
.field private static final a:Llu/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/m<",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lwu/q<",
            "Ljava/lang/String;",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llu/m;

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lb0/c;->a:Llu/m;

    return-void
.end method

.method public static final a(Lr1/c;Ljava/util/List;Lf0/l;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lwu/q<",
            "Ljava/lang/String;",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;>;>;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inlineContents"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x69c49a4

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lf0/l;->q(I)Lf0/l;

    move-result-object v4

    invoke-static {}, Lf0/n;->O()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.text.InlineChildren (CoreText.kt:76)"

    invoke-static {v3, v2, v5, v6}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr1/c$b;

    invoke-virtual {v7}, Lr1/c$b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwu/q;

    invoke-virtual {v7}, Lr1/c$b;->b()I

    move-result v9

    invoke-virtual {v7}, Lr1/c$b;->c()I

    move-result v7

    sget-object v10, Lb0/c$a;->a:Lb0/c$a;

    const v11, -0x4ee9b9da

    invoke-interface {v4, v11}, Lf0/l;->f(I)V

    sget-object v11, Lr0/h;->y0:Lr0/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v12

    invoke-interface {v4, v12}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v13

    invoke-interface {v4, v13}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v14

    invoke-interface {v4, v14}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/w3;

    sget-object v15, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v15}, Ll1/g$a;->a()Lwu/a;

    move-result-object v5

    invoke-static {v11}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object v11

    move/from16 v16, v3

    invoke-interface {v4}, Lf0/l;->u()Lf0/f;

    move-result-object v3

    instance-of v3, v3, Lf0/f;

    if-nez v3, :cond_1

    invoke-static {}, Lf0/i;->b()V

    :cond_1
    invoke-interface {v4}, Lf0/l;->r()V

    invoke-interface {v4}, Lf0/l;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4, v5}, Lf0/l;->D(Lwu/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lf0/l;->H()V

    :goto_1
    invoke-static {v4}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v3

    invoke-virtual {v15}, Ll1/g$a;->d()Lwu/p;

    move-result-object v5

    invoke-static {v3, v10, v5}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v15}, Ll1/g$a;->b()Lwu/p;

    move-result-object v5

    invoke-static {v3, v12, v5}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v15}, Ll1/g$a;->c()Lwu/p;

    move-result-object v5

    invoke-static {v3, v13, v5}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v15}, Ll1/g$a;->f()Lwu/p;

    move-result-object v5

    invoke-static {v3, v14, v5}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-static {v4}, Lf0/r1;->b(Lf0/l;)Lf0/l;

    move-result-object v3

    invoke-static {v3}, Lf0/r1;->a(Lf0/l;)Lf0/r1;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v3, v4, v10}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v4, v3}, Lf0/l;->f(I)V

    invoke-virtual {v0, v9, v7}, Lr1/c;->l(II)Lr1/c;

    move-result-object v3

    invoke-virtual {v3}, Lr1/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v3, v4, v7}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lf0/l;->L()V

    invoke-interface {v4}, Lf0/l;->M()V

    invoke-interface {v4}, Lf0/l;->L()V

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    invoke-interface {v4}, Lf0/l;->x()Lf0/p1;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lb0/c$b;

    invoke-direct {v4, v0, v1, v2}, Lb0/c$b;-><init>(Lr1/c;Ljava/util/List;I)V

    invoke-interface {v3, v4}, Lf0/p1;->a(Lwu/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Lr1/c;Ljava/util/Map;)Llu/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb0/e;",
            ">;)",
            "Llu/m<",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lwu/q<",
            "Ljava/lang/String;",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;>;>;>;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lb0/c;->a:Llu/m;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr1/c;->length()I

    move-result v0

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lr1/c;->h(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/c$b;

    invoke-virtual {v4}, Lr1/c$b;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/e;

    if-eqz v5, :cond_1

    new-instance v6, Lr1/c$b;

    invoke-virtual {v5}, Lb0/e;->b()Lr1/t;

    move-result-object v7

    invoke-virtual {v4}, Lr1/c$b;->f()I

    move-result v8

    invoke-virtual {v4}, Lr1/c$b;->d()I

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lr1/c$b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr1/c$b;

    invoke-virtual {v5}, Lb0/e;->a()Lwu/q;

    move-result-object v5

    invoke-virtual {v4}, Lr1/c$b;->f()I

    move-result v7

    invoke-virtual {v4}, Lr1/c$b;->d()I

    move-result v4

    invoke-direct {v6, v5, v7, v4}, Lr1/c$b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Llu/m;

    invoke-direct {p0, v0, v1}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lb0/h;Lr1/c;Lr1/k0;Ld2/e;Lw1/l$b;ZIIILjava/util/List;)Lb0/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/h;",
            "Lr1/c;",
            "Lr1/k0;",
            "Ld2/e;",
            "Lw1/l$b;",
            "ZIII",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;)",
            "Lb0/h;"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p9

    const-string v0, "current"

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb0/h;->l()Lr1/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb0/h;->k()Lr1/k0;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb0/h;->j()Z

    move-result v0

    move/from16 v5, p5

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lb0/h;->h()I

    move-result v0

    move/from16 v6, p6

    invoke-static {v0, v6}, Lc2/r;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb0/h;->d()I

    move-result v0

    move/from16 v4, p7

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lb0/h;->f()I

    move-result v0

    move/from16 v10, p8

    if-ne v0, v10, :cond_5

    invoke-virtual {p0}, Lb0/h;->a()Ld2/e;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lb0/h;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lb0/h;->b()Lw1/l$b;

    move-result-object v0

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v3

    goto :goto_1

    :cond_1
    move/from16 v5, p5

    :cond_2
    move/from16 v6, p6

    :cond_3
    move/from16 v4, p7

    :cond_4
    move/from16 v10, p8

    :cond_5
    :goto_0
    new-instance v11, Lb0/h;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p9

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lb0/h;-><init>(Lr1/c;Lr1/k0;IIZILd2/e;Lw1/l$b;Ljava/util/List;Lkotlin/jvm/internal/g;)V

    :goto_1
    return-object v11
.end method

.method public static final d(Lb0/h;Ljava/lang/String;Lr1/k0;Ld2/e;Lw1/l$b;ZIII)Lb0/h;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const-string v0, "current"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lb0/h;->l()Lr1/c;

    move-result-object v0

    invoke-virtual {v0}, Lr1/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lb0/h;->k()Lr1/k0;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lb0/h;->j()Z

    move-result v0

    move/from16 v9, p5

    if-ne v0, v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lb0/h;->h()I

    move-result v0

    move/from16 v10, p6

    invoke-static {v0, v10}, Lc2/r;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lb0/h;->d()I

    move-result v0

    move/from16 v11, p7

    if-ne v0, v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lb0/h;->f()I

    move-result v0

    move/from16 v12, p8

    if-ne v0, v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Lb0/h;->a()Ld2/e;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lb0/h;->b()Lw1/l$b;

    move-result-object v0

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    :cond_2
    move/from16 v10, p6

    :cond_3
    move/from16 v11, p7

    :cond_4
    move/from16 v12, p8

    :cond_5
    :goto_0
    new-instance v13, Lr1/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lr1/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    new-instance v14, Lb0/h;

    const/4 v15, 0x0

    const/16 v16, 0x100

    const/16 v17, 0x0

    move-object v0, v14

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v9, v15

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lb0/h;-><init>(Lr1/c;Lr1/k0;IIZILd2/e;Lw1/l$b;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    :goto_1
    return-object v14
.end method
