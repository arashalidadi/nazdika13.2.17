.class public Lmh/g;
.super Ljava/lang/Object;
.source "Matrix.java"


# static fields
.field public static final j:Lmh/g;

.field public static final k:Lmh/g;

.field public static final l:Lmh/g;

.field public static final m:Lmh/g;


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v19, Lmh/g;

    move-object/from16 v0, v19

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lmh/g;-><init>(DDDDDDDDD)V

    sput-object v19, Lmh/g;->j:Lmh/g;

    new-instance v0, Lmh/g;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v20 .. v38}, Lmh/g;-><init>(DDDDDDDDD)V

    sput-object v0, Lmh/g;->k:Lmh/g;

    new-instance v0, Lmh/g;

    move-object v1, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lmh/g;-><init>(DDDDDDDDD)V

    sput-object v0, Lmh/g;->l:Lmh/g;

    new-instance v0, Lmh/g;

    move-object/from16 v20, v0

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v20 .. v38}, Lmh/g;-><init>(DDDDDDDDD)V

    sput-object v0, Lmh/g;->m:Lmh/g;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p9

    iput-wide v1, v0, Lmh/g;->a:D

    move-wide v1, p11

    iput-wide v1, v0, Lmh/g;->b:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lmh/g;->c:D

    move-wide v1, p1

    iput-wide v1, v0, Lmh/g;->d:D

    move-wide v1, p3

    iput-wide v1, v0, Lmh/g;->e:D

    move-wide v1, p5

    iput-wide v1, v0, Lmh/g;->f:D

    move-wide v1, p7

    iput-wide v1, v0, Lmh/g;->g:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lmh/g;->h:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lmh/g;->i:D

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lmh/g;
    .locals 18

    invoke-static/range {p0 .. p0}, Lo6/e;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    invoke-static/range {p0 .. p0}, Lo6/e;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    invoke-static/range {p0 .. p0}, Lo6/e;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v4

    invoke-static/range {p0 .. p0}, Lo6/e;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v6

    invoke-static/range {p0 .. p0}, Lo6/e;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v8

    invoke-static/range {p0 .. p0}, Lo6/e;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v10

    invoke-static/range {p0 .. p0}, Lo6/e;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v12

    invoke-static/range {p0 .. p0}, Lo6/e;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v14

    invoke-static/range {p0 .. p0}, Lo6/e;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v16

    invoke-static/range {v0 .. v17}, Lmh/g;->b(DDDDDDDDD)Lmh/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(DDDDDDDDD)Lmh/g;
    .locals 20

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v11, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v13, p16

    new-instance v19, Lmh/g;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lmh/g;-><init>(DDDDDDDDD)V

    return-object v19
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-wide v0, p0, Lmh/g;->d:D

    invoke-static {p1, v0, v1}, Lo6/g;->b(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lmh/g;->e:D

    invoke-static {p1, v0, v1}, Lo6/g;->b(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lmh/g;->a:D

    invoke-static {p1, v0, v1}, Lo6/g;->a(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lmh/g;->f:D

    invoke-static {p1, v0, v1}, Lo6/g;->b(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lmh/g;->g:D

    invoke-static {p1, v0, v1}, Lo6/g;->b(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lmh/g;->b:D

    invoke-static {p1, v0, v1}, Lo6/g;->a(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lmh/g;->h:D

    invoke-static {p1, v0, v1}, Lo6/g;->b(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lmh/g;->i:D

    invoke-static {p1, v0, v1}, Lo6/g;->b(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lmh/g;->c:D

    invoke-static {p1, v0, v1}, Lo6/g;->a(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmh/g;

    iget-wide v2, p1, Lmh/g;->d:D

    iget-wide v4, p0, Lmh/g;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p1, Lmh/g;->e:D

    iget-wide v4, p0, Lmh/g;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Lmh/g;->f:D

    iget-wide v4, p0, Lmh/g;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Lmh/g;->g:D

    iget-wide v4, p0, Lmh/g;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p1, Lmh/g;->h:D

    iget-wide v4, p0, Lmh/g;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p1, Lmh/g;->i:D

    iget-wide v4, p0, Lmh/g;->i:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p1, Lmh/g;->a:D

    iget-wide v4, p0, Lmh/g;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p1, Lmh/g;->b:D

    iget-wide v4, p0, Lmh/g;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p1, Lmh/g;->c:D

    iget-wide v4, p0, Lmh/g;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lmh/g;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    iget-wide v3, p0, Lmh/g;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    iget-wide v3, p0, Lmh/g;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    iget-wide v3, p0, Lmh/g;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    iget-wide v3, p0, Lmh/g;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    iget-wide v3, p0, Lmh/g;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    iget-wide v3, p0, Lmh/g;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    iget-wide v3, p0, Lmh/g;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    iget-wide v3, p0, Lmh/g;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lmh/g;->j:Lmh/g;

    invoke-virtual {p0, v0}, Lmh/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rotate 0\u00b0"

    return-object v0

    :cond_0
    sget-object v0, Lmh/g;->k:Lmh/g;

    invoke-virtual {p0, v0}, Lmh/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Rotate 90\u00b0"

    return-object v0

    :cond_1
    sget-object v0, Lmh/g;->l:Lmh/g;

    invoke-virtual {p0, v0}, Lmh/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Rotate 180\u00b0"

    return-object v0

    :cond_2
    sget-object v0, Lmh/g;->m:Lmh/g;

    invoke-virtual {p0, v0}, Lmh/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Rotate 270\u00b0"

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Matrix{u="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmh/g;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmh/g;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmh/g;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmh/g;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmh/g;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmh/g;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmh/g;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmh/g;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmh/g;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
