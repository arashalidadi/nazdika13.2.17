.class public Ln2/c;
.super Ln2/p;
.source "ChainRun.java"


# instance fields
.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln2/p;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(Lm2/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Ln2/p;-><init>(Lm2/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    iput p2, p0, Ln2/p;->f:I

    invoke-direct {p0}, Ln2/c;->q()V

    return-void
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget v1, p0, Ln2/p;->f:I

    invoke-virtual {v0, v1}, Lm2/e;->M(I)Lm2/e;

    move-result-object v1

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    if-eqz v0, :cond_0

    iget v1, p0, Ln2/p;->f:I

    invoke-virtual {v0, v1}, Lm2/e;->M(I)Lm2/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ln2/p;->b:Lm2/e;

    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    iget v2, p0, Ln2/p;->f:I

    invoke-virtual {v1, v2}, Lm2/e;->O(I)Ln2/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ln2/p;->f:I

    invoke-virtual {v1, v0}, Lm2/e;->K(I)Lm2/e;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    iget v2, p0, Ln2/p;->f:I

    invoke-virtual {v0, v2}, Lm2/e;->O(I)Ln2/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Ln2/p;->f:I

    invoke-virtual {v0, v1}, Lm2/e;->K(I)Lm2/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/p;

    iget v3, p0, Ln2/p;->f:I

    if-nez v3, :cond_3

    iget-object v1, v1, Ln2/p;->b:Lm2/e;

    iput-object p0, v1, Lm2/e;->c:Ln2/c;

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_2

    iget-object v1, v1, Ln2/p;->b:Lm2/e;

    iput-object p0, v1, Lm2/e;->d:Ln2/c;

    goto :goto_2

    :cond_4
    iget v0, p0, Ln2/p;->f:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->L()Lm2/e;

    move-result-object v0

    check-cast v0, Lm2/f;

    invoke-virtual {v0}, Lm2/f;->S1()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/p;

    iget-object v0, v0, Ln2/p;->b:Lm2/e;

    iput-object v0, p0, Ln2/p;->b:Lm2/e;

    :cond_6
    iget v0, p0, Ln2/p;->f:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->z()I

    move-result v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->U()I

    move-result v0

    :goto_4
    iput v0, p0, Ln2/c;->l:I

    return-void
.end method

.method private r()Lm2/e;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/p;

    iget-object v2, v1, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->X()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v0, v1, Ln2/p;->b:Lm2/e;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private s()Lm2/e;
    .locals 4

    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/p;

    iget-object v2, v1, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->X()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v0, v1, Ln2/p;->b:Lm2/e;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ln2/d;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ln2/p;->h:Ln2/f;

    iget-boolean v1, v1, Ln2/f;->j:Z

    if-eqz v1, :cond_56

    iget-object v1, v0, Ln2/p;->i:Ln2/f;

    iget-boolean v1, v1, Ln2/f;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-object v1, v0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v1}, Lm2/e;->L()Lm2/e;

    move-result-object v1

    instance-of v2, v1, Lm2/f;

    if-eqz v2, :cond_1

    check-cast v1, Lm2/f;

    invoke-virtual {v1}, Lm2/f;->S1()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ln2/p;->i:Ln2/f;

    iget v2, v2, Ln2/f;->g:I

    iget-object v4, v0, Ln2/p;->h:Ln2/f;

    iget v4, v4, Ln2/f;->g:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_2

    iget-object v8, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/p;

    iget-object v8, v8, Ln2/p;->b:Lm2/e;

    invoke-virtual {v8}, Lm2/e;->X()I

    move-result v8

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :cond_3
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_5

    iget-object v10, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/p;

    iget-object v10, v10, Ln2/p;->b:Lm2/e;

    invoke-virtual {v10}, Lm2/e;->X()I

    move-result v10

    if-ne v10, v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    move v6, v9

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    if-ge v9, v11, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v4, :cond_11

    iget-object v3, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p;

    iget-object v11, v3, Ln2/p;->b:Lm2/e;

    invoke-virtual {v11}, Lm2/e;->X()I

    move-result v11

    if-ne v11, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_7

    if-lt v13, v5, :cond_7

    iget-object v11, v3, Ln2/p;->h:Ln2/f;

    iget v11, v11, Ln2/f;->f:I

    add-int/2addr v14, v11

    :cond_7
    iget-object v11, v3, Ln2/p;->e:Ln2/g;

    iget v7, v11, Ln2/f;->g:I

    iget-object v10, v3, Ln2/p;->d:Lm2/e$b;

    sget-object v12, Lm2/e$b;->f:Lm2/e$b;

    if-eq v10, v12, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    iget v11, v0, Ln2/p;->f:I

    if-nez v11, :cond_9

    iget-object v12, v3, Ln2/p;->b:Lm2/e;

    iget-object v12, v12, Lm2/e;->e:Ln2/l;

    iget-object v12, v12, Ln2/p;->e:Ln2/g;

    iget-boolean v12, v12, Ln2/f;->j:Z

    if-nez v12, :cond_9

    return-void

    :cond_9
    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    iget-object v11, v3, Ln2/p;->b:Lm2/e;

    iget-object v11, v11, Lm2/e;->f:Ln2/n;

    iget-object v11, v11, Ln2/p;->e:Ln2/g;

    iget-boolean v11, v11, Ln2/f;->j:Z

    if-nez v11, :cond_a

    return-void

    :cond_a
    move/from16 v19, v7

    goto :goto_7

    :cond_b
    move/from16 v19, v7

    const/4 v12, 0x1

    iget v7, v3, Ln2/p;->a:I

    if-ne v7, v12, :cond_c

    if-nez v9, :cond_c

    iget v7, v11, Ln2/g;->m:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_c
    iget-boolean v7, v11, Ln2/f;->j:Z

    if-eqz v7, :cond_d

    move/from16 v7, v19

    :goto_6
    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v7, v19

    :goto_8
    if-nez v10, :cond_e

    add-int/lit8 v15, v15, 0x1

    iget-object v7, v3, Ln2/p;->b:Lm2/e;

    iget-object v7, v7, Lm2/e;->D0:[F

    iget v10, v0, Ln2/p;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_f

    add-float v17, v17, v7

    goto :goto_9

    :cond_e
    add-int/2addr v14, v7

    :cond_f
    :goto_9
    if-ge v13, v8, :cond_10

    if-ge v13, v6, :cond_10

    iget-object v3, v3, Ln2/p;->i:Ln2/f;

    iget v3, v3, Ln2/f;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_11
    if-lt v14, v2, :cond_13

    if-nez v15, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v3, v16

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_c
    iget-object v7, v0, Ln2/p;->h:Ln2/f;

    iget v7, v7, Ln2/f;->g:I

    if-eqz v1, :cond_15

    iget-object v7, v0, Ln2/p;->i:Ln2/f;

    iget v7, v7, Ln2/f;->g:I

    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_17

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v1, :cond_16

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_d

    :cond_16
    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_17
    :goto_d
    if-lez v15, :cond_26

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v12, v4, :cond_1f

    iget-object v9, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/p;

    move/from16 v19, v11

    iget-object v11, v9, Ln2/p;->b:Lm2/e;

    invoke-virtual {v11}, Lm2/e;->X()I

    move-result v11

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_18

    goto/16 :goto_12

    :cond_18
    iget-object v11, v9, Ln2/p;->d:Lm2/e$b;

    sget-object v14, Lm2/e$b;->f:Lm2/e$b;

    if-ne v11, v14, :cond_1e

    iget-object v11, v9, Ln2/p;->e:Ln2/g;

    iget-boolean v14, v11, Ln2/f;->j:Z

    if-nez v14, :cond_1e

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_19

    iget-object v14, v9, Ln2/p;->b:Lm2/e;

    iget-object v14, v14, Lm2/e;->D0:[F

    move/from16 v21, v7

    iget v7, v0, Ln2/p;->f:I

    aget v7, v14, v7

    mul-float v7, v7, v10

    div-float v7, v7, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v7, v14

    float-to-int v7, v7

    goto :goto_f

    :cond_19
    move/from16 v21, v7

    move/from16 v7, v19

    :goto_f
    iget v14, v0, Ln2/p;->f:I

    if-nez v14, :cond_1a

    iget-object v14, v9, Ln2/p;->b:Lm2/e;

    move/from16 v22, v10

    iget v10, v14, Lm2/e;->A:I

    iget v14, v14, Lm2/e;->z:I

    move/from16 v23, v1

    goto :goto_10

    :cond_1a
    move/from16 v22, v10

    iget-object v10, v9, Ln2/p;->b:Lm2/e;

    iget v14, v10, Lm2/e;->D:I

    iget v10, v10, Lm2/e;->C:I

    move/from16 v23, v1

    move/from16 v25, v14

    move v14, v10

    move/from16 v10, v25

    :goto_10
    iget v1, v9, Ln2/p;->a:I

    move/from16 v24, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1b

    iget v1, v11, Ln2/g;->m:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_11

    :cond_1b
    move v1, v7

    :goto_11
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_1c

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1c
    if-eq v1, v7, :cond_1d

    add-int/lit8 v13, v13, 0x1

    move v7, v1

    :cond_1d
    iget-object v1, v9, Ln2/p;->e:Ln2/g;

    invoke-virtual {v1, v7}, Ln2/g;->d(I)V

    goto :goto_13

    :cond_1e
    :goto_12
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v22, v10

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v1, v23

    move/from16 v3, v24

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_1f
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_24

    sub-int/2addr v15, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v1, v4, :cond_23

    iget-object v7, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/p;

    iget-object v9, v7, Ln2/p;->b:Lm2/e;

    invoke-virtual {v9}, Lm2/e;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_20

    goto :goto_15

    :cond_20
    if-lez v1, :cond_21

    if-lt v1, v5, :cond_21

    iget-object v9, v7, Ln2/p;->h:Ln2/f;

    iget v9, v9, Ln2/f;->f:I

    add-int/2addr v3, v9

    :cond_21
    iget-object v9, v7, Ln2/p;->e:Ln2/g;

    iget v9, v9, Ln2/f;->g:I

    add-int/2addr v3, v9

    if-ge v1, v8, :cond_22

    if-ge v1, v6, :cond_22

    iget-object v7, v7, Ln2/p;->i:Ln2/f;

    iget v7, v7, Ln2/f;->f:I

    neg-int v7, v7

    add-int/2addr v3, v7

    :cond_22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_23
    move v14, v3

    goto :goto_16

    :cond_24
    move/from16 v14, v20

    :goto_16
    iget v1, v0, Ln2/c;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_25

    if-nez v13, :cond_25

    const/4 v1, 0x0

    iput v1, v0, Ln2/c;->l:I

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v1, 0x0

    const/4 v3, 0x2

    :goto_17
    if-le v14, v2, :cond_27

    iput v3, v0, Ln2/c;->l:I

    :cond_27
    if-lez v24, :cond_28

    if-nez v15, :cond_28

    if-ne v5, v6, :cond_28

    iput v3, v0, Ln2/c;->l:I

    :cond_28
    iget v3, v0, Ln2/c;->l:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_38

    move/from16 v9, v24

    if-le v9, v7, :cond_29

    sub-int/2addr v2, v14

    add-int/lit8 v3, v9, -0x1

    div-int/2addr v2, v3

    goto :goto_18

    :cond_29
    if-ne v9, v7, :cond_2a

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    div-int/2addr v2, v3

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    :goto_18
    if-lez v15, :cond_2b

    const/4 v2, 0x0

    :cond_2b
    move/from16 v7, v21

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v4, :cond_56

    if-eqz v23, :cond_2c

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_1a

    :cond_2c
    move v1, v3

    :goto_1a
    iget-object v9, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/p;

    iget-object v9, v1, Ln2/p;->b:Lm2/e;

    invoke-virtual {v9}, Lm2/e;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2d

    iget-object v9, v1, Ln2/p;->h:Ln2/f;

    invoke-virtual {v9, v7}, Ln2/f;->d(I)V

    iget-object v1, v1, Ln2/p;->i:Ln2/f;

    invoke-virtual {v1, v7}, Ln2/f;->d(I)V

    goto :goto_20

    :cond_2d
    if-lez v3, :cond_2f

    if-eqz v23, :cond_2e

    sub-int/2addr v7, v2

    goto :goto_1b

    :cond_2e
    add-int/2addr v7, v2

    :cond_2f
    :goto_1b
    if-lez v3, :cond_31

    if-lt v3, v5, :cond_31

    if-eqz v23, :cond_30

    iget-object v9, v1, Ln2/p;->h:Ln2/f;

    iget v9, v9, Ln2/f;->f:I

    sub-int/2addr v7, v9

    goto :goto_1c

    :cond_30
    iget-object v9, v1, Ln2/p;->h:Ln2/f;

    iget v9, v9, Ln2/f;->f:I

    add-int/2addr v7, v9

    :cond_31
    :goto_1c
    if-eqz v23, :cond_32

    iget-object v9, v1, Ln2/p;->i:Ln2/f;

    invoke-virtual {v9, v7}, Ln2/f;->d(I)V

    goto :goto_1d

    :cond_32
    iget-object v9, v1, Ln2/p;->h:Ln2/f;

    invoke-virtual {v9, v7}, Ln2/f;->d(I)V

    :goto_1d
    iget-object v9, v1, Ln2/p;->e:Ln2/g;

    iget v10, v9, Ln2/f;->g:I

    iget-object v11, v1, Ln2/p;->d:Lm2/e$b;

    sget-object v12, Lm2/e$b;->f:Lm2/e$b;

    if-ne v11, v12, :cond_33

    iget v11, v1, Ln2/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_33

    iget v10, v9, Ln2/g;->m:I

    :cond_33
    if-eqz v23, :cond_34

    sub-int/2addr v7, v10

    goto :goto_1e

    :cond_34
    add-int/2addr v7, v10

    :goto_1e
    if-eqz v23, :cond_35

    iget-object v9, v1, Ln2/p;->h:Ln2/f;

    invoke-virtual {v9, v7}, Ln2/f;->d(I)V

    goto :goto_1f

    :cond_35
    iget-object v9, v1, Ln2/p;->i:Ln2/f;

    invoke-virtual {v9, v7}, Ln2/f;->d(I)V

    :goto_1f
    const/4 v9, 0x1

    iput-boolean v9, v1, Ln2/p;->g:Z

    if-ge v3, v8, :cond_37

    if-ge v3, v6, :cond_37

    if-eqz v23, :cond_36

    iget-object v1, v1, Ln2/p;->i:Ln2/f;

    iget v1, v1, Ln2/f;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_20

    :cond_36
    iget-object v1, v1, Ln2/p;->i:Ln2/f;

    iget v1, v1, Ln2/f;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_37
    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_38
    move/from16 v9, v24

    if-nez v3, :cond_45

    sub-int/2addr v2, v14

    const/4 v3, 0x1

    add-int/lit8 v7, v9, 0x1

    div-int/2addr v2, v7

    if-lez v15, :cond_39

    const/4 v2, 0x0

    :cond_39
    move/from16 v7, v21

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v4, :cond_56

    if-eqz v23, :cond_3a

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_22

    :cond_3a
    move v1, v3

    :goto_22
    iget-object v9, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/p;

    iget-object v9, v1, Ln2/p;->b:Lm2/e;

    invoke-virtual {v9}, Lm2/e;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3b

    iget-object v9, v1, Ln2/p;->h:Ln2/f;

    invoke-virtual {v9, v7}, Ln2/f;->d(I)V

    iget-object v1, v1, Ln2/p;->i:Ln2/f;

    invoke-virtual {v1, v7}, Ln2/f;->d(I)V

    goto :goto_28

    :cond_3b
    if-eqz v23, :cond_3c

    sub-int/2addr v7, v2

    goto :goto_23

    :cond_3c
    add-int/2addr v7, v2

    :goto_23
    if-lez v3, :cond_3e

    if-lt v3, v5, :cond_3e

    if-eqz v23, :cond_3d

    iget-object v9, v1, Ln2/p;->h:Ln2/f;

    iget v9, v9, Ln2/f;->f:I

    sub-int/2addr v7, v9

    goto :goto_24

    :cond_3d
    iget-object v9, v1, Ln2/p;->h:Ln2/f;

    iget v9, v9, Ln2/f;->f:I

    add-int/2addr v7, v9

    :cond_3e
    :goto_24
    if-eqz v23, :cond_3f

    iget-object v9, v1, Ln2/p;->i:Ln2/f;

    invoke-virtual {v9, v7}, Ln2/f;->d(I)V

    goto :goto_25

    :cond_3f
    iget-object v9, v1, Ln2/p;->h:Ln2/f;

    invoke-virtual {v9, v7}, Ln2/f;->d(I)V

    :goto_25
    iget-object v9, v1, Ln2/p;->e:Ln2/g;

    iget v10, v9, Ln2/f;->g:I

    iget-object v11, v1, Ln2/p;->d:Lm2/e$b;

    sget-object v12, Lm2/e$b;->f:Lm2/e$b;

    if-ne v11, v12, :cond_40

    iget v11, v1, Ln2/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_40

    iget v9, v9, Ln2/g;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_40
    if-eqz v23, :cond_41

    sub-int/2addr v7, v10

    goto :goto_26

    :cond_41
    add-int/2addr v7, v10

    :goto_26
    if-eqz v23, :cond_42

    iget-object v9, v1, Ln2/p;->h:Ln2/f;

    invoke-virtual {v9, v7}, Ln2/f;->d(I)V

    goto :goto_27

    :cond_42
    iget-object v9, v1, Ln2/p;->i:Ln2/f;

    invoke-virtual {v9, v7}, Ln2/f;->d(I)V

    :goto_27
    if-ge v3, v8, :cond_44

    if-ge v3, v6, :cond_44

    if-eqz v23, :cond_43

    iget-object v1, v1, Ln2/p;->i:Ln2/f;

    iget v1, v1, Ln2/f;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_28

    :cond_43
    iget-object v1, v1, Ln2/p;->i:Ln2/f;

    iget v1, v1, Ln2/f;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_44
    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21

    :cond_45
    const/4 v7, 0x2

    if-ne v3, v7, :cond_56

    iget v3, v0, Ln2/p;->f:I

    if-nez v3, :cond_46

    iget-object v3, v0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v3}, Lm2/e;->y()F

    move-result v3

    goto :goto_29

    :cond_46
    iget-object v3, v0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v3}, Lm2/e;->T()F

    move-result v3

    :goto_29
    if-eqz v23, :cond_47

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v3, v7, v3

    :cond_47
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v2, :cond_48

    if-lez v15, :cond_49

    :cond_48
    const/4 v2, 0x0

    :cond_49
    if-eqz v23, :cond_4a

    sub-int v7, v21, v2

    goto :goto_2a

    :cond_4a
    add-int v7, v21, v2

    :goto_2a
    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v4, :cond_56

    if-eqz v23, :cond_4b

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_2c

    :cond_4b
    move v1, v3

    :goto_2c
    iget-object v2, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/p;

    iget-object v2, v1, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->X()I

    move-result v2

    const/16 v9, 0x8

    if-ne v2, v9, :cond_4c

    iget-object v2, v1, Ln2/p;->h:Ln2/f;

    invoke-virtual {v2, v7}, Ln2/f;->d(I)V

    iget-object v1, v1, Ln2/p;->i:Ln2/f;

    invoke-virtual {v1, v7}, Ln2/f;->d(I)V

    const/4 v12, 0x1

    goto :goto_32

    :cond_4c
    if-lez v3, :cond_4e

    if-lt v3, v5, :cond_4e

    if-eqz v23, :cond_4d

    iget-object v2, v1, Ln2/p;->h:Ln2/f;

    iget v2, v2, Ln2/f;->f:I

    sub-int/2addr v7, v2

    goto :goto_2d

    :cond_4d
    iget-object v2, v1, Ln2/p;->h:Ln2/f;

    iget v2, v2, Ln2/f;->f:I

    add-int/2addr v7, v2

    :cond_4e
    :goto_2d
    if-eqz v23, :cond_4f

    iget-object v2, v1, Ln2/p;->i:Ln2/f;

    invoke-virtual {v2, v7}, Ln2/f;->d(I)V

    goto :goto_2e

    :cond_4f
    iget-object v2, v1, Ln2/p;->h:Ln2/f;

    invoke-virtual {v2, v7}, Ln2/f;->d(I)V

    :goto_2e
    iget-object v2, v1, Ln2/p;->e:Ln2/g;

    iget v10, v2, Ln2/f;->g:I

    iget-object v11, v1, Ln2/p;->d:Lm2/e$b;

    sget-object v12, Lm2/e$b;->f:Lm2/e$b;

    if-ne v11, v12, :cond_50

    iget v11, v1, Ln2/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_51

    iget v10, v2, Ln2/g;->m:I

    goto :goto_2f

    :cond_50
    const/4 v12, 0x1

    :cond_51
    :goto_2f
    if-eqz v23, :cond_52

    sub-int/2addr v7, v10

    goto :goto_30

    :cond_52
    add-int/2addr v7, v10

    :goto_30
    if-eqz v23, :cond_53

    iget-object v2, v1, Ln2/p;->h:Ln2/f;

    invoke-virtual {v2, v7}, Ln2/f;->d(I)V

    goto :goto_31

    :cond_53
    iget-object v2, v1, Ln2/p;->i:Ln2/f;

    invoke-virtual {v2, v7}, Ln2/f;->d(I)V

    :goto_31
    if-ge v3, v8, :cond_55

    if-ge v3, v6, :cond_55

    if-eqz v23, :cond_54

    iget-object v1, v1, Ln2/p;->i:Ln2/f;

    iget v1, v1, Ln2/f;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_32

    :cond_54
    iget-object v1, v1, Ln2/p;->i:Ln2/f;

    iget v1, v1, Ln2/f;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_55
    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2b

    :cond_56
    :goto_33
    return-void
.end method

.method d()V
    .locals 5

    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/p;

    invoke-virtual {v1}, Ln2/p;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ln2/c;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/p;

    iget-object v2, v2, Ln2/p;->b:Lm2/e;

    iget-object v4, p0, Ln2/c;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/p;

    iget-object v0, v0, Ln2/p;->b:Lm2/e;

    iget v4, p0, Ln2/p;->f:I

    if-nez v4, :cond_5

    iget-object v1, v2, Lm2/e;->O:Lm2/d;

    iget-object v0, v0, Lm2/e;->Q:Lm2/d;

    invoke-virtual {p0, v1, v3}, Ln2/p;->i(Lm2/d;I)Ln2/f;

    move-result-object v2

    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v1

    invoke-direct {p0}, Ln2/c;->r()Lm2/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lm2/e;->O:Lm2/d;

    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, p0, Ln2/p;->h:Ln2/f;

    invoke-virtual {p0, v4, v2, v1}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    :cond_3
    invoke-virtual {p0, v0, v3}, Ln2/p;->i(Lm2/d;I)Ln2/f;

    move-result-object v1

    invoke-virtual {v0}, Lm2/d;->f()I

    move-result v0

    invoke-direct {p0}, Ln2/c;->s()Lm2/e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lm2/e;->Q:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->f()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    iget-object v2, p0, Ln2/p;->i:Ln2/f;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lm2/e;->P:Lm2/d;

    iget-object v0, v0, Lm2/e;->R:Lm2/d;

    invoke-virtual {p0, v2, v1}, Ln2/p;->i(Lm2/d;I)Ln2/f;

    move-result-object v3

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    invoke-direct {p0}, Ln2/c;->r()Lm2/e;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, v4, Lm2/e;->P:Lm2/d;

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Ln2/p;->h:Ln2/f;

    invoke-virtual {p0, v4, v3, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    :cond_7
    invoke-virtual {p0, v0, v1}, Ln2/p;->i(Lm2/d;I)Ln2/f;

    move-result-object v1

    invoke-virtual {v0}, Lm2/d;->f()I

    move-result v0

    invoke-direct {p0}, Ln2/c;->s()Lm2/e;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lm2/e;->R:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->f()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, Ln2/p;->i:Ln2/f;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    :cond_9
    :goto_1
    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iput-object p0, v0, Ln2/f;->a:Ln2/d;

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iput-object p0, v0, Ln2/f;->a:Ln2/d;

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/p;

    invoke-virtual {v1}, Ln2/p;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/p;->c:Ln2/m;

    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/p;

    invoke-virtual {v1}, Ln2/p;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/p;

    iget-object v5, v4, Ln2/p;->h:Ln2/f;

    iget v5, v5, Ln2/f;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Ln2/p;->j()J

    move-result-wide v5

    add-long/2addr v1, v5

    iget-object v4, v4, Ln2/p;->i:Ln2/f;

    iget v4, v4, Ln2/f;->f:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method m()Z
    .locals 4

    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p;

    invoke-virtual {v3}, Ln2/p;->m()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln2/p;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/p;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
