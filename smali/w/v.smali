.class public final Lw/v;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# static fields
.field private static final a:Llu/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    sput-object v0, Lw/v;->a:Llu/m;

    return-void
.end method

.method private static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLv/a$l;Lv/a$d;ZLd2/e;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw/f0;",
            ">;",
            "Ljava/util/List<",
            "Lw/f0;",
            ">;",
            "Ljava/util/List<",
            "Lw/f0;",
            ">;IIIIIZ",
            "Lv/a$l;",
            "Lv/a$d;",
            "Z",
            "Ld2/e;",
            ")",
            "Ljava/util/List<",
            "Lw/y;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p11

    move/from16 v5, p6

    if-eqz p8, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v9, p5

    if-ge v9, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-nez p7, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_f

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [I

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_6

    invoke-static {v10, v4, v5}, Lw/v;->b(IZI)I

    move-result v11

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/f0;

    invoke-virtual {v11}, Lw/f0;->d()I

    move-result v11

    aput v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    new-array v10, v5, [I

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v5, :cond_7

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const-string v8, "Required value was null."

    if-eqz p8, :cond_9

    if-eqz v3, :cond_8

    move-object/from16 v11, p12

    invoke-interface {v3, v11, v6, v7, v10}, Lv/a$l;->b(Ld2/e;I[I[I)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v11, p12

    if-eqz p10, :cond_e

    sget-object v3, Ld2/p;->d:Ld2/p;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v3

    move-object/from16 p10, v10

    invoke-interface/range {p5 .. p10}, Lv/a$d;->c(Ld2/e;I[ILd2/p;[I)V

    :goto_7
    invoke-static {v10}, Lmu/l;->F([I)Lcv/f;

    move-result-object v3

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v3}, Lcv/j;->p(Lcv/d;)Lcv/d;

    move-result-object v3

    :goto_8
    invoke-virtual {v3}, Lcv/d;->d()I

    move-result v7

    invoke-virtual {v3}, Lcv/d;->g()I

    move-result v8

    invoke-virtual {v3}, Lcv/d;->j()I

    move-result v3

    if-lez v3, :cond_b

    if-le v7, v8, :cond_c

    :cond_b
    if-gez v3, :cond_13

    if-gt v8, v7, :cond_13

    :cond_c
    :goto_9
    aget v11, v10, v7

    invoke-static {v7, v4, v5}, Lw/v;->b(IZI)I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/f0;

    if-eqz v4, :cond_d

    sub-int v11, v6, v11

    invoke-virtual {v12}, Lw/f0;->d()I

    move-result v13

    sub-int/2addr v11, v13

    :cond_d
    invoke-virtual {v12, v11, v1, v2}, Lw/f0;->f(III)Lw/y;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v8, :cond_13

    add-int/2addr v7, v3

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p7

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_11

    move-object v6, p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/f0;

    invoke-virtual {v7}, Lw/f0;->e()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual {v7, v5, v1, v2}, Lw/f0;->f(III)Lw/y;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p7

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_12

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/f0;

    invoke-virtual {v6, v4, v1, v2}, Lw/f0;->f(III)Lw/y;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lw/f0;->e()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_c
    if-ge v8, v0, :cond_13

    move-object/from16 v3, p2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/f0;

    invoke-virtual {v5, v4, v1, v2}, Lw/f0;->f(III)Lw/y;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lw/f0;->e()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    return-object v9
.end method

.method private static final b(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method private static final c(Lw/i;Ljava/util/List;Lw/g0;Lw/q;IILx/s;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/i;",
            "Ljava/util/List<",
            "Lw/f0;",
            ">;",
            "Lw/g0;",
            "Lw/q;",
            "II",
            "Lx/s;",
            ")",
            "Ljava/util/List<",
            "Lw/f0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    invoke-static {p1}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/f0;

    invoke-virtual {v1}, Lw/f0;->b()I

    move-result v1

    invoke-virtual {p0}, Lw/i;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p4}, Lw/v;->e(Lw/i;I)I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/2addr v1, p5

    add-int/lit8 p0, p4, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/f0;

    invoke-virtual {p1}, Lw/f0;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-gt p1, p0, :cond_1

    :goto_0
    invoke-static {v0, p2, p1}, Lw/v;->d(Lkotlin/jvm/internal/f0;Lw/g0;I)V

    if-eq p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p1, :cond_3

    invoke-interface {p6, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/s$a;

    invoke-interface {v1}, Lx/s$a;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lx/s$a;->getIndex()I

    move-result v1

    invoke-static {p3, v2, v1}, Lx/l;->c(Lx/k;Ljava/lang/Object;I)I

    move-result v1

    if-le v1, p0, :cond_2

    if-ge v1, p4, :cond_2

    invoke-static {v0, p2, v1}, Lw/v;->d(Lkotlin/jvm/internal/f0;Lw/g0;I)V

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/internal/f0;Lw/g0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Ljava/util/List<",
            "Lw/f0;",
            ">;>;",
            "Lw/g0;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lw/b;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lw/g0;->a(I)Lw/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Lw/i;I)I
    .locals 0

    invoke-virtual {p0}, Lw/i;->b()I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final f(Lw/i;ILw/g0;Lw/q;IILx/s;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/i;",
            "I",
            "Lw/g0;",
            "Lw/q;",
            "II",
            "Lx/s;",
            ")",
            "Ljava/util/List<",
            "Lw/f0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    invoke-virtual {p0}, Lw/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p4}, Lw/v;->h(Lw/i;I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    sub-int/2addr p0, p5

    const/4 p4, 0x0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    if-gt p0, p1, :cond_1

    :goto_1
    invoke-static {v0, p2, p1}, Lw/v;->g(Lkotlin/jvm/internal/f0;Lw/g0;I)V

    if-eq p1, p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge p4, p1, :cond_3

    invoke-interface {p6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lx/s$a;

    invoke-interface {p5}, Lx/s$a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p5}, Lx/s$a;->getIndex()I

    move-result p5

    invoke-static {p3, v1, p5}, Lx/l;->c(Lx/k;Ljava/lang/Object;I)I

    move-result p5

    if-ge p5, p0, :cond_2

    invoke-static {v0, p2, p5}, Lw/v;->g(Lkotlin/jvm/internal/f0;Lw/g0;I)V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private static final g(Lkotlin/jvm/internal/f0;Lw/g0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Ljava/util/List<",
            "Lw/f0;",
            ">;>;",
            "Lw/g0;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lw/b;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lw/g0;->a(I)Lw/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final h(Lw/i;I)I
    .locals 0

    invoke-virtual {p0}, Lw/i;->c()I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final i(ILw/q;Lw/g0;IIIIIIFJZLjava/util/List;Lv/a$l;Lv/a$d;ZLd2/e;Lw/o;Lw/i;ILx/s;Lwu/q;)Lw/w;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw/q;",
            "Lw/g0;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv/a$l;",
            "Lv/a$d;",
            "Z",
            "Ld2/e;",
            "Lw/o;",
            "Lw/i;",
            "I",
            "Lx/s;",
            "Lwu/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lwu/l<",
            "-",
            "Lj1/b1$a;",
            "Llu/w;",
            ">;+",
            "Lj1/j0;",
            ">;)",
            "Lw/w;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v15, p4

    move-wide/from16 v10, p10

    move-object/from16 v14, p13

    move-object/from16 v13, p22

    const-string v0, "itemProvider"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredItemProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerIndexes"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v6, p17

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementAnimator"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedItems"

    move-object/from16 v3, p21

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1

    const/4 v2, 0x0

    if-ltz v15, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Failed requirement."

    if-eqz v0, :cond_27

    if-ltz p5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_26

    if-gtz v9, :cond_3

    new-instance v14, Lw/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {p10 .. p11}, Ld2/b;->p(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Ld2/b;->o(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lw/v$a;->f:Lw/v$a;

    invoke-interface {v13, v0, v5, v6}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj1/j0;

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v6

    neg-int v7, v15

    add-int v8, v8, p5

    const/4 v9, 0x0

    if-eqz p12, :cond_2

    sget-object v0, Lt/r;->d:Lt/r;

    goto :goto_2

    :cond_2
    sget-object v0, Lt/r;->e:Lt/r;

    :goto_2
    move-object v11, v0

    move-object v0, v14

    move/from16 v10, p16

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lw/w;-><init>(Lw/f0;IZFLj1/j0;Ljava/util/List;IIIZLt/r;II)V

    return-object v14

    :cond_3
    move/from16 v0, p7

    if-lt v0, v9, :cond_4

    add-int/lit8 v0, v9, -0x1

    invoke-static {v0}, Lw/b;->b(I)I

    move-result v0

    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    move/from16 v16, p8

    :goto_3
    invoke-static/range {p9 .. p9}, Lyu/a;->c(F)I

    move-result v17

    sub-int v16, v16, v17

    invoke-static {v2}, Lw/b;->b(I)I

    move-result v3

    invoke-static {v0, v3}, Lw/b;->d(II)Z

    move-result v3

    if-eqz v3, :cond_5

    if-gez v16, :cond_5

    add-int v17, v17, v16

    const/16 v16, 0x0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    neg-int v2, v15

    if-gez p6, :cond_6

    move/from16 v19, p6

    move/from16 v20, v0

    goto :goto_4

    :cond_6
    move/from16 v20, v0

    const/16 v19, 0x0

    :goto_4
    add-int v0, v2, v19

    add-int v16, v16, v0

    const/4 v4, 0x0

    move/from16 v31, v16

    move/from16 v16, v2

    move/from16 v2, v31

    :goto_5
    if-gez v2, :cond_7

    const/16 p7, 0x0

    invoke-static/range {p7 .. p7}, Lw/b;->b(I)I

    move-result v18

    sub-int v18, v20, v18

    if-lez v18, :cond_7

    add-int/lit8 v20, v20, -0x1

    invoke-static/range {v20 .. v20}, Lw/b;->b(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lw/g0;->a(I)Lw/f0;

    move-result-object v6

    move/from16 p8, v5

    const/4 v5, 0x0

    invoke-interface {v3, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lw/f0;->a()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lw/f0;->e()I

    move-result v5

    add-int/2addr v2, v5

    move/from16 v20, p8

    move-object/from16 v6, p17

    move-object/from16 v5, p18

    goto :goto_5

    :cond_7
    if-ge v2, v0, :cond_8

    add-int v17, v17, v2

    move v2, v0

    :cond_8
    sub-int/2addr v2, v0

    add-int v6, v8, p5

    move/from16 v19, v4

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lcv/j;->d(II)I

    move-result v4

    neg-int v5, v2

    move/from16 p7, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v21, v5

    move/from16 v22, v20

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lw/f0;

    add-int/lit8 v22, v22, 0x1

    invoke-static/range {v22 .. v22}, Lw/b;->b(I)I

    move-result v22

    invoke-virtual/range {v24 .. v24}, Lw/f0;->e()I

    move-result v24

    add-int v21, v21, v24

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    move/from16 v2, p7

    move/from16 p7, v6

    move/from16 v5, v19

    move/from16 v6, v21

    move/from16 v14, v22

    :goto_7
    if-ge v14, v9, :cond_d

    if-lt v6, v4, :cond_a

    if-lez v6, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_d

    :cond_a
    move/from16 p8, v4

    invoke-virtual {v7, v14}, Lw/g0;->a(I)Lw/f0;

    move-result-object v4

    invoke-virtual {v4}, Lw/f0;->e()I

    move-result v19

    add-int v6, v6, v19

    if-gt v6, v0, :cond_b

    move/from16 v19, v0

    add-int/lit8 v0, v9, -0x1

    if-eq v14, v0, :cond_c

    add-int/lit8 v0, v14, 0x1

    invoke-static {v0}, Lw/b;->b(I)I

    move-result v0

    invoke-virtual {v4}, Lw/f0;->e()I

    move-result v4

    sub-int/2addr v2, v4

    move/from16 v20, v0

    goto :goto_8

    :cond_b
    move/from16 v19, v0

    :cond_c
    invoke-virtual {v4}, Lw/f0;->a()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v0

    :goto_8
    add-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lw/b;->b(I)I

    move-result v14

    move/from16 v4, p8

    move/from16 v0, v19

    goto :goto_7

    :cond_d
    if-ge v6, v8, :cond_f

    sub-int v0, v8, v6

    sub-int/2addr v2, v0

    add-int/2addr v6, v0

    :goto_9
    if-ge v2, v15, :cond_e

    const/4 v4, 0x0

    invoke-static {v4}, Lw/b;->b(I)I

    move-result v18

    sub-int v18, v20, v18

    if-lez v18, :cond_e

    add-int/lit8 v20, v20, -0x1

    invoke-static/range {v20 .. v20}, Lw/b;->b(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lw/g0;->a(I)Lw/f0;

    move-result-object v13

    invoke-interface {v3, v4, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v13}, Lw/f0;->a()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v13}, Lw/f0;->e()I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v13, p22

    move/from16 v20, v12

    move-object/from16 v12, p1

    goto :goto_9

    :cond_e
    add-int v17, v17, v0

    if-gez v2, :cond_f

    add-int v17, v17, v2

    add-int/2addr v6, v2

    move v12, v5

    move v13, v6

    move/from16 v0, v17

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    move v12, v5

    move v13, v6

    move/from16 v0, v17

    :goto_a
    invoke-static/range {p9 .. p9}, Lyu/a;->c(F)I

    move-result v4

    invoke-static {v4}, Lyu/a;->a(I)I

    move-result v4

    invoke-static {v0}, Lyu/a;->a(I)I

    move-result v5

    if-ne v4, v5, :cond_10

    invoke-static/range {p9 .. p9}, Lyu/a;->c(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v4, v5, :cond_10

    int-to-float v0, v0

    move v6, v0

    goto :goto_b

    :cond_10
    move/from16 v6, p9

    :goto_b
    if-ltz v2, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_25

    neg-int v5, v2

    invoke-static {v3}, Lmu/s;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/f0;

    if-gtz v15, :cond_13

    if-gez p6, :cond_12

    goto :goto_d

    :cond_12
    move-object v4, v0

    move/from16 v24, v2

    goto :goto_f

    :cond_13
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    move-object v2, v0

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_14

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lw/f0;

    move/from16 p8, v1

    invoke-virtual/range {v17 .. v17}, Lw/f0;->e()I

    move-result v1

    if-eqz v4, :cond_14

    if-gt v1, v4, :cond_14

    move-object/from16 p9, v2

    invoke-static {v3}, Lmu/s;->l(Ljava/util/List;)I

    move-result v2

    if-eq v0, v2, :cond_15

    sub-int/2addr v4, v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw/f0;

    move/from16 v1, p8

    goto :goto_e

    :cond_14
    move-object/from16 p9, v2

    :cond_15
    move/from16 v24, v4

    move-object/from16 v4, p9

    :goto_f
    move-object/from16 v0, p19

    move/from16 v1, v20

    move/from16 v26, v16

    const/16 v25, 0x0

    move-object/from16 v2, p2

    move-object/from16 v27, v3

    move-object/from16 v3, p1

    move-object v7, v4

    move/from16 v4, p0

    move/from16 v17, v5

    move/from16 v5, p20

    move/from16 v28, p7

    move v8, v6

    move-object/from16 v6, p21

    invoke-static/range {v0 .. v6}, Lw/v;->f(Lw/i;ILw/g0;Lw/q;IILx/s;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_16

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/f0;

    invoke-virtual {v1}, Lw/f0;->a()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_16
    move-object/from16 v0, p19

    move-object/from16 v1, v27

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p0

    move/from16 v5, p20

    move-object/from16 v16, v6

    move-object/from16 v6, p21

    invoke-static/range {v0 .. v6}, Lw/v;->c(Lw/i;Ljava/util/List;Lw/g0;Lw/q;IILx/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/f0;

    invoke-virtual {v3}, Lw/f0;->a()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_17
    invoke-static/range {v27 .. v27}, Lmu/s;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v6, 0x1

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    if-eqz p12, :cond_19

    move v1, v12

    goto :goto_13

    :cond_19
    move v1, v13

    :goto_13
    invoke-static {v10, v11, v1}, Ld2/c;->g(JI)I

    move-result v29

    if-eqz p12, :cond_1a

    move v12, v13

    :cond_1a
    invoke-static {v10, v11, v12}, Ld2/c;->f(JI)I

    move-result v30

    move-object/from16 v10, v27

    move-object/from16 v11, v16

    move-object v12, v0

    move-object/from16 v5, p22

    move v4, v13

    move/from16 v13, v29

    move v3, v14

    move/from16 v14, v30

    move v15, v4

    move/from16 v16, p3

    move/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move/from16 v21, p16

    move-object/from16 v22, p17

    invoke-static/range {v10 .. v22}, Lw/v;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLv/a$l;Lv/a$d;ZLd2/e;)Ljava/util/List;

    move-result-object v10

    float-to-int v1, v8

    move-object/from16 v0, p18

    move/from16 v2, v29

    move v14, v3

    move/from16 v3, v30

    move v11, v4

    move-object v4, v10

    move-object v12, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lw/o;->g(IIILjava/util/List;Lw/g0;)V

    move-object/from16 v0, p13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    move-object v0, v10

    move-object/from16 v1, p2

    move-object/from16 v2, p13

    move/from16 v3, p4

    move/from16 v4, v29

    move/from16 v5, v30

    invoke-static/range {v0 .. v5}, Lw/l;->a(Ljava/util/List;Lw/g0;Ljava/util/List;III)Lw/y;

    move-result-object v0

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    if-lt v14, v9, :cond_1d

    move/from16 v1, p3

    move v4, v8

    if-le v11, v1, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v3, 0x0

    goto :goto_16

    :cond_1d
    move v4, v8

    :goto_15
    const/4 v3, 0x1

    :goto_16
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lw/v$b;

    invoke-direct {v5, v10, v0}, Lw/v$b;-><init>(Ljava/util/List;Lw/y;)V

    invoke-interface {v12, v1, v2, v5}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lj1/j0;

    if-eqz v6, :cond_1e

    move-object v6, v10

    goto :goto_19

    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v2, :cond_23

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lw/y;

    invoke-virtual {v11}, Lw/y;->getIndex()I

    move-result v12

    invoke-static/range {v27 .. v27}, Lmu/s;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw/f0;

    invoke-virtual {v13}, Lw/f0;->b()I

    move-result v13

    if-lt v12, v13, :cond_1f

    invoke-virtual {v11}, Lw/y;->getIndex()I

    move-result v12

    invoke-static/range {v27 .. v27}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw/f0;

    invoke-virtual {v13}, Lw/f0;->b()I

    move-result v13

    if-le v12, v13, :cond_20

    :cond_1f
    if-ne v11, v0, :cond_21

    :cond_20
    const/4 v11, 0x1

    goto :goto_18

    :cond_21
    const/4 v11, 0x0

    :goto_18
    if-eqz v11, :cond_22

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_23
    move-object v6, v1

    :goto_19
    if-eqz p12, :cond_24

    sget-object v0, Lt/r;->d:Lt/r;

    goto :goto_1a

    :cond_24
    sget-object v0, Lt/r;->e:Lt/r;

    :goto_1a
    move-object v11, v0

    new-instance v14, Lw/w;

    move-object v0, v14

    move-object v1, v7

    move/from16 v2, v24

    move/from16 v7, v26

    move/from16 v8, v28

    move/from16 v9, p0

    move/from16 v10, p16

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lw/w;-><init>(Lw/f0;IZFLj1/j0;Ljava/util/List;IIIZLt/r;II)V

    return-object v14

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
