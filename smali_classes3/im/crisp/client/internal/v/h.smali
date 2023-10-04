.class public Lim/crisp/client/internal/v/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/v/h$b;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "h"

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field protected static final H:I = 0x1000

.field private static final I:I = 0x0

.field private static final J:I = 0x1

.field private static final K:I = 0x2

.field private static final L:I = 0x3


# instance fields
.field protected A:Landroid/graphics/Bitmap;

.field protected B:I

.field protected C:I

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected e:I

.field protected f:I

.field protected g:[I

.field protected h:[I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Z

.field protected m:I

.field protected n:Ljava/nio/ByteBuffer;

.field protected o:[B

.field protected p:I

.field protected q:[S

.field protected r:[B

.field protected s:[B

.field protected t:[B

.field protected u:[I

.field protected v:[I

.field protected w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/v/h$b;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lim/crisp/client/internal/v/h$b;

.field protected y:Landroid/graphics/Bitmap;

.field protected z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lim/crisp/client/internal/v/h;->f:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lim/crisp/client/internal/v/h;->o:[B

    const/4 v0, 0x0

    iput v0, p0, Lim/crisp/client/internal/v/h;->p:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lim/crisp/client/internal/v/h;->C:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/v/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/v/h$b;

    iget p1, p1, Lim/crisp/client/internal/v/h$b;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_2

    const/16 v0, 0x1000

    if-lez p2, :cond_0

    add-int/2addr v0, p2

    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x4000

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lim/crisp/client/internal/v/h;->a([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v0, Lim/crisp/client/internal/v/h;->D:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    iput p2, p0, Lim/crisp/client/internal/v/h;->a:I

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object p2, Lim/crisp/client/internal/v/h;->D:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget p1, p0, Lim/crisp/client/internal/v/h;->a:I

    return p1
.end method

.method public a([B)I
    .locals 1

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->k()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/v/h;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Lim/crisp/client/internal/v/h;->n:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->q()V

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->o()V

    iget p1, p0, Lim/crisp/client/internal/v/h;->C:I

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lim/crisp/client/internal/v/h;->a:I

    :cond_1
    iget p1, p0, Lim/crisp/client/internal/v/h;->a:I

    return p1
.end method

.method public a()V
    .locals 2

    iget v0, p0, Lim/crisp/client/internal/v/h;->B:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lim/crisp/client/internal/v/h;->C:I

    rem-int/2addr v0, v1

    iput v0, p0, Lim/crisp/client/internal/v/h;->B:I

    return-void
.end method

.method protected a(Lim/crisp/client/internal/v/h$b;[B)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v1, :cond_0

    iget-object v3, v0, Lim/crisp/client/internal/v/h;->n:Ljava/nio/ByteBuffer;

    iget v4, v1, Lim/crisp/client/internal/v/h$b;->j:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    iget v1, v0, Lim/crisp/client/internal/v/h;->b:I

    iget v3, v0, Lim/crisp/client/internal/v/h;->c:I

    mul-int v1, v1, v3

    goto :goto_0

    :cond_1
    iget v3, v1, Lim/crisp/client/internal/v/h$b;->c:I

    iget v1, v1, Lim/crisp/client/internal/v/h$b;->d:I

    mul-int v1, v1, v3

    :goto_0
    if-eqz v2, :cond_2

    array-length v3, v2

    if-ge v3, v1, :cond_3

    :cond_2
    new-array v2, v1, [B

    :cond_3
    iget-object v3, v0, Lim/crisp/client/internal/v/h;->q:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    new-array v3, v4, [S

    iput-object v3, v0, Lim/crisp/client/internal/v/h;->q:[S

    :cond_4
    iget-object v3, v0, Lim/crisp/client/internal/v/h;->r:[B

    if-nez v3, :cond_5

    new-array v3, v4, [B

    iput-object v3, v0, Lim/crisp/client/internal/v/h;->r:[B

    :cond_5
    iget-object v3, v0, Lim/crisp/client/internal/v/h;->s:[B

    if-nez v3, :cond_6

    const/16 v3, 0x1001

    new-array v3, v3, [B

    iput-object v3, v0, Lim/crisp/client/internal/v/h;->s:[B

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lim/crisp/client/internal/v/h;->l()I

    move-result v3

    const/4 v5, 0x1

    shl-int v6, v5, v3

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v3, v5

    shl-int v9, v5, v3

    sub-int/2addr v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_7

    iget-object v12, v0, Lim/crisp/client/internal/v/h;->q:[S

    aput-short v10, v12, v11

    iget-object v12, v0, Lim/crisp/client/internal/v/h;->r:[B

    int-to-byte v13, v11

    aput-byte v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    move v10, v3

    move v4, v8

    move/from16 v17, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v12, v1, :cond_13

    if-nez v13, :cond_12

    if-ge v15, v10, :cond_a

    if-nez v18, :cond_9

    invoke-virtual/range {p0 .. p0}, Lim/crisp/client/internal/v/h;->n()I

    move-result v18

    if-gtz v18, :cond_8

    goto/16 :goto_5

    :cond_8
    const/16 v19, 0x0

    :cond_9
    iget-object v11, v0, Lim/crisp/client/internal/v/h;->o:[B

    aget-byte v11, v11, v19

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v15

    add-int v16, v16, v11

    add-int/lit8 v15, v15, 0x8

    add-int/lit8 v19, v19, 0x1

    const/4 v11, -0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_2

    :cond_a
    const/4 v11, -0x1

    and-int v5, v16, v17

    shr-int v16, v16, v10

    sub-int/2addr v15, v10

    if-gt v5, v4, :cond_13

    if-ne v5, v7, :cond_b

    goto/16 :goto_5

    :cond_b
    if-ne v5, v6, :cond_c

    move v10, v3

    move v4, v8

    move/from16 v17, v9

    const/4 v5, 0x1

    const/4 v14, -0x1

    goto :goto_2

    :cond_c
    if-ne v14, v11, :cond_d

    iget-object v11, v0, Lim/crisp/client/internal/v/h;->s:[B

    add-int/lit8 v14, v13, 0x1

    move/from16 v22, v3

    iget-object v3, v0, Lim/crisp/client/internal/v/h;->r:[B

    aget-byte v3, v3, v5

    aput-byte v3, v11, v13

    move/from16 v20, v5

    move v13, v14

    move/from16 v3, v22

    move/from16 v14, v20

    const/4 v5, 0x1

    goto :goto_2

    :cond_d
    move/from16 v22, v3

    if-ne v5, v4, :cond_e

    iget-object v3, v0, Lim/crisp/client/internal/v/h;->s:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v23, v5

    move/from16 v5, v20

    int-to-byte v5, v5

    aput-byte v5, v3, v13

    move v13, v11

    move v3, v14

    goto :goto_3

    :cond_e
    move/from16 v23, v5

    move/from16 v3, v23

    :goto_3
    if-le v3, v6, :cond_f

    iget-object v5, v0, Lim/crisp/client/internal/v/h;->s:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v20, v6

    iget-object v6, v0, Lim/crisp/client/internal/v/h;->r:[B

    aget-byte v6, v6, v3

    aput-byte v6, v5, v13

    iget-object v5, v0, Lim/crisp/client/internal/v/h;->q:[S

    aget-short v3, v5, v3

    move v13, v11

    move/from16 v6, v20

    goto :goto_3

    :cond_f
    move/from16 v20, v6

    iget-object v5, v0, Lim/crisp/client/internal/v/h;->r:[B

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v6, 0x1000

    if-lt v4, v6, :cond_10

    goto :goto_5

    :cond_10
    iget-object v6, v0, Lim/crisp/client/internal/v/h;->s:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v24, v7

    int-to-byte v7, v3

    aput-byte v7, v6, v13

    iget-object v6, v0, Lim/crisp/client/internal/v/h;->q:[S

    int-to-short v13, v14

    aput-short v13, v6, v4

    aput-byte v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    and-int v5, v4, v17

    const/16 v6, 0x1000

    if-nez v5, :cond_11

    if-ge v4, v6, :cond_11

    add-int/lit8 v10, v10, 0x1

    add-int v17, v17, v4

    :cond_11
    move v13, v11

    move/from16 v14, v23

    goto :goto_4

    :cond_12
    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v5, v20

    move/from16 v20, v6

    const/16 v6, 0x1000

    move v3, v5

    :goto_4
    const/4 v5, -0x1

    add-int/2addr v13, v5

    add-int/lit8 v7, v21, 0x1

    iget-object v11, v0, Lim/crisp/client/internal/v/h;->s:[B

    aget-byte v11, v11, v13

    aput-byte v11, v2, v21

    add-int/lit8 v12, v12, 0x1

    move/from16 v21, v7

    move/from16 v6, v20

    move/from16 v7, v24

    const/4 v5, 0x1

    move/from16 v20, v3

    move/from16 v3, v22

    goto/16 :goto_2

    :cond_13
    :goto_5
    move/from16 v3, v21

    :goto_6
    if-ge v3, v1, :cond_14

    const/4 v4, 0x0

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    return-void
.end method

.method protected b()Z
    .locals 1

    iget v0, p0, Lim/crisp/client/internal/v/h;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lim/crisp/client/internal/v/h;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lim/crisp/client/internal/v/h;->D:Ljava/lang/String;

    const-string v2, "Format Error Reading Color Table"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    iput p1, p0, Lim/crisp/client/internal/v/h;->a:I

    :cond_0
    return-object v1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lim/crisp/client/internal/v/h;->B:I

    return v0
.end method

.method protected c(I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lim/crisp/client/internal/v/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/crisp/client/internal/v/h$b;

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    iget-object v4, v0, Lim/crisp/client/internal/v/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/v/h$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v12, v0, Lim/crisp/client/internal/v/h;->u:[I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_5

    iget v4, v1, Lim/crisp/client/internal/v/h$b;->g:I

    if-lez v4, :cond_5

    if-ne v4, v3, :cond_1

    iget-object v4, v0, Lim/crisp/client/internal/v/h;->z:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget v10, v0, Lim/crisp/client/internal/v/h;->b:I

    iget v11, v0, Lim/crisp/client/internal/v/h;->c:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_1
    iget v4, v1, Lim/crisp/client/internal/v/h$b;->g:I

    if-ne v4, v14, :cond_4

    iget-boolean v4, v2, Lim/crisp/client/internal/v/h$b;->f:Z

    if-nez v4, :cond_2

    iget v4, v0, Lim/crisp/client/internal/v/h;->j:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget v6, v1, Lim/crisp/client/internal/v/h$b;->d:I

    if-ge v5, v6, :cond_4

    iget v6, v1, Lim/crisp/client/internal/v/h$b;->b:I

    add-int/2addr v6, v5

    iget v7, v0, Lim/crisp/client/internal/v/h;->b:I

    mul-int v6, v6, v7

    iget v7, v1, Lim/crisp/client/internal/v/h$b;->a:I

    add-int/2addr v6, v7

    iget v7, v1, Lim/crisp/client/internal/v/h$b;->c:I

    add-int/2addr v7, v6

    :goto_3
    if-ge v6, v7, :cond_3

    aput v4, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget v1, v1, Lim/crisp/client/internal/v/h$b;->g:I

    if-ne v1, v13, :cond_5

    iget-object v4, v0, Lim/crisp/client/internal/v/h;->y:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget v10, v0, Lim/crisp/client/internal/v/h;->b:I

    iget v11, v0, Lim/crisp/client/internal/v/h;->c:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_5
    iget-object v1, v0, Lim/crisp/client/internal/v/h;->t:[B

    invoke-virtual {v0, v2, v1}, Lim/crisp/client/internal/v/h;->a(Lim/crisp/client/internal/v/h$b;[B)V

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_4
    iget v6, v2, Lim/crisp/client/internal/v/h$b;->d:I

    if-ge v15, v6, :cond_e

    iget-boolean v7, v2, Lim/crisp/client/internal/v/h$b;->e:Z

    if-eqz v7, :cond_a

    if-lt v4, v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x4

    if-eq v5, v14, :cond_8

    if-eq v5, v13, :cond_7

    if-eq v5, v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x4

    const/4 v4, 0x2

    goto :goto_5

    :cond_8
    const/4 v4, 0x4

    :cond_9
    :goto_5
    add-int v6, v4, v1

    goto :goto_6

    :cond_a
    move v6, v4

    move v4, v15

    :goto_6
    iget v7, v2, Lim/crisp/client/internal/v/h$b;->b:I

    add-int/2addr v4, v7

    iget v7, v0, Lim/crisp/client/internal/v/h;->c:I

    if-ge v4, v7, :cond_d

    iget v7, v0, Lim/crisp/client/internal/v/h;->b:I

    mul-int v4, v4, v7

    iget v8, v2, Lim/crisp/client/internal/v/h$b;->a:I

    add-int/2addr v8, v4

    iget v9, v2, Lim/crisp/client/internal/v/h$b;->c:I

    add-int v10, v8, v9

    add-int/2addr v4, v7

    if-ge v4, v10, :cond_b

    move v10, v4

    :cond_b
    mul-int v9, v9, v15

    :goto_7
    if-ge v8, v10, :cond_d

    iget-object v4, v0, Lim/crisp/client/internal/v/h;->t:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    iget-object v9, v0, Lim/crisp/client/internal/v/h;->h:[I

    aget v4, v9, v4

    if-eqz v4, :cond_c

    aput v4, v12, v8

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move v9, v7

    goto :goto_7

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move v4, v6

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lim/crisp/client/internal/v/h;->z:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lim/crisp/client/internal/v/h;->v:[I

    iget v3, v0, Lim/crisp/client/internal/v/h;->b:I

    iget v4, v0, Lim/crisp/client/internal/v/h;->c:I

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v3

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v1, v0, Lim/crisp/client/internal/v/h;->y:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lim/crisp/client/internal/v/h;->v:[I

    iget v3, v0, Lim/crisp/client/internal/v/h;->b:I

    iget v4, v0, Lim/crisp/client/internal/v/h;->c:I

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v25, v3

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v4, v0, Lim/crisp/client/internal/v/h;->z:Landroid/graphics/Bitmap;

    iget v10, v0, Lim/crisp/client/internal/v/h;->b:I

    iget v11, v0, Lim/crisp/client/internal/v/h;->c:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/v/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/crisp/client/internal/v/h$b;

    iget v2, v2, Lim/crisp/client/internal/v/h$b;->i:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lim/crisp/client/internal/v/h;->C:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lim/crisp/client/internal/v/h;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lim/crisp/client/internal/v/h;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lim/crisp/client/internal/v/h;->C:I

    if-lez v0, :cond_1

    iget v0, p0, Lim/crisp/client/internal/v/h;->B:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/v/h;->a(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 6

    iget v0, p0, Lim/crisp/client/internal/v/h;->C:I

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget v0, p0, Lim/crisp/client/internal/v/h;->B:I

    if-ltz v0, :cond_6

    iget-object v2, p0, Lim/crisp/client/internal/v/h;->z:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lim/crisp/client/internal/v/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/v/h$b;

    iget-object v2, v0, Lim/crisp/client/internal/v/h$b;->k:[I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lim/crisp/client/internal/v/h;->g:[I

    iput-object v2, p0, Lim/crisp/client/internal/v/h;->h:[I

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lim/crisp/client/internal/v/h;->h:[I

    iget v2, p0, Lim/crisp/client/internal/v/h;->i:I

    iget v4, v0, Lim/crisp/client/internal/v/h$b;->h:I

    if-ne v2, v4, :cond_2

    iput v3, p0, Lim/crisp/client/internal/v/h;->j:I

    :cond_2
    :goto_0
    iget-boolean v2, v0, Lim/crisp/client/internal/v/h$b;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lim/crisp/client/internal/v/h;->h:[I

    iget v4, v0, Lim/crisp/client/internal/v/h$b;->h:I

    aget v5, v2, v4

    aput v3, v2, v4

    move v3, v5

    :cond_3
    iget-object v2, p0, Lim/crisp/client/internal/v/h;->h:[I

    if-nez v2, :cond_4

    sget-object v0, Lim/crisp/client/internal/v/h;->D:Ljava/lang/String;

    const-string v2, "No Valid Color Table"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput v0, p0, Lim/crisp/client/internal/v/h;->a:I

    return-object v1

    :cond_4
    iget v1, p0, Lim/crisp/client/internal/v/h;->B:I

    invoke-virtual {p0, v1}, Lim/crisp/client/internal/v/h;->c(I)V

    iget-boolean v1, v0, Lim/crisp/client/internal/v/h$b;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lim/crisp/client/internal/v/h;->h:[I

    iget v0, v0, Lim/crisp/client/internal/v/h$b;->h:I

    aput v3, v1, v0

    :cond_5
    iget-object v0, p0, Lim/crisp/client/internal/v/h;->z:Landroid/graphics/Bitmap;

    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lim/crisp/client/internal/v/h;->b:I

    return v0
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lim/crisp/client/internal/v/h;->a:I

    iput v0, p0, Lim/crisp/client/internal/v/h;->C:I

    const/4 v0, -0x1

    iput v0, p0, Lim/crisp/client/internal/v/h;->B:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/v/h;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/v/h;->g:[I

    return-void
.end method

.method protected l()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/v/h;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Lim/crisp/client/internal/v/h;->a:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected m()V
    .locals 8

    iget-object v0, p0, Lim/crisp/client/internal/v/h;->x:Lim/crisp/client/internal/v/h$b;

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->t()I

    move-result v1

    iput v1, v0, Lim/crisp/client/internal/v/h$b;->a:I

    iget-object v0, p0, Lim/crisp/client/internal/v/h;->x:Lim/crisp/client/internal/v/h$b;

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->t()I

    move-result v1

    iput v1, v0, Lim/crisp/client/internal/v/h$b;->b:I

    iget-object v0, p0, Lim/crisp/client/internal/v/h;->x:Lim/crisp/client/internal/v/h$b;

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->t()I

    move-result v1

    iput v1, v0, Lim/crisp/client/internal/v/h$b;->c:I

    iget-object v0, p0, Lim/crisp/client/internal/v/h;->x:Lim/crisp/client/internal/v/h$b;

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->t()I

    move-result v1

    iput v1, v0, Lim/crisp/client/internal/v/h$b;->d:I

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->l()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lim/crisp/client/internal/v/h;->l:Z

    and-int/lit8 v1, v0, 0x7

    add-int/2addr v1, v3

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, p0, Lim/crisp/client/internal/v/h;->m:I

    iget-object v4, p0, Lim/crisp/client/internal/v/h;->x:Lim/crisp/client/internal/v/h$b;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v4, Lim/crisp/client/internal/v/h$b;->e:Z

    iget-boolean v0, p0, Lim/crisp/client/internal/v/h;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lim/crisp/client/internal/v/h;->b(I)[I

    move-result-object v0

    iput-object v0, v4, Lim/crisp/client/internal/v/h$b;->k:[I

    goto :goto_1

    :cond_2
    iput-object v2, v4, Lim/crisp/client/internal/v/h$b;->k:[I

    :goto_1
    iget-object v0, p0, Lim/crisp/client/internal/v/h;->x:Lim/crisp/client/internal/v/h$b;

    iget-object v1, p0, Lim/crisp/client/internal/v/h;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iput v1, v0, Lim/crisp/client/internal/v/h$b;->j:I

    iget-object v0, p0, Lim/crisp/client/internal/v/h;->t:[B

    invoke-virtual {p0, v2, v0}, Lim/crisp/client/internal/v/h;->a(Lim/crisp/client/internal/v/h$b;[B)V

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->u()V

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lim/crisp/client/internal/v/h;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Lim/crisp/client/internal/v/h;->C:I

    iget-object v0, p0, Lim/crisp/client/internal/v/h;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lim/crisp/client/internal/v/h;->x:Lim/crisp/client/internal/v/h$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected n()I
    .locals 4

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->l()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/v/h;->p:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    :goto_0
    :try_start_0
    iget v0, p0, Lim/crisp/client/internal/v/h;->p:I

    if-ge v1, v0, :cond_0

    sub-int/2addr v0, v1

    iget-object v2, p0, Lim/crisp/client/internal/v/h;->n:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lim/crisp/client/internal/v/h;->o:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lim/crisp/client/internal/v/h;->D:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    iput v0, p0, Lim/crisp/client/internal/v/h;->a:I

    :cond_0
    return v1
.end method

.method protected o()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->b()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->l()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    iput v4, p0, Lim/crisp/client/internal/v/h;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->l()I

    move-result v2

    if-eq v2, v4, :cond_6

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_5

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_6

    const/16 v3, 0xff

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->n()I

    const-string v2, ""

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/crisp/client/internal/v/h;->o:[B

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->s()V

    goto :goto_0

    :cond_5
    new-instance v2, Lim/crisp/client/internal/v/h$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lim/crisp/client/internal/v/h$b;-><init>(Lim/crisp/client/internal/v/h$a;)V

    iput-object v2, p0, Lim/crisp/client/internal/v/h;->x:Lim/crisp/client/internal/v/h$b;

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->p()V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->u()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method protected p()V
    .locals 4

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->l()I

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->l()I

    move-result v0

    iget-object v1, p0, Lim/crisp/client/internal/v/h;->x:Lim/crisp/client/internal/v/h$b;

    and-int/lit8 v2, v0, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, v1, Lim/crisp/client/internal/v/h$b;->g:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput v3, v1, Lim/crisp/client/internal/v/h$b;->g:I

    :cond_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lim/crisp/client/internal/v/h$b;->f:Z

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->t()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, v1, Lim/crisp/client/internal/v/h$b;->i:I

    iget-object v0, p0, Lim/crisp/client/internal/v/h;->x:Lim/crisp/client/internal/v/h$b;

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->l()I

    move-result v1

    iput v1, v0, Lim/crisp/client/internal/v/h$b;->h:I

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->l()I

    return-void
.end method

.method protected q()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->l()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lim/crisp/client/internal/v/h;->a:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->r()V

    iget-boolean v0, p0, Lim/crisp/client/internal/v/h;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lim/crisp/client/internal/v/h;->e:I

    invoke-virtual {p0, v0}, Lim/crisp/client/internal/v/h;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/v/h;->g:[I

    iget v1, p0, Lim/crisp/client/internal/v/h;->i:I

    aget v0, v0, v1

    iput v0, p0, Lim/crisp/client/internal/v/h;->j:I

    :cond_2
    return-void
.end method

.method protected r()V
    .locals 4

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->t()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/v/h;->b:I

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->t()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/v/h;->c:I

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->l()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lim/crisp/client/internal/v/h;->d:Z

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    shl-int v0, v1, v0

    iput v0, p0, Lim/crisp/client/internal/v/h;->e:I

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->l()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/v/h;->i:I

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->l()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/v/h;->k:I

    iget v0, p0, Lim/crisp/client/internal/v/h;->b:I

    iget v1, p0, Lim/crisp/client/internal/v/h;->c:I

    mul-int v2, v0, v1

    new-array v3, v2, [B

    iput-object v3, p0, Lim/crisp/client/internal/v/h;->t:[B

    new-array v3, v2, [I

    iput-object v3, p0, Lim/crisp/client/internal/v/h;->u:[I

    new-array v2, v2, [I

    iput-object v2, p0, Lim/crisp/client/internal/v/h;->v:[I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/v/h;->y:Landroid/graphics/Bitmap;

    iget v0, p0, Lim/crisp/client/internal/v/h;->b:I

    iget v1, p0, Lim/crisp/client/internal/v/h;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/v/h;->z:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected s()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->n()I

    iget-object v0, p0, Lim/crisp/client/internal/v/h;->o:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lim/crisp/client/internal/v/h;->f:I

    :cond_1
    iget v0, p0, Lim/crisp/client/internal/v/h;->p:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method protected t()I
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/v/h;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method protected u()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->n()I

    iget v0, p0, Lim/crisp/client/internal/v/h;->p:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lim/crisp/client/internal/v/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
