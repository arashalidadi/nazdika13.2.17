.class public Lj2/h;
.super Ljava/lang/Object;
.source "Oscillator.java"


# instance fields
.field a:[F

.field b:[D

.field c:[D

.field d:Ljava/lang/String;

.field e:Lj2/g;

.field f:I

.field g:D

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lj2/h;->a:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lj2/h;->b:[D

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    iput-wide v1, p0, Lj2/h;->g:D

    iput-boolean v0, p0, Lj2/h;->h:Z

    return-void
.end method


# virtual methods
.method public a(DF)V
    .locals 4

    iget-object v0, p0, Lj2/h;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lj2/h;->b:[D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget-object v2, p0, Lj2/h;->b:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lj2/h;->b:[D

    iget-object v2, p0, Lj2/h;->a:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lj2/h;->a:[F

    new-array v2, v0, [D

    iput-object v2, p0, Lj2/h;->c:[D

    iget-object v2, p0, Lj2/h;->b:[D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lj2/h;->b:[D

    aput-wide p1, v0, v1

    iget-object p1, p0, Lj2/h;->a:[F

    aput p3, p1, v1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj2/h;->h:Z

    return-void
.end method

.method b(D)D
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    cmpl-double v4, p1, v0

    if-lez v4, :cond_1

    move-wide p1, v0

    :cond_1
    :goto_0
    iget-object v4, p0, Lj2/h;->b:[D

    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    neg-int v0, v4

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lj2/h;->a:[F

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v1, v1, v3

    sub-float/2addr v2, v1

    float-to-double v4, v2

    iget-object v2, p0, Lj2/h;->b:[D

    aget-wide v6, v2, v0

    aget-wide v8, v2, v3

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    iget-object v0, p0, Lj2/h;->c:[D

    aget-wide v2, v0, v3

    float-to-double v0, v1

    mul-double v6, v4, v8

    sub-double/2addr v0, v6

    sub-double v6, p1, v8

    mul-double v0, v0, v6

    add-double/2addr v2, v0

    mul-double p1, p1, p1

    mul-double v8, v8, v8

    sub-double/2addr p1, v8

    mul-double v4, v4, p1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v4, p1

    add-double v0, v2, v4

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method

.method public c(DD)D
    .locals 7

    invoke-virtual {p0, p1, p2}, Lj2/h;->b(D)D

    move-result-wide p1

    add-double/2addr p1, p3

    iget v0, p0, Lj2/h;->f:I

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    packed-switch v0, :pswitch_data_0

    iget-wide p3, p0, Lj2/h;->g:D

    mul-double p3, p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object p3, p0, Lj2/h;->e:Lj2/g;

    rem-double/2addr p1, v5

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Lj2/g;->c(DI)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    mul-double p1, p1, v1

    rem-double/2addr p1, v1

    sub-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    sub-double p1, v5, p1

    mul-double p1, p1, p1

    :goto_0
    sub-double/2addr v5, p1

    return-wide v5

    :pswitch_2
    iget-wide v0, p0, Lj2/h;->g:D

    add-double/2addr p3, p1

    mul-double v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    mul-double p1, p1, v3

    add-double/2addr p1, v5

    rem-double/2addr p1, v3

    goto :goto_0

    :pswitch_4
    mul-double p1, p1, v3

    add-double/2addr p1, v5

    rem-double/2addr p1, v3

    sub-double/2addr p1, v5

    return-wide p1

    :pswitch_5
    mul-double p1, p1, v1

    add-double/2addr p1, v5

    rem-double/2addr p1, v1

    sub-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    goto :goto_0

    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    rem-double/2addr p1, v5

    sub-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Lj2/h;->a:[F

    array-length v8, v7

    if-ge v4, v8, :cond_0

    aget v7, v7, v4

    float-to-double v7, v7

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move-wide v8, v1

    const/4 v7, 0x1

    :goto_1
    iget-object v10, v0, Lj2/h;->a:[F

    array-length v11, v10

    const/high16 v12, 0x40000000    # 2.0f

    if-ge v7, v11, :cond_1

    add-int/lit8 v11, v7, -0x1

    aget v13, v10, v11

    aget v10, v10, v7

    add-float/2addr v13, v10

    div-float/2addr v13, v12

    iget-object v10, v0, Lj2/h;->b:[D

    aget-wide v14, v10, v7

    aget-wide v11, v10, v11

    sub-double/2addr v14, v11

    float-to-double v10, v13

    mul-double v14, v14, v10

    add-double/2addr v8, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    iget-object v10, v0, Lj2/h;->a:[F

    array-length v11, v10

    if-ge v7, v11, :cond_2

    aget v11, v10, v7

    float-to-double v13, v11

    div-double v15, v5, v8

    mul-double v13, v13, v15

    double-to-float v11, v13

    aput v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lj2/h;->c:[D

    aput-wide v1, v5, v3

    const/4 v1, 0x1

    :goto_3
    iget-object v2, v0, Lj2/h;->a:[F

    array-length v3, v2

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, -0x1

    aget v5, v2, v3

    aget v2, v2, v1

    add-float/2addr v5, v2

    div-float/2addr v5, v12

    iget-object v2, v0, Lj2/h;->b:[D

    aget-wide v6, v2, v1

    aget-wide v8, v2, v3

    sub-double/2addr v6, v8

    iget-object v2, v0, Lj2/h;->c:[D

    aget-wide v8, v2, v3

    float-to-double v10, v5

    mul-double v6, v6, v10

    add-double/2addr v8, v6

    aput-wide v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v4, v0, Lj2/h;->h:Z

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lj2/h;->f:I

    iput-object p2, p0, Lj2/h;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lj2/g;->h(Ljava/lang/String;)Lj2/g;

    move-result-object p1

    iput-object p1, p0, Lj2/h;->e:Lj2/g;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/h;->b:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/h;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
