.class public final Lw0/k2;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/k2$a;
    }
.end annotation


# static fields
.field public static final b:Lw0/k2$a;


# instance fields
.field private final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/k2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/k2$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lw0/k2;->b:Lw0/k2$a;

    return-void
.end method

.method private synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/k2;->a:[F

    return-void
.end method

.method public static final synthetic a([F)Lw0/k2;
    .locals 1

    new-instance v0, Lw0/k2;

    invoke-direct {v0, p0}, Lw0/k2;-><init>([F)V

    return-object v0
.end method

.method public static b([F)[F
    .locals 1

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c([FILkotlin/jvm/internal/g;)[F
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x10

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    :cond_0
    invoke-static {p0}, Lw0/k2;->b([F)[F

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d([FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lw0/k2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lw0/k2;

    invoke-virtual {p1}, Lw0/k2;->n()[F

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e([F)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public static final f([FJ)J
    .locals 4

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v0

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p1

    const/4 p2, 0x3

    aget p2, p0, p2

    mul-float p2, p2, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    const/16 v1, 0xf

    aget v1, p0, v1

    add-float/2addr p2, v1

    const/4 v1, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aget p2, p0, v3

    mul-float p2, p2, v0

    const/4 v3, 0x4

    aget v3, p0, v3

    mul-float v3, v3, p1

    add-float/2addr p2, v3

    const/16 v3, 0xc

    aget v3, p0, v3

    add-float/2addr p2, v3

    mul-float p2, p2, v2

    aget v1, p0, v1

    mul-float v1, v1, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    const/16 p1, 0xd

    aget p0, p0, p1

    add-float/2addr v1, p0

    mul-float v2, v2, v1

    invoke-static {p2, v2}, Lv0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g([FLv0/d;)V
    .locals 10

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/d;->b()F

    move-result v0

    invoke-virtual {p1}, Lv0/d;->d()F

    move-result v1

    invoke-static {v0, v1}, Lv0/g;->a(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lw0/k2;->f([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lv0/d;->b()F

    move-result v2

    invoke-virtual {p1}, Lv0/d;->a()F

    move-result v3

    invoke-static {v2, v3}, Lv0/g;->a(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lw0/k2;->f([FJ)J

    move-result-wide v2

    invoke-virtual {p1}, Lv0/d;->c()F

    move-result v4

    invoke-virtual {p1}, Lv0/d;->d()F

    move-result v5

    invoke-static {v4, v5}, Lv0/g;->a(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lw0/k2;->f([FJ)J

    move-result-wide v4

    invoke-virtual {p1}, Lv0/d;->c()F

    move-result v6

    invoke-virtual {p1}, Lv0/d;->a()F

    move-result v7

    invoke-static {v6, v7}, Lv0/g;->a(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lw0/k2;->f([FJ)J

    move-result-wide v6

    invoke-static {v0, v1}, Lv0/f;->o(J)F

    move-result p0

    invoke-static {v2, v3}, Lv0/f;->o(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lv0/f;->o(J)F

    move-result v8

    invoke-static {v6, v7}, Lv0/f;->o(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lv0/d;->i(F)V

    invoke-static {v0, v1}, Lv0/f;->p(J)F

    move-result p0

    invoke-static {v2, v3}, Lv0/f;->p(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lv0/f;->p(J)F

    move-result v8

    invoke-static {v6, v7}, Lv0/f;->p(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lv0/d;->k(F)V

    invoke-static {v0, v1}, Lv0/f;->o(J)F

    move-result p0

    invoke-static {v2, v3}, Lv0/f;->o(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lv0/f;->o(J)F

    move-result v8

    invoke-static {v6, v7}, Lv0/f;->o(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lv0/d;->j(F)V

    invoke-static {v0, v1}, Lv0/f;->p(J)F

    move-result p0

    invoke-static {v2, v3}, Lv0/f;->p(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lv0/f;->p(J)F

    move-result v0

    invoke-static {v6, v7}, Lv0/f;->p(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lv0/d;->h(F)V

    return-void
.end method

.method public static final h([F)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    aput v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final i([FF)V
    .locals 20

    move/from16 v0, p1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v4, 0x4

    aget v5, p0, v4

    mul-float v6, v2, v3

    mul-float v7, v0, v5

    add-float/2addr v6, v7

    neg-float v7, v0

    mul-float v3, v3, v7

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    const/4 v5, 0x1

    aget v8, p0, v5

    const/4 v9, 0x5

    aget v10, p0, v9

    mul-float v11, v2, v8

    mul-float v12, v0, v10

    add-float/2addr v11, v12

    mul-float v8, v8, v7

    mul-float v10, v10, v2

    add-float/2addr v8, v10

    const/4 v10, 0x2

    aget v12, p0, v10

    const/4 v13, 0x6

    aget v14, p0, v13

    mul-float v15, v2, v12

    mul-float v16, v0, v14

    add-float v15, v15, v16

    mul-float v12, v12, v7

    mul-float v14, v14, v2

    add-float/2addr v12, v14

    const/4 v14, 0x3

    aget v16, p0, v14

    const/16 v17, 0x7

    aget v18, p0, v17

    mul-float v19, v2, v16

    mul-float v0, v0, v18

    add-float v19, v19, v0

    mul-float v7, v7, v16

    mul-float v2, v2, v18

    add-float/2addr v7, v2

    aput v6, p0, v1

    aput v11, p0, v5

    aput v15, p0, v10

    aput v19, p0, v14

    aput v3, p0, v4

    aput v8, p0, v9

    aput v12, p0, v13

    aput v7, p0, v17

    return-void
.end method

.method public static final j([FFFF)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float v1, v1, p1

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    mul-float v1, v1, p1

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    mul-float v1, v1, p1

    aput v1, p0, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    mul-float v1, v1, p1

    aput v1, p0, v0

    const/4 p1, 0x4

    aget v0, p0, p1

    mul-float v0, v0, p2

    aput v0, p0, p1

    const/4 p1, 0x5

    aget v0, p0, p1

    mul-float v0, v0, p2

    aput v0, p0, p1

    const/4 p1, 0x6

    aget v0, p0, p1

    mul-float v0, v0, p2

    aput v0, p0, p1

    const/4 p1, 0x7

    aget v0, p0, p1

    mul-float v0, v0, p2

    aput v0, p0, p1

    const/16 p1, 0x8

    aget p2, p0, p1

    mul-float p2, p2, p3

    aput p2, p0, p1

    const/16 p1, 0x9

    aget p2, p0, p1

    mul-float p2, p2, p3

    aput p2, p0, p1

    const/16 p1, 0xa

    aget p2, p0, p1

    mul-float p2, p2, p3

    aput p2, p0, p1

    const/16 p1, 0xb

    aget p2, p0, p1

    mul-float p2, p2, p3

    aput p2, p0, p1

    return-void
.end method

.method public static k([F)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|\n            |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "|\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l([FFFF)V
    .locals 7

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p0, v1

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v2, p0, v1

    add-float/2addr v0, v2

    const/4 v2, 0x1

    aget v2, p0, v2

    mul-float v2, v2, p1

    const/4 v3, 0x5

    aget v3, p0, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    const/16 v3, 0x9

    aget v3, p0, v3

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    const/16 v3, 0xd

    aget v4, p0, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v4, p0, v4

    mul-float v4, v4, p1

    const/4 v5, 0x6

    aget v5, p0, v5

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    const/16 v5, 0xa

    aget v5, p0, v5

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    const/16 v5, 0xe

    aget v6, p0, v5

    add-float/2addr v4, v6

    const/4 v6, 0x3

    aget v6, p0, v6

    mul-float v6, v6, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr v6, p1

    const/16 p1, 0xb

    aget p1, p0, p1

    mul-float p1, p1, p3

    add-float/2addr v6, p1

    const/16 p1, 0xf

    aget p2, p0, p1

    add-float/2addr v6, p2

    aput v0, p0, v1

    aput v2, p0, v3

    aput v4, p0, v5

    aput v6, p0, p1

    return-void
.end method

.method public static synthetic m([FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lw0/k2;->l([FFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lw0/k2;->a:[F

    invoke-static {v0, p1}, Lw0/k2;->d([FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lw0/k2;->a:[F

    invoke-static {v0}, Lw0/k2;->e([F)I

    move-result v0

    return v0
.end method

.method public final synthetic n()[F
    .locals 1

    iget-object v0, p0, Lw0/k2;->a:[F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw0/k2;->a:[F

    invoke-static {v0}, Lw0/k2;->k([F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
