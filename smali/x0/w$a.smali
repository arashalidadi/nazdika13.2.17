.class public final Lx0/w$a;
.super Ljava/lang/Object;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/w;
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

    invoke-direct {p0}, Lx0/w$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lx0/w$a;[FLx0/y;)[F
    .locals 0

    invoke-direct {p0, p1, p2}, Lx0/w$a;->g([FLx0/y;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lx0/w$a;[FLx0/y;Lx0/i;Lx0/i;FFI)Z
    .locals 0

    invoke-direct/range {p0 .. p7}, Lx0/w$a;->j([FLx0/y;Lx0/i;Lx0/i;FFI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lx0/w$a;[FFF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx0/w$a;->k([FFF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lx0/w$a;[F)[F
    .locals 0

    invoke-direct {p0, p1}, Lx0/w$a;->l([F)[F

    move-result-object p0

    return-object p0
.end method

.method private final e([F)F
    .locals 7

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    const/4 v4, 0x4

    aget v4, p1, v4

    const/4 v5, 0x5

    aget p1, p1, v5

    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v5, v6

    mul-float v6, v2, p1

    add-float/2addr v5, v6

    mul-float v3, v3, v4

    sub-float/2addr v5, v3

    mul-float v1, v1, v2

    sub-float/2addr v5, v1

    mul-float v0, v0, p1

    sub-float/2addr v5, v0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v5, v5, p1

    const/4 p1, 0x0

    cmpg-float p1, v5, p1

    if-gez p1, :cond_0

    neg-float v5, v5

    :cond_0
    return v5
.end method

.method private final f(DLx0/i;Lx0/i;)Z
    .locals 2

    invoke-interface {p3, p1, p2}, Lx0/i;->a(D)D

    move-result-wide v0

    invoke-interface {p4, p1, p2}, Lx0/i;->a(D)D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g([FLx0/y;)[F
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    invoke-virtual/range {p2 .. p2}, Lx0/y;->a()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lx0/y;->b()F

    move-result v13

    int-to-float v14, v2

    sub-float v15, v14, v1

    div-float/2addr v15, v3

    sub-float v16, v14, v5

    div-float v16, v16, v7

    sub-float v17, v14, v9

    div-float v17, v17, v11

    sub-float/2addr v14, v12

    div-float/2addr v14, v13

    div-float v18, v1, v3

    div-float v19, v5, v7

    div-float v20, v9, v11

    div-float/2addr v12, v13

    sub-float/2addr v14, v15

    sub-float v19, v19, v18

    mul-float v14, v14, v19

    sub-float v12, v12, v18

    sub-float v16, v16, v15

    mul-float v13, v12, v16

    sub-float/2addr v14, v13

    sub-float v17, v17, v15

    mul-float v17, v17, v19

    sub-float v20, v20, v18

    mul-float v16, v16, v20

    sub-float v17, v17, v16

    div-float v14, v14, v17

    mul-float v20, v20, v14

    sub-float v12, v12, v20

    div-float v12, v12, v19

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v15, v13, v12

    sub-float/2addr v15, v14

    div-float v16, v15, v3

    div-float v17, v12, v7

    div-float v18, v14, v11

    const/16 v10, 0x9

    new-array v10, v10, [F

    mul-float v20, v16, v1

    aput v20, v10, v0

    aput v15, v10, v2

    sub-float v0, v13, v1

    sub-float/2addr v0, v3

    mul-float v16, v16, v0

    aput v16, v10, v4

    mul-float v0, v17, v5

    aput v0, v10, v6

    aput v12, v10, v8

    sub-float v0, v13, v5

    sub-float/2addr v0, v7

    mul-float v17, v17, v0

    const/4 v0, 0x5

    aput v17, v10, v0

    const/4 v0, 0x6

    mul-float v1, v18, v9

    aput v1, v10, v0

    const/4 v0, 0x7

    aput v14, v10, v0

    sub-float/2addr v13, v9

    sub-float/2addr v13, v11

    mul-float v18, v18, v13

    const/16 v0, 0x8

    aput v18, v10, v0

    return-object v10
.end method

.method private final h([F[F)Z
    .locals 12

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, p2, v1

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    aget v5, p2, v3

    sub-float/2addr v4, v5

    aput v4, v0, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    aget v7, p2, v5

    sub-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v6, 0x3

    aget v7, p1, v6

    aget v8, p2, v6

    sub-float/2addr v7, v8

    aput v7, v0, v6

    const/4 v7, 0x4

    aget v8, p1, v7

    aget v9, p2, v7

    sub-float/2addr v8, v9

    aput v8, v0, v7

    const/4 v8, 0x5

    aget p1, p1, v8

    aget v9, p2, v8

    sub-float/2addr p1, v9

    aput p1, v0, v8

    aget p1, p2, v1

    aget v9, p2, v7

    sub-float/2addr p1, v9

    aget v9, p2, v3

    aget v10, p2, v8

    sub-float/2addr v9, v10

    invoke-direct {p0, v2, v4, p1, v9}, Lx0/w$a;->i(FFFF)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_2

    aget p1, p2, v1

    aget v4, p2, v5

    sub-float/2addr p1, v4

    aget v4, p2, v3

    aget v9, p2, v6

    sub-float/2addr v4, v9

    aget v9, v0, v1

    aget v10, v0, v3

    invoke-direct {p0, p1, v4, v9, v10}, Lx0/w$a;->i(FFFF)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, v5

    aget v4, v0, v6

    aget v9, p2, v5

    aget v10, p2, v1

    sub-float/2addr v9, v10

    aget v10, p2, v6

    aget v11, p2, v3

    sub-float/2addr v10, v11

    invoke-direct {p0, p1, v4, v9, v10}, Lx0/w$a;->i(FFFF)F

    move-result p1

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_2

    aget p1, p2, v5

    aget v4, p2, v7

    sub-float/2addr p1, v4

    aget v4, p2, v6

    aget v9, p2, v8

    sub-float/2addr v4, v9

    aget v9, v0, v5

    aget v10, v0, v6

    invoke-direct {p0, p1, v4, v9, v10}, Lx0/w$a;->i(FFFF)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    aget p1, v0, v7

    aget v4, v0, v8

    aget v9, p2, v7

    aget v5, p2, v5

    sub-float/2addr v9, v5

    aget v5, p2, v8

    aget v6, p2, v6

    sub-float/2addr v5, v6

    invoke-direct {p0, p1, v4, v9, v5}, Lx0/w$a;->i(FFFF)F

    move-result p1

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_2

    aget p1, p2, v7

    aget v4, p2, v1

    sub-float/2addr p1, v4

    aget v4, p2, v8

    aget p2, p2, v3

    sub-float/2addr v4, p2

    aget p2, v0, v7

    aget v0, v0, v8

    invoke-direct {p0, p1, v4, p2, v0}, Lx0/w$a;->i(FFFF)F

    move-result p1

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final i(FFFF)F
    .locals 0

    mul-float p1, p1, p4

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method private final j([FLx0/y;Lx0/i;Lx0/i;FFI)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p7, :cond_0

    return v0

    :cond_0
    sget-object p7, Lx0/g;->a:Lx0/g;

    invoke-virtual {p7}, Lx0/g;->x()[F

    move-result-object v1

    invoke-static {p1, v1}, Lx0/d;->g([F[F)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    sget-object p1, Lx0/j;->a:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->e()Lx0/y;

    move-result-object p1

    invoke-static {p2, p1}, Lx0/d;->f(Lx0/y;Lx0/y;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, p5, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return v1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p7}, Lx0/g;->w()Lx0/w;

    move-result-object p1

    const-wide/16 p5, 0x0

    :goto_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, p5, v2

    if-gtz p2, :cond_9

    invoke-virtual {p1}, Lx0/w;->L()Lx0/i;

    move-result-object p2

    invoke-direct {p0, p5, p6, p3, p2}, Lx0/w$a;->f(DLx0/i;Lx0/i;)Z

    move-result p2

    if-nez p2, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Lx0/w;->I()Lx0/i;

    move-result-object p2

    invoke-direct {p0, p5, p6, p4, p2}, Lx0/w$a;->f(DLx0/i;Lx0/i;)Z

    move-result p2

    if-nez p2, :cond_8

    return v1

    :cond_8
    const-wide v2, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr p5, v2

    goto :goto_2

    :cond_9
    return v0
.end method

.method private final k([FFF)Z
    .locals 3

    invoke-direct {p0, p1}, Lx0/w$a;->e([F)F

    move-result v0

    sget-object v1, Lx0/g;->a:Lx0/g;

    invoke-virtual {v1}, Lx0/g;->s()[F

    move-result-object v2

    invoke-direct {p0, v2}, Lx0/w$a;->e([F)F

    move-result v2

    div-float/2addr v0, v2

    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lx0/g;->x()[F

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lx0/w$a;->h([F[F)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final l([F)[F
    .locals 10

    const/4 v0, 0x6

    new-array v8, v0, [F

    array-length v1, p1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    add-float v5, v2, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    add-float/2addr v5, v7

    div-float/2addr v2, v5

    aput v2, v8, v1

    div-float/2addr v4, v5

    aput v4, v8, v3

    const/4 v1, 0x3

    aget v2, p1, v1

    const/4 v3, 0x4

    aget v4, p1, v3

    add-float v5, v2, v4

    const/4 v7, 0x5

    aget v9, p1, v7

    add-float/2addr v5, v9

    div-float/2addr v2, v5

    aput v2, v8, v6

    div-float/2addr v4, v5

    aput v4, v8, v1

    aget v0, p1, v0

    const/4 v1, 0x7

    aget v1, p1, v1

    add-float v2, v0, v1

    const/16 v4, 0x8

    aget p1, p1, v4

    add-float/2addr v2, p1

    div-float/2addr v0, v2

    aput v0, v8, v3

    div-float/2addr v1, v2

    aput v1, v8, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lmu/l;->k([F[FIIIILjava/lang/Object;)[F

    :goto_0
    return-object v8
.end method
