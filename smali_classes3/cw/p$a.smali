.class public final Lcw/p$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcw/p$a;-><init>()V

    return-void
.end method

.method private final a(JLcw/b;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcw/b;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcw/e;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    if-ge v0, v13, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_1b

    if-ge v0, v13, :cond_4

    move v3, v0

    :goto_1
    add-int/lit8 v5, v3, 0x1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw/e;

    invoke-virtual {v3}, Lcw/e;->z()I

    move-result v3

    if-lt v3, v11, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    if-lt v5, v13, :cond_2

    goto :goto_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw/e;

    add-int/lit8 v4, v13, -0x1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw/e;

    invoke-virtual {v3}, Lcw/e;->z()I

    move-result v5

    const/4 v15, -0x1

    if-ne v11, v5, :cond_5

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw/e;

    move v6, v0

    move v0, v3

    move-object v3, v5

    goto :goto_4

    :cond_5
    move v6, v0

    const/4 v0, -0x1

    :goto_4
    invoke-virtual {v3, v11}, Lcw/e;->j(I)B

    move-result v5

    invoke-virtual {v4, v11}, Lcw/e;->j(I)B

    move-result v7

    const/4 v8, 0x2

    if-eq v5, v7, :cond_12

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    if-ge v1, v13, :cond_8

    :goto_5
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw/e;

    invoke-virtual {v4, v11}, Lcw/e;->j(I)B

    move-result v4

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw/e;

    invoke-virtual {v1, v11}, Lcw/e;->j(I)B

    move-result v1

    if-eq v4, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    if-lt v3, v13, :cond_7

    goto :goto_6

    :cond_7
    move v1, v3

    goto :goto_5

    :cond_8
    :goto_6
    invoke-direct {v9, v10}, Lcw/p$a;->c(Lcw/b;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v7, v8

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    invoke-virtual {v10, v2}, Lcw/b;->N0(I)Lcw/b;

    invoke-virtual {v10, v0}, Lcw/b;->N0(I)Lcw/b;

    if-ge v6, v13, :cond_c

    move v0, v6

    :goto_7
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw/e;

    invoke-virtual {v2, v11}, Lcw/e;->j(I)B

    move-result v2

    if-eq v0, v6, :cond_9

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/e;

    invoke-virtual {v0, v11}, Lcw/e;->j(I)B

    move-result v0

    if-eq v2, v0, :cond_a

    :cond_9
    and-int/lit16 v0, v2, 0xff

    invoke-virtual {v10, v0}, Lcw/b;->N0(I)Lcw/b;

    :cond_a
    if-lt v1, v13, :cond_b

    goto :goto_8

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    :goto_8
    new-instance v8, Lcw/b;

    invoke-direct {v8}, Lcw/b;-><init>()V

    :goto_9
    if-ge v6, v13, :cond_11

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/e;

    invoke-virtual {v0, v11}, Lcw/e;->j(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    if-ge v1, v13, :cond_f

    move v2, v1

    :goto_a
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw/e;

    invoke-virtual {v4, v11}, Lcw/e;->j(I)B

    move-result v4

    if-eq v0, v4, :cond_d

    move v7, v2

    goto :goto_c

    :cond_d
    if-lt v3, v13, :cond_e

    goto :goto_b

    :cond_e
    move v2, v3

    goto :goto_a

    :cond_f
    :goto_b
    move v7, v13

    :goto_c
    if-ne v1, v7, :cond_10

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw/e;

    invoke-virtual {v1}, Lcw/e;->z()I

    move-result v1

    if-ne v0, v1, :cond_10

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcw/b;->N0(I)Lcw/b;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_d

    :cond_10
    invoke-direct {v9, v8}, Lcw/p$a;->c(Lcw/b;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Lcw/b;->N0(I)Lcw/b;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcw/p$a;->a(JLcw/b;ILjava/util/List;IILjava/util/List;)V

    :goto_d
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_9

    :cond_11
    move-object v15, v8

    invoke-virtual {v10, v15}, Lcw/b;->E(Lcw/y;)J

    goto/16 :goto_13

    :cond_12
    invoke-virtual {v3}, Lcw/e;->z()I

    move-result v5

    invoke-virtual {v4}, Lcw/e;->z()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v11, v5, :cond_14

    move v7, v11

    const/4 v15, 0x0

    :goto_e
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v3, v7}, Lcw/e;->j(I)B

    move-result v2

    invoke-virtual {v4, v7}, Lcw/e;->j(I)B

    move-result v7

    if-ne v2, v7, :cond_15

    add-int/lit8 v15, v15, 0x1

    if-lt v1, v5, :cond_13

    goto :goto_f

    :cond_13
    move v7, v1

    goto :goto_e

    :cond_14
    const/4 v15, 0x0

    :cond_15
    :goto_f
    invoke-direct {v9, v10}, Lcw/p$a;->c(Lcw/b;)J

    move-result-wide v1

    add-long v1, p1, v1

    int-to-long v4, v8

    add-long/2addr v1, v4

    int-to-long v4, v15

    add-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    neg-int v4, v15

    invoke-virtual {v10, v4}, Lcw/b;->N0(I)Lcw/b;

    invoke-virtual {v10, v0}, Lcw/b;->N0(I)Lcw/b;

    add-int v4, v11, v15

    if-ge v11, v4, :cond_17

    :goto_10
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v3, v11}, Lcw/e;->j(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v10, v5}, Lcw/b;->N0(I)Lcw/b;

    if-lt v0, v4, :cond_16

    goto :goto_11

    :cond_16
    move v11, v0

    goto :goto_10

    :cond_17
    :goto_11
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_1a

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/e;

    invoke-virtual {v0}, Lcw/e;->z()I

    move-result v0

    if-ne v4, v0, :cond_18

    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_19

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcw/b;->N0(I)Lcw/b;

    goto :goto_13

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v11, Lcw/b;

    invoke-direct {v11}, Lcw/b;-><init>()V

    invoke-direct {v9, v11}, Lcw/p$a;->c(Lcw/b;)J

    move-result-wide v7

    add-long/2addr v7, v1

    long-to-int v0, v7

    const/4 v3, -0x1

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Lcw/b;->N0(I)Lcw/b;

    move-object/from16 v0, p0

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcw/p$a;->a(JLcw/b;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v10, v11}, Lcw/b;->E(Lcw/y;)J

    :goto_13
    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcw/p$a;JLcw/b;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcw/p$a;->a(JLcw/b;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final c(Lcw/b;)J
    .locals 4

    invoke-virtual {p1}, Lcw/b;->size()J

    move-result-wide v0

    const/4 p1, 0x4

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final varargs d([Lcw/e;)Lcw/p;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "byteStrings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lcw/p;

    new-array v1, v3, [Lcw/e;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2, v4}, Lcw/p;-><init>([Lcw/e;[ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmu/l;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmu/s;->x(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v0, v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-array v6, v3, [Ljava/lang/Integer;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, [Ljava/lang/Integer;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lmu/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    array-length v11, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    aget-object v6, v0, v12

    add-int/lit8 v15, v14, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lmu/s;->i(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move v14, v15

    goto :goto_2

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw/e;

    invoke-virtual {v5}, Lcw/e;->z()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_c

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw/e;

    add-int/lit8 v7, v5, 0x1

    move v8, v7

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcw/e;

    invoke-virtual {v9, v6}, Lcw/e;->A(Lcw/e;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v9}, Lcw/e;->z()I

    move-result v10

    invoke-virtual {v6}, Lcw/e;->z()I

    move-result v11

    if-eq v10, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_8

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v9, v10, :cond_7

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    const-string v0, "duplicate option: "

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_7
    move v5, v7

    goto :goto_4

    :cond_a
    new-instance v2, Lcw/b;

    invoke-direct {v2}, Lcw/b;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x35

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object v8, v2

    move-object v10, v1

    invoke-static/range {v5 .. v15}, Lcw/p$a;->b(Lcw/p$a;JLcw/b;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v2}, Lcw/p$a;->c(Lcw/b;)J

    move-result-wide v5

    long-to-int v6, v5

    new-array v5, v6, [I

    :goto_8
    invoke-virtual {v2}, Lcw/b;->R()Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v2}, Lcw/b;->readInt()I

    move-result v7

    aput v7, v5, v3

    move v3, v6

    goto :goto_8

    :cond_b
    new-instance v2, Lcw/p;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcw/e;

    invoke-direct {v2, v0, v5, v4}, Lcw/p;-><init>([Lcw/e;[ILkotlin/jvm/internal/g;)V

    return-object v2

    :cond_c
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "the empty byte string is not a supported option"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
