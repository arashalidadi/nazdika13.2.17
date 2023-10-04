.class public final Lsb/m;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lsb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/m$a;
    }
.end annotation


# instance fields
.field private final a:Lsb/y;

.field private b:Ljava/lang/String;

.field private c:Lkb/q;

.field private d:Lsb/m$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lsb/q;

.field private final h:Lsb/q;

.field private final i:Lsb/q;

.field private final j:Lsb/q;

.field private final k:Lsb/q;

.field private l:J

.field private m:J

.field private final n:Luc/s;


# direct methods
.method public constructor <init>(Lsb/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/m;->a:Lsb/y;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lsb/m;->f:[Z

    new-instance p1, Lsb/q;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lsb/q;-><init>(II)V

    iput-object p1, p0, Lsb/m;->g:Lsb/q;

    new-instance p1, Lsb/q;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lsb/q;-><init>(II)V

    iput-object p1, p0, Lsb/m;->h:Lsb/q;

    new-instance p1, Lsb/q;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lsb/q;-><init>(II)V

    iput-object p1, p0, Lsb/m;->i:Lsb/q;

    new-instance p1, Lsb/q;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lsb/q;-><init>(II)V

    iput-object p1, p0, Lsb/m;->j:Lsb/q;

    new-instance p1, Lsb/q;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lsb/q;-><init>(II)V

    iput-object p1, p0, Lsb/m;->k:Lsb/q;

    new-instance p1, Luc/s;

    invoke-direct {p1}, Luc/s;-><init>()V

    iput-object p1, p0, Lsb/m;->n:Luc/s;

    return-void
.end method

.method private f(JIIJ)V
    .locals 2

    iget-boolean v0, p0, Lsb/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb/m;->d:Lsb/m$a;

    invoke-virtual {v0, p1, p2, p3}, Lsb/m$a;->a(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsb/m;->g:Lsb/q;

    invoke-virtual {p1, p4}, Lsb/q;->b(I)Z

    iget-object p1, p0, Lsb/m;->h:Lsb/q;

    invoke-virtual {p1, p4}, Lsb/q;->b(I)Z

    iget-object p1, p0, Lsb/m;->i:Lsb/q;

    invoke-virtual {p1, p4}, Lsb/q;->b(I)Z

    iget-object p1, p0, Lsb/m;->g:Lsb/q;

    invoke-virtual {p1}, Lsb/q;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsb/m;->h:Lsb/q;

    invoke-virtual {p1}, Lsb/q;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsb/m;->i:Lsb/q;

    invoke-virtual {p1}, Lsb/q;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsb/m;->c:Lkb/q;

    iget-object p2, p0, Lsb/m;->b:Ljava/lang/String;

    iget-object p3, p0, Lsb/m;->g:Lsb/q;

    iget-object v0, p0, Lsb/m;->h:Lsb/q;

    iget-object v1, p0, Lsb/m;->i:Lsb/q;

    invoke-static {p2, p3, v0, v1}, Lsb/m;->h(Ljava/lang/String;Lsb/q;Lsb/q;Lsb/q;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsb/m;->e:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lsb/m;->j:Lsb/q;

    invoke-virtual {p1, p4}, Lsb/q;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsb/m;->j:Lsb/q;

    iget-object p3, p1, Lsb/q;->d:[B

    iget p1, p1, Lsb/q;->e:I

    invoke-static {p3, p1}, Luc/q;->k([BI)I

    move-result p1

    iget-object p3, p0, Lsb/m;->n:Luc/s;

    iget-object v0, p0, Lsb/m;->j:Lsb/q;

    iget-object v0, v0, Lsb/q;->d:[B

    invoke-virtual {p3, v0, p1}, Luc/s;->I([BI)V

    iget-object p1, p0, Lsb/m;->n:Luc/s;

    invoke-virtual {p1, p2}, Luc/s;->L(I)V

    iget-object p1, p0, Lsb/m;->a:Lsb/y;

    iget-object p3, p0, Lsb/m;->n:Luc/s;

    invoke-virtual {p1, p5, p6, p3}, Lsb/y;->a(JLuc/s;)V

    :cond_2
    iget-object p1, p0, Lsb/m;->k:Lsb/q;

    invoke-virtual {p1, p4}, Lsb/q;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsb/m;->k:Lsb/q;

    iget-object p3, p1, Lsb/q;->d:[B

    iget p1, p1, Lsb/q;->e:I

    invoke-static {p3, p1}, Luc/q;->k([BI)I

    move-result p1

    iget-object p3, p0, Lsb/m;->n:Luc/s;

    iget-object p4, p0, Lsb/m;->k:Lsb/q;

    iget-object p4, p4, Lsb/q;->d:[B

    invoke-virtual {p3, p4, p1}, Luc/s;->I([BI)V

    iget-object p1, p0, Lsb/m;->n:Luc/s;

    invoke-virtual {p1, p2}, Luc/s;->L(I)V

    iget-object p1, p0, Lsb/m;->a:Lsb/y;

    iget-object p2, p0, Lsb/m;->n:Luc/s;

    invoke-virtual {p1, p5, p6, p2}, Lsb/y;->a(JLuc/s;)V

    :cond_3
    return-void
.end method

.method private g([BII)V
    .locals 1

    iget-boolean v0, p0, Lsb/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb/m;->d:Lsb/m$a;

    invoke-virtual {v0, p1, p2, p3}, Lsb/m$a;->c([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsb/m;->g:Lsb/q;

    invoke-virtual {v0, p1, p2, p3}, Lsb/q;->a([BII)V

    iget-object v0, p0, Lsb/m;->h:Lsb/q;

    invoke-virtual {v0, p1, p2, p3}, Lsb/q;->a([BII)V

    iget-object v0, p0, Lsb/m;->i:Lsb/q;

    invoke-virtual {v0, p1, p2, p3}, Lsb/q;->a([BII)V

    :goto_0
    iget-object v0, p0, Lsb/m;->j:Lsb/q;

    invoke-virtual {v0, p1, p2, p3}, Lsb/q;->a([BII)V

    iget-object v0, p0, Lsb/m;->k:Lsb/q;

    invoke-virtual {v0, p1, p2, p3}, Lsb/q;->a([BII)V

    return-void
.end method

.method private static h(Ljava/lang/String;Lsb/q;Lsb/q;Lsb/q;)Lcom/google/android/exoplayer2/Format;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lsb/q;->e:I

    iget v4, v1, Lsb/q;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lsb/q;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, Lsb/q;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lsb/q;->d:[B

    iget v5, v0, Lsb/q;->e:I

    iget v7, v1, Lsb/q;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lsb/q;->d:[B

    iget v0, v0, Lsb/q;->e:I

    iget v5, v1, Lsb/q;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lsb/q;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Luc/t;

    iget-object v2, v1, Lsb/q;->d:[B

    iget v1, v1, Lsb/q;->e:I

    invoke-direct {v0, v2, v6, v1}, Luc/t;-><init>([BII)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Luc/t;->l(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Luc/t;->e(I)I

    move-result v2

    invoke-virtual {v0}, Luc/t;->k()V

    const/16 v3, 0x58

    invoke-virtual {v0, v3}, Luc/t;->l(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Luc/t;->l(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {v0}, Luc/t;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x59

    :cond_0
    invoke-virtual {v0}, Luc/t;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Luc/t;->l(I)V

    const/4 v5, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v7, v2, 0x8

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v0, v7}, Luc/t;->l(I)V

    :cond_3
    invoke-virtual {v0}, Luc/t;->h()I

    invoke-virtual {v0}, Luc/t;->h()I

    move-result v7

    if-ne v7, v1, :cond_4

    invoke-virtual {v0}, Luc/t;->k()V

    :cond_4
    invoke-virtual {v0}, Luc/t;->h()I

    move-result v1

    invoke-virtual {v0}, Luc/t;->h()I

    move-result v8

    invoke-virtual {v0}, Luc/t;->d()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    invoke-virtual {v0}, Luc/t;->h()I

    move-result v9

    invoke-virtual {v0}, Luc/t;->h()I

    move-result v11

    invoke-virtual {v0}, Luc/t;->h()I

    move-result v12

    invoke-virtual {v0}, Luc/t;->h()I

    move-result v13

    if-eq v7, v10, :cond_6

    if-ne v7, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v14, 0x2

    :goto_2
    if-ne v7, v10, :cond_7

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    :goto_3
    add-int/2addr v9, v11

    mul-int v14, v14, v9

    sub-int/2addr v1, v14

    add-int/2addr v12, v13

    mul-int v7, v7, v12

    sub-int/2addr v8, v7

    :cond_8
    move/from16 v16, v1

    move/from16 v17, v8

    invoke-virtual {v0}, Luc/t;->h()I

    invoke-virtual {v0}, Luc/t;->h()I

    invoke-virtual {v0}, Luc/t;->h()I

    move-result v1

    invoke-virtual {v0}, Luc/t;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    if-gt v7, v2, :cond_a

    invoke-virtual {v0}, Luc/t;->h()I

    invoke-virtual {v0}, Luc/t;->h()I

    invoke-virtual {v0}, Luc/t;->h()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Luc/t;->h()I

    invoke-virtual {v0}, Luc/t;->h()I

    invoke-virtual {v0}, Luc/t;->h()I

    invoke-virtual {v0}, Luc/t;->h()I

    invoke-virtual {v0}, Luc/t;->h()I

    invoke-virtual {v0}, Luc/t;->h()I

    invoke-virtual {v0}, Luc/t;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Luc/t;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lsb/m;->i(Luc/t;)V

    :cond_b
    invoke-virtual {v0, v5}, Luc/t;->l(I)V

    invoke-virtual {v0}, Luc/t;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, Luc/t;->l(I)V

    invoke-virtual {v0}, Luc/t;->h()I

    invoke-virtual {v0}, Luc/t;->h()I

    invoke-virtual {v0}, Luc/t;->k()V

    :cond_c
    invoke-static {v0}, Lsb/m;->j(Luc/t;)V

    invoke-virtual {v0}, Luc/t;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    invoke-virtual {v0}, Luc/t;->h()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v10

    invoke-virtual {v0, v2}, Luc/t;->l(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v5}, Luc/t;->l(I)V

    invoke-virtual {v0}, Luc/t;->d()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Luc/t;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v3}, Luc/t;->e(I)I

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_f

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Luc/t;->e(I)I

    move-result v3

    invoke-virtual {v0, v1}, Luc/t;->e(I)I

    move-result v0

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    int-to-float v1, v3

    int-to-float v0, v0

    div-float v2, v1, v0

    :cond_e
    move/from16 v21, v2

    goto :goto_6

    :cond_f
    sget-object v0, Luc/q;->b:[F

    array-length v3, v0

    if-ge v1, v3, :cond_10

    aget v0, v0, v1

    move/from16 v21, v0

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265Reader"

    invoke-static {v1, v0}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/high16 v21, 0x3f800000    # 1.0f

    :goto_6
    const-string v12, "video/hevc"

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, -0x1

    const/16 v22, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v22}, Lcom/google/android/exoplayer2/Format;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method private static i(Luc/t;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Luc/t;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Luc/t;->h()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Luc/t;->g()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Luc/t;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static j(Luc/t;)V
    .locals 8

    invoke-virtual {p0}, Luc/t;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Luc/t;->d()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Luc/t;->k()V

    invoke-virtual {p0}, Luc/t;->h()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, Luc/t;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Luc/t;->k()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Luc/t;->h()I

    move-result v4

    invoke-virtual {p0}, Luc/t;->h()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, Luc/t;->h()I

    invoke-virtual {p0}, Luc/t;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Luc/t;->h()I

    invoke-virtual {p0}, Luc/t;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private k(JIIJ)V
    .locals 8

    iget-boolean v0, p0, Lsb/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsb/m;->d:Lsb/m$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lsb/m$a;->e(JIIJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsb/m;->g:Lsb/q;

    invoke-virtual {p1, p4}, Lsb/q;->e(I)V

    iget-object p1, p0, Lsb/m;->h:Lsb/q;

    invoke-virtual {p1, p4}, Lsb/q;->e(I)V

    iget-object p1, p0, Lsb/m;->i:Lsb/q;

    invoke-virtual {p1, p4}, Lsb/q;->e(I)V

    :goto_0
    iget-object p1, p0, Lsb/m;->j:Lsb/q;

    invoke-virtual {p1, p4}, Lsb/q;->e(I)V

    iget-object p1, p0, Lsb/m;->k:Lsb/q;

    invoke-virtual {p1, p4}, Lsb/q;->e(I)V

    return-void
.end method


# virtual methods
.method public a(Luc/s;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Luc/s;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Luc/s;->c()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Luc/s;->d()I

    move-result v9

    iget-object v10, v8, Luc/s;->a:[B

    iget-wide v1, v7, Lsb/m;->l:J

    invoke-virtual/range {p1 .. p1}, Luc/s;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lsb/m;->l:J

    iget-object v1, v7, Lsb/m;->c:Lkb/q;

    invoke-virtual/range {p1 .. p1}, Luc/s;->a()I

    move-result v2

    invoke-interface {v1, v8, v2}, Lkb/q;->b(Luc/s;I)V

    :goto_0
    if-ge v0, v9, :cond_0

    iget-object v1, v7, Lsb/m;->f:[Z

    invoke-static {v10, v0, v9, v1}, Luc/q;->c([BII[Z)I

    move-result v11

    if-ne v11, v9, :cond_1

    invoke-direct {v7, v10, v0, v9}, Lsb/m;->g([BII)V

    return-void

    :cond_1
    invoke-static {v10, v11}, Luc/q;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v10, v0, v11}, Lsb/m;->g([BII)V

    :cond_2
    sub-int v13, v9, v11

    iget-wide v2, v7, Lsb/m;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-wide v5, v7, Lsb/m;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lsb/m;->f(JIIJ)V

    iget-wide v5, v7, Lsb/m;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lsb/m;->k(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lsb/m;->f:[Z

    invoke-static {v0}, Luc/q;->a([Z)V

    iget-object v0, p0, Lsb/m;->g:Lsb/q;

    invoke-virtual {v0}, Lsb/q;->d()V

    iget-object v0, p0, Lsb/m;->h:Lsb/q;

    invoke-virtual {v0}, Lsb/q;->d()V

    iget-object v0, p0, Lsb/m;->i:Lsb/q;

    invoke-virtual {v0}, Lsb/q;->d()V

    iget-object v0, p0, Lsb/m;->j:Lsb/q;

    invoke-virtual {v0}, Lsb/q;->d()V

    iget-object v0, p0, Lsb/m;->k:Lsb/q;

    invoke-virtual {v0}, Lsb/q;->d()V

    iget-object v0, p0, Lsb/m;->d:Lsb/m$a;

    invoke-virtual {v0}, Lsb/m$a;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsb/m;->l:J

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(JZ)V
    .locals 0

    iput-wide p1, p0, Lsb/m;->m:J

    return-void
.end method

.method public e(Lkb/i;Lsb/e0$d;)V
    .locals 2

    invoke-virtual {p2}, Lsb/e0$d;->a()V

    invoke-virtual {p2}, Lsb/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsb/m;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lsb/e0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lkb/i;->a(II)Lkb/q;

    move-result-object v0

    iput-object v0, p0, Lsb/m;->c:Lkb/q;

    new-instance v1, Lsb/m$a;

    invoke-direct {v1, v0}, Lsb/m$a;-><init>(Lkb/q;)V

    iput-object v1, p0, Lsb/m;->d:Lsb/m$a;

    iget-object v0, p0, Lsb/m;->a:Lsb/y;

    invoke-virtual {v0, p1, p2}, Lsb/y;->b(Lkb/i;Lsb/e0$d;)V

    return-void
.end method
