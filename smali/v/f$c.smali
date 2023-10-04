.class final Lv/f$c;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Lj1/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/f;->d(Lr0/b;Z)Lj1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lr0/b;


# direct methods
.method constructor <init>(ZLr0/b;)V
    .locals 0

    iput-boolean p1, p0, Lv/f$c;->a:Z

    iput-object p2, p0, Lv/f$c;->b:Lr0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->c(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->d(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic c(Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->b(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lj1/l0;Ljava/util/List;J)Lj1/j0;
    .locals 18
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

    move-object/from16 v3, p2

    const-string v1, "$this$MeasurePolicy"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p4}, Ld2/b;->p(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Ld2/b;->o(J)I

    move-result v4

    const/4 v5, 0x0

    sget-object v6, Lv/f$c$a;->f:Lv/f$c$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object v1

    return-object v1

    :cond_0
    iget-boolean v1, v0, Lv/f$c;->a:Z

    if-eqz v1, :cond_1

    move-wide/from16 v1, p3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Ld2/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj1/g0;

    invoke-static {v4}, Lv/f;->b(Lj1/g0;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v4, v1, v2}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ld2/b;->p(J)I

    move-result v2

    invoke-virtual {v1}, Lj1/b1;->L0()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p3 .. p4}, Ld2/b;->o(J)I

    move-result v3

    invoke-virtual {v1}, Lj1/b1;->G0()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v10, v3

    move-object v3, v1

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static/range {p3 .. p4}, Ld2/b;->p(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ld2/b;->o(J)I

    move-result v2

    sget-object v3, Ld2/b;->b:Ld2/b$a;

    invoke-static/range {p3 .. p4}, Ld2/b;->p(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Ld2/b;->o(J)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ld2/b$a;->c(II)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object v3

    move v10, v2

    :goto_1
    const/4 v11, 0x0

    new-instance v12, Lv/f$c$b;

    iget-object v8, v0, Lv/f$c;->b:Lr0/b;

    move-object v2, v12

    move-object/from16 v5, p1

    move v6, v1

    move v7, v10

    invoke-direct/range {v2 .. v8}, Lv/f$c$b;-><init>(Lj1/b1;Lj1/g0;Lj1/l0;IILr0/b;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v1

    move v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lj1/b1;

    new-instance v7, Lkotlin/jvm/internal/d0;

    invoke-direct {v7}, Lkotlin/jvm/internal/d0;-><init>()V

    invoke-static/range {p3 .. p4}, Ld2/b;->p(J)I

    move-result v8

    iput v8, v7, Lkotlin/jvm/internal/d0;->d:I

    new-instance v8, Lkotlin/jvm/internal/d0;

    invoke-direct {v8}, Lkotlin/jvm/internal/d0;-><init>()V

    invoke-static/range {p3 .. p4}, Ld2/b;->o(J)I

    move-result v10

    iput v10, v8, Lkotlin/jvm/internal/d0;->d:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj1/g0;

    invoke-static {v13}, Lv/f;->b(Lj1/g0;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-interface {v13, v1, v2}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object v13

    aput-object v13, v4, v11

    iget v14, v7, Lkotlin/jvm/internal/d0;->d:I

    invoke-virtual {v13}, Lj1/b1;->L0()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v7, Lkotlin/jvm/internal/d0;->d:I

    iget v14, v8, Lkotlin/jvm/internal/d0;->d:I

    invoke-virtual {v13}, Lj1/b1;->G0()I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v8, Lkotlin/jvm/internal/d0;->d:I

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_9

    iget v1, v7, Lkotlin/jvm/internal/d0;->d:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    iget v10, v8, Lkotlin/jvm/internal/d0;->d:I

    if-eq v10, v2, :cond_7

    move v2, v10

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-static {v5, v1, v2, v10}, Ld2/c;->a(IIII)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v6, v5, :cond_9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj1/g0;

    invoke-static {v10}, Lv/f;->b(Lj1/g0;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10, v1, v2}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object v10

    aput-object v10, v4, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    iget v10, v7, Lkotlin/jvm/internal/d0;->d:I

    iget v11, v8, Lkotlin/jvm/internal/d0;->d:I

    const/4 v12, 0x0

    new-instance v13, Lv/f$c$c;

    iget-object v14, v0, Lv/f$c;->b:Lr0/b;

    move-object v1, v13

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lv/f$c$c;-><init>([Lj1/b1;Ljava/util/List;Lj1/l0;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;Lr0/b;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object v1

    return-object v1
.end method

.method public synthetic e(Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->a(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
