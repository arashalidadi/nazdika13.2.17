.class public final Lw0/l0;
.super Ljava/lang/Object;
.source "AndroidMatrixConversions.android.kt"


# direct methods
.method public static final a(Landroid/graphics/Matrix;[F)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$this$setFrom"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "matrix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    aget v3, v0, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v9, 0x6

    if-eqz v7, :cond_7

    aget v7, v0, v9

    cmpg-float v7, v7, v6

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    const/16 v7, 0xa

    aget v7, v0, v7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v10

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    const/16 v7, 0xe

    aget v7, v0, v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    aget v7, v0, v8

    cmpg-float v7, v7, v6

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    const/16 v7, 0x9

    aget v7, v0, v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    const/16 v7, 0xb

    aget v7, v0, v7

    cmpg-float v6, v7, v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_8

    aget v6, v0, v5

    aget v7, v0, v4

    const/4 v10, 0x3

    aget v11, v0, v10

    const/4 v12, 0x4

    aget v13, v0, v12

    const/4 v14, 0x5

    aget v15, v0, v14

    aget v16, v0, v9

    const/16 v17, 0x7

    aget v18, v0, v17

    aget v19, v0, v8

    const/16 v20, 0xc

    aget v20, v0, v20

    const/16 v21, 0xd

    aget v21, v0, v21

    const/16 v22, 0xf

    aget v22, v0, v22

    aput v6, v0, v5

    aput v13, v0, v4

    aput v20, v0, v1

    aput v7, v0, v10

    aput v15, v0, v12

    aput v21, v0, v14

    aput v11, v0, v9

    aput v18, v0, v17

    aput v22, v0, v8

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v6, v0, v5

    aput v7, v0, v4

    aput v3, v0, v1

    aput v11, v0, v10

    aput v13, v0, v12

    aput v15, v0, v14

    aput v16, v0, v9

    aput v18, v0, v17

    aput v19, v0, v8

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Android does not support arbitrary transforms"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b([FLandroid/graphics/Matrix;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$setFrom"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "matrix"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    aput v2, v0, v1

    aput v8, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v5

    aput v14, v0, v7

    aput v4, v0, v9

    aput v10, v0, v11

    aput v1, v0, v13

    aput v16, v0, v15

    aput v1, v0, v17

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v6, v0, v2

    const/16 v2, 0xd

    aput v12, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v18, v0, v1

    return-void
.end method
