.class public Lhw/a;
.super Lgw/a;
.source "BZip2CompressorInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/a$a;
    }
.end annotation


# instance fields
.field private A:Lhw/a$a;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Lhw/b;

.field private j:I

.field private k:Ljw/a;

.field private final l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhw/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lgw/a;-><init>()V

    new-instance v0, Lhw/b;

    invoke-direct {v0}, Lhw/b;-><init>()V

    iput-object v0, p0, Lhw/a;->i:Lhw/b;

    const/4 v0, 0x1

    iput v0, p0, Lhw/a;->m:I

    new-instance v1, Ljw/a;

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-ne p1, v2, :cond_0

    new-instance v2, Ljw/f;

    invoke-direct {v2, p1}, Ljw/f;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p1, v2}, Ljw/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v1, p0, Lhw/a;->k:Ljw/a;

    iput-boolean p2, p0, Lhw/a;->l:Z

    invoke-direct {p0, v0}, Lhw/a;->v(Z)Z

    invoke-direct {p0}, Lhw/a;->A()V

    return-void
.end method

.method private A()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhw/a;->k:Ljw/a;

    :cond_0
    invoke-static {v0}, Lhw/a;->f(Ljw/a;)C

    move-result v1

    invoke-static {v0}, Lhw/a;->f(Ljw/a;)C

    move-result v2

    invoke-static {v0}, Lhw/a;->f(Ljw/a;)C

    move-result v3

    invoke-static {v0}, Lhw/a;->f(Ljw/a;)C

    move-result v4

    invoke-static {v0}, Lhw/a;->f(Ljw/a;)C

    move-result v5

    invoke-static {v0}, Lhw/a;->f(Ljw/a;)C

    move-result v6

    const/16 v7, 0x17

    if-ne v1, v7, :cond_2

    const/16 v7, 0x72

    if-ne v2, v7, :cond_2

    const/16 v7, 0x45

    if-ne v3, v7, :cond_2

    const/16 v7, 0x38

    if-ne v4, v7, :cond_2

    const/16 v7, 0x50

    if-ne v5, v7, :cond_2

    const/16 v7, 0x90

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lhw/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_2
    :goto_0
    const/16 v7, 0x31

    const/4 v8, 0x0

    if-ne v1, v7, :cond_5

    const/16 v1, 0x41

    if-ne v2, v1, :cond_5

    const/16 v1, 0x59

    if-ne v3, v1, :cond_5

    const/16 v2, 0x26

    if-ne v4, v2, :cond_5

    const/16 v2, 0x53

    if-ne v5, v2, :cond_5

    if-ne v6, v1, :cond_5

    invoke-static {v0}, Lhw/a;->e(Ljw/a;)I

    move-result v1

    iput v1, p0, Lhw/a;->n:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhw/a;->g(Ljw/a;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    iput-boolean v8, p0, Lhw/a;->h:Z

    iget-object v0, p0, Lhw/a;->A:Lhw/a$a;

    if-nez v0, :cond_4

    new-instance v0, Lhw/a$a;

    iget v2, p0, Lhw/a;->g:I

    invoke-direct {v0, v2}, Lhw/a$a;-><init>(I)V

    iput-object v0, p0, Lhw/a;->A:Lhw/a$a;

    :cond_4
    invoke-direct {p0}, Lhw/a;->r()V

    iget-object v0, p0, Lhw/a;->i:Lhw/b;

    invoke-virtual {v0}, Lhw/b;->b()V

    iput v1, p0, Lhw/a;->m:I

    return-void

    :cond_5
    iput v8, p0, Lhw/a;->m:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad block header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private B()V
    .locals 6

    iget-object v0, p0, Lhw/a;->A:Lhw/a$a;

    iget-object v1, v0, Lhw/a$a;->a:[Z

    iget-object v0, v0, Lhw/a$a;->b:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x100

    if-ge v2, v4, :cond_1

    aget-boolean v4, v1, v2

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, v2

    aput-byte v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lhw/a;->j:I

    return-void
.end method

.method private C()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhw/a;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lhw/a;->Q()I

    move-result v0

    return v0

    :pswitch_1
    invoke-direct {p0}, Lhw/a;->M()I

    move-result v0

    return v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    invoke-direct {p0}, Lhw/a;->U()I

    move-result v0

    return v0

    :pswitch_4
    invoke-direct {p0}, Lhw/a;->T()I

    move-result v0

    return v0

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_6
    invoke-direct {p0}, Lhw/a;->H()I

    move-result v0

    return v0

    :pswitch_7
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private F(Ljw/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljw/a;->i(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private G()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhw/a;->k:Ljw/a;

    iget-object v1, p0, Lhw/a;->A:Lhw/a$a;

    iget-object v2, v1, Lhw/a$a;->a:[Z

    iget-object v3, v1, Lhw/a$a;->m:[B

    iget-object v4, v1, Lhw/a$a;->c:[B

    iget-object v5, v1, Lhw/a$a;->d:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x10

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    invoke-static {v0}, Lhw/a;->c(Ljw/a;)Z

    move-result v9

    if-eqz v9, :cond_0

    shl-int v9, v10, v7

    or-int/2addr v8, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_4

    shl-int v11, v10, v7

    and-int/2addr v11, v8

    if-eqz v11, :cond_3

    shl-int/lit8 v11, v7, 0x4

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_3

    invoke-static {v0}, Lhw/a;->c(Ljw/a;)Z

    move-result v13

    if-eqz v13, :cond_2

    add-int v13, v11, v12

    aput-boolean v10, v2, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lhw/a;->B()V

    iget v2, p0, Lhw/a;->j:I

    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lhw/a;->g(Ljw/a;I)I

    move-result v7

    const/16 v8, 0xf

    invoke-static {v0, v8}, Lhw/a;->g(Ljw/a;I)I

    move-result v8

    if-ltz v8, :cond_10

    const/16 v9, 0x103

    const-string v11, "alphaSize"

    invoke-static {v2, v9, v11}, Lhw/a;->h(IILjava/lang/String;)V

    const/4 v9, 0x7

    const-string v11, "nGroups"

    invoke-static {v7, v9, v11}, Lhw/a;->h(IILjava/lang/String;)V

    const/4 v9, 0x0

    :goto_3
    const/16 v11, 0x4652

    if-ge v9, v8, :cond_7

    const/4 v12, 0x0

    :goto_4
    invoke-static {v0}, Lhw/a;->c(Ljw/a;)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    if-ge v9, v11, :cond_6

    int-to-byte v11, v12

    aput-byte v11, v5, v9

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    if-le v8, v11, :cond_8

    const/16 v8, 0x4652

    :cond_8
    move v9, v7

    :goto_5
    const/4 v11, -0x1

    add-int/2addr v9, v11

    if-ltz v9, :cond_9

    int-to-byte v11, v9

    aput-byte v11, v3, v9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_b

    aget-byte v12, v5, v9

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x6

    const-string v14, "selectorMtf"

    invoke-static {v12, v13, v14}, Lhw/a;->h(IILjava/lang/String;)V

    aget-byte v13, v3, v12

    :goto_7
    if-lez v12, :cond_a

    add-int/lit8 v14, v12, -0x1

    aget-byte v14, v3, v14

    aput-byte v14, v3, v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    :cond_a
    aput-byte v13, v3, v6

    aput-byte v13, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v1, Lhw/a$a;->l:[[C

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v7, :cond_f

    const/4 v4, 0x5

    invoke-static {v0, v4}, Lhw/a;->g(Ljw/a;I)I

    move-result v4

    aget-object v5, v1, v3

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v2, :cond_e

    :goto_a
    invoke-static {v0}, Lhw/a;->c(Ljw/a;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v0}, Lhw/a;->c(Ljw/a;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    goto :goto_b

    :cond_c
    const/4 v9, 0x1

    :goto_b
    add-int/2addr v4, v9

    goto :goto_a

    :cond_d
    int-to-char v9, v4

    aput-char v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    invoke-direct {p0, v2, v7}, Lhw/a;->j(II)V

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted input, nSelectors value negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private H()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhw/a;->m:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhw/a;->A:Lhw/a$a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lhw/a$a;->j:[I

    iget v2, p0, Lhw/a;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lhw/a$a;->a(I)[I

    move-result-object v0

    iget-object v4, p0, Lhw/a;->A:Lhw/a$a;

    iget-object v5, v4, Lhw/a$a;->o:[B

    const/4 v6, 0x0

    aput v6, v1, v6

    iget-object v4, v4, Lhw/a$a;->e:[I

    const/16 v7, 0x100

    invoke-static {v4, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v4, v1, v6

    :goto_0
    if-gt v3, v7, :cond_1

    aget v8, v1, v3

    add-int/2addr v4, v8

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v3, p0, Lhw/a;->e:I

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_2

    aget-byte v8, v5, v4

    and-int/lit16 v8, v8, 0xff

    aget v9, v1, v8

    add-int/lit8 v10, v9, 0x1

    aput v10, v1, v8

    const-string v8, "tt index"

    invoke-static {v9, v2, v8}, Lhw/a;->h(IILjava/lang/String;)V

    aput v4, v0, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lhw/a;->f:I

    if-ltz v1, :cond_4

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget v0, v0, v1

    iput v0, p0, Lhw/a;->y:I

    iput v6, p0, Lhw/a;->r:I

    iput v6, p0, Lhw/a;->u:I

    iput v7, p0, Lhw/a;->s:I

    iget-boolean v0, p0, Lhw/a;->h:Z

    if-eqz v0, :cond_3

    iput v6, p0, Lhw/a;->w:I

    iput v6, p0, Lhw/a;->x:I

    invoke-direct {p0}, Lhw/a;->S()I

    move-result v0

    return v0

    :cond_3
    invoke-direct {p0}, Lhw/a;->L()I

    move-result v0

    return v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method private L()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhw/a;->u:I

    iget v1, p0, Lhw/a;->e:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lhw/a;->s:I

    iput v0, p0, Lhw/a;->t:I

    iget-object v0, p0, Lhw/a;->A:Lhw/a$a;

    iget-object v1, v0, Lhw/a$a;->o:[B

    iget v2, p0, Lhw/a;->y:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lhw/a;->s:I

    iget-object v0, v0, Lhw/a$a;->n:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, Lhw/a;->h(IILjava/lang/String;)V

    iget-object v0, p0, Lhw/a;->A:Lhw/a$a;

    iget-object v0, v0, Lhw/a$a;->n:[I

    iget v2, p0, Lhw/a;->y:I

    aget v0, v0, v2

    iput v0, p0, Lhw/a;->y:I

    iget v0, p0, Lhw/a;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhw/a;->u:I

    const/4 v0, 0x6

    iput v0, p0, Lhw/a;->m:I

    iget-object v0, p0, Lhw/a;->i:Lhw/b;

    invoke-virtual {v0, v1}, Lhw/b;->c(I)V

    return v1

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lhw/a;->m:I

    invoke-direct {p0}, Lhw/a;->n()V

    invoke-direct {p0}, Lhw/a;->A()V

    invoke-direct {p0}, Lhw/a;->H()I

    move-result v0

    return v0
.end method

.method private M()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhw/a;->s:I

    iget v1, p0, Lhw/a;->t:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v2, p0, Lhw/a;->r:I

    invoke-direct {p0}, Lhw/a;->L()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lhw/a;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lhw/a;->r:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget v0, p0, Lhw/a;->y:I

    iget-object v1, p0, Lhw/a;->A:Lhw/a$a;

    iget-object v1, v1, Lhw/a$a;->o:[B

    array-length v1, v1

    const-string v2, "su_tPos"

    invoke-static {v0, v1, v2}, Lhw/a;->h(IILjava/lang/String;)V

    iget-object v0, p0, Lhw/a;->A:Lhw/a$a;

    iget-object v1, v0, Lhw/a$a;->o:[B

    iget v2, p0, Lhw/a;->y:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    iput-char v1, p0, Lhw/a;->z:C

    iget-object v0, v0, Lhw/a$a;->n:[I

    aget v0, v0, v2

    iput v0, p0, Lhw/a;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lhw/a;->v:I

    invoke-direct {p0}, Lhw/a;->Q()I

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lhw/a;->L()I

    move-result v0

    return v0
.end method

.method private Q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhw/a;->v:I

    iget-char v1, p0, Lhw/a;->z:C

    if-ge v0, v1, :cond_0

    iget v0, p0, Lhw/a;->s:I

    iget-object v1, p0, Lhw/a;->i:Lhw/b;

    invoke-virtual {v1, v0}, Lhw/b;->c(I)V

    iget v1, p0, Lhw/a;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhw/a;->v:I

    const/4 v1, 0x7

    iput v1, p0, Lhw/a;->m:I

    return v0

    :cond_0
    iget v0, p0, Lhw/a;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhw/a;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lhw/a;->r:I

    invoke-direct {p0}, Lhw/a;->L()I

    move-result v0

    return v0
.end method

.method private S()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhw/a;->u:I

    iget v1, p0, Lhw/a;->e:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lhw/a;->s:I

    iput v0, p0, Lhw/a;->t:I

    iget-object v0, p0, Lhw/a;->A:Lhw/a$a;

    iget-object v1, v0, Lhw/a$a;->o:[B

    iget v2, p0, Lhw/a;->y:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v0, v0, Lhw/a$a;->n:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, Lhw/a;->h(IILjava/lang/String;)V

    iget-object v0, p0, Lhw/a;->A:Lhw/a$a;

    iget-object v0, v0, Lhw/a$a;->n:[I

    iget v2, p0, Lhw/a;->y:I

    aget v0, v0, v2

    iput v0, p0, Lhw/a;->y:I

    iget v0, p0, Lhw/a;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lhw/a;->x:I

    invoke-static {v0}, Lhw/c;->a(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lhw/a;->w:I

    iget v0, p0, Lhw/a;->x:I

    add-int/2addr v0, v3

    iput v0, p0, Lhw/a;->x:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_1

    iput v2, p0, Lhw/a;->x:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    iput v0, p0, Lhw/a;->w:I

    :cond_1
    :goto_0
    iget v0, p0, Lhw/a;->w:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int v0, v1, v2

    iput v0, p0, Lhw/a;->s:I

    iget v1, p0, Lhw/a;->u:I

    add-int/2addr v1, v3

    iput v1, p0, Lhw/a;->u:I

    const/4 v1, 0x3

    iput v1, p0, Lhw/a;->m:I

    iget-object v1, p0, Lhw/a;->i:Lhw/b;

    invoke-virtual {v1, v0}, Lhw/b;->c(I)V

    return v0

    :cond_3
    invoke-direct {p0}, Lhw/a;->n()V

    invoke-direct {p0}, Lhw/a;->A()V

    invoke-direct {p0}, Lhw/a;->H()I

    move-result v0

    return v0
.end method

.method private T()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhw/a;->s:I

    iget v1, p0, Lhw/a;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iput v2, p0, Lhw/a;->m:I

    iput v3, p0, Lhw/a;->r:I

    invoke-direct {p0}, Lhw/a;->S()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lhw/a;->r:I

    add-int/2addr v0, v3

    iput v0, p0, Lhw/a;->r:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iput v2, p0, Lhw/a;->m:I

    invoke-direct {p0}, Lhw/a;->S()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lhw/a;->A:Lhw/a$a;

    iget-object v2, v0, Lhw/a$a;->o:[B

    iget v4, p0, Lhw/a;->y:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, p0, Lhw/a;->z:C

    iget-object v0, v0, Lhw/a$a;->n:[I

    array-length v0, v0

    const-string v2, "su_tPos"

    invoke-static {v4, v0, v2}, Lhw/a;->h(IILjava/lang/String;)V

    iget-object v0, p0, Lhw/a;->A:Lhw/a$a;

    iget-object v0, v0, Lhw/a$a;->n:[I

    iget v2, p0, Lhw/a;->y:I

    aget v0, v0, v2

    iput v0, p0, Lhw/a;->y:I

    iget v0, p0, Lhw/a;->w:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lhw/a;->x:I

    invoke-static {v0}, Lhw/c;->a(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lhw/a;->w:I

    iget v0, p0, Lhw/a;->x:I

    add-int/2addr v0, v3

    iput v0, p0, Lhw/a;->x:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_3

    iput v2, p0, Lhw/a;->x:I

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v3

    iput v0, p0, Lhw/a;->w:I

    :cond_3
    :goto_0
    iput v2, p0, Lhw/a;->v:I

    iput v1, p0, Lhw/a;->m:I

    iget v0, p0, Lhw/a;->w:I

    if-ne v0, v3, :cond_4

    iget-char v0, p0, Lhw/a;->z:C

    xor-int/2addr v0, v3

    int-to-char v0, v0

    iput-char v0, p0, Lhw/a;->z:C

    :cond_4
    invoke-direct {p0}, Lhw/a;->U()I

    move-result v0

    return v0
.end method

.method private U()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhw/a;->v:I

    iget-char v1, p0, Lhw/a;->z:C

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lhw/a;->i:Lhw/b;

    iget v1, p0, Lhw/a;->s:I

    invoke-virtual {v0, v1}, Lhw/b;->c(I)V

    iget v0, p0, Lhw/a;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhw/a;->v:I

    iget v0, p0, Lhw/a;->s:I

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lhw/a;->m:I

    iget v0, p0, Lhw/a;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhw/a;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lhw/a;->r:I

    invoke-direct {p0}, Lhw/a;->S()I

    move-result v0

    return v0
.end method

.method private static c(Ljw/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhw/a;->g(Ljw/a;I)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static e(Ljw/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lhw/a;->g(Ljw/a;I)I

    move-result p0

    return p0
.end method

.method private static f(Ljw/a;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lhw/a;->g(Ljw/a;I)I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method private static g(Ljw/a;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljw/a;->i(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    return p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Corrupted input, "

    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value too big"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhw/a;->k:Ljw/a;

    invoke-static {v0}, Lhw/a;->e(Ljw/a;)I

    move-result v0

    iput v0, p0, Lhw/a;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lhw/a;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Lhw/a;->A:Lhw/a$a;

    iget v2, p0, Lhw/a;->q:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lhw/a;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lhw/a;->v(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j(II)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lhw/a;->A:Lhw/a$a;

    iget-object v2, v1, Lhw/a$a;->l:[[C

    iget-object v3, v1, Lhw/a$a;->i:[I

    iget-object v4, v1, Lhw/a$a;->f:[[I

    iget-object v5, v1, Lhw/a$a;->g:[[I

    iget-object v1, v1, Lhw/a$a;->h:[[I

    const/4 v6, 0x0

    move/from16 v7, p2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v2, v8

    const/16 v10, 0x20

    move/from16 v11, p1

    const/4 v15, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_2

    aget-char v12, v9, v11

    if-le v12, v15, :cond_1

    move v15, v12

    :cond_1
    if-ge v12, v10, :cond_0

    move v10, v12

    goto :goto_1

    :cond_2
    aget-object v11, v4, v8

    aget-object v12, v5, v8

    aget-object v13, v1, v8

    aget-object v14, v2, v8

    move v9, v15

    move v15, v10

    move/from16 v16, v9

    move/from16 v17, p1

    invoke-static/range {v11 .. v17}, Lhw/a;->u([I[I[I[CIII)V

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhw/a;->i:Lhw/b;

    invoke-virtual {v0}, Lhw/b;->a()I

    move-result v0

    iput v0, p0, Lhw/a;->p:I

    iget v1, p0, Lhw/a;->n:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lhw/a;->q:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lhw/a;->q:I

    return-void

    :cond_0
    iget v0, p0, Lhw/a;->o:I

    shl-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lhw/a;->q:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r()V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lhw/a;->k:Ljw/a;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lhw/a;->g(Ljw/a;I)I

    move-result v2

    iput v2, v0, Lhw/a;->f:I

    invoke-direct/range {p0 .. p0}, Lhw/a;->G()V

    iget-object v2, v0, Lhw/a;->A:Lhw/a$a;

    iget-object v3, v2, Lhw/a$a;->o:[B

    iget-object v4, v2, Lhw/a$a;->e:[I

    iget-object v5, v2, Lhw/a$a;->c:[B

    iget-object v6, v2, Lhw/a$a;->b:[B

    iget-object v7, v2, Lhw/a$a;->k:[C

    iget-object v8, v2, Lhw/a$a;->i:[I

    iget-object v9, v2, Lhw/a$a;->f:[[I

    iget-object v10, v2, Lhw/a$a;->g:[[I

    iget-object v2, v2, Lhw/a$a;->h:[[I

    iget v11, v0, Lhw/a;->g:I

    const v12, 0x186a0

    mul-int v11, v11, v12

    const/16 v13, 0x100

    :goto_0
    const/4 v14, -0x1

    add-int/2addr v13, v14

    const/4 v15, 0x0

    if-ltz v13, :cond_0

    int-to-char v14, v13

    aput-char v14, v7, v13

    aput v15, v4, v13

    goto :goto_0

    :cond_0
    iget v13, v0, Lhw/a;->j:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    invoke-direct/range {p0 .. p0}, Lhw/a;->s()I

    move-result v16

    aget-byte v12, v5, v15

    and-int/lit16 v12, v12, 0xff

    const/4 v15, 0x6

    const-string v14, "zt"

    invoke-static {v12, v15, v14}, Lhw/a;->h(IILjava/lang/String;)V

    aget-object v19, v10, v12

    aget-object v20, v9, v12

    aget-object v21, v2, v12

    aget v12, v8, v12

    const/16 v22, 0x31

    move/from16 v23, v12

    move/from16 v15, v16

    const/4 v12, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x31

    :goto_1
    if-eq v15, v13, :cond_d

    move/from16 v26, v13

    const-string v13, "zvec"

    const-string v0, "groupNo"

    move-object/from16 v27, v13

    const-string v13, " exceeds "

    move-object/from16 v28, v13

    const-string v13, "yy"

    move-object/from16 v29, v1

    const-string v1, "zn"

    move-object/from16 v30, v1

    if-eqz v15, :cond_7

    const/4 v1, 0x1

    if-ne v15, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_6

    const/16 v1, 0x101

    move/from16 v31, v11

    const-string v11, "nextSym"

    invoke-static {v15, v1, v11}, Lhw/a;->h(IILjava/lang/String;)V

    add-int/lit8 v1, v15, -0x1

    aget-char v11, v7, v1

    move-object/from16 v32, v8

    const/16 v8, 0x100

    invoke-static {v11, v8, v13}, Lhw/a;->h(IILjava/lang/String;)V

    aget-byte v8, v6, v11

    and-int/lit16 v13, v8, 0xff

    aget v28, v4, v13

    const/16 v18, 0x1

    add-int/lit8 v28, v28, 0x1

    aput v28, v4, v13

    aput-byte v8, v3, v12

    const/16 v8, 0x10

    if-gt v15, v8, :cond_3

    :goto_2
    if-lez v1, :cond_2

    add-int/lit8 v8, v1, -0x1

    aget-char v13, v7, v8

    aput-char v13, v7, v1

    move v1, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-static {v7, v8, v7, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    aput-char v11, v7, v8

    if-nez v25, :cond_4

    add-int/lit8 v1, v24, 0x1

    const/16 v8, 0x4652

    invoke-static {v1, v8, v0}, Lhw/a;->h(IILjava/lang/String;)V

    aget-byte v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x6

    invoke-static {v0, v8, v14}, Lhw/a;->h(IILjava/lang/String;)V

    aget-object v8, v10, v0

    aget-object v11, v9, v0

    aget-object v13, v2, v0

    aget v0, v32, v0

    move/from16 v24, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v1, v30

    const/16 v8, 0x102

    const/16 v25, 0x31

    goto :goto_4

    :cond_4
    add-int/lit8 v25, v25, -0x1

    move/from16 v0, v23

    move-object/from16 v1, v30

    const/16 v8, 0x102

    :goto_4
    invoke-static {v0, v8, v1}, Lhw/a;->h(IILjava/lang/String;)V

    move-object/from16 v11, v29

    invoke-static {v11, v0}, Lhw/a;->g(Ljw/a;I)I

    move-result v13

    move v15, v0

    :goto_5
    aget v8, v20, v15

    if-le v13, v8, :cond_5

    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x102

    invoke-static {v15, v8, v1}, Lhw/a;->h(IILjava/lang/String;)V

    shl-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    invoke-static {v11, v8}, Lhw/a;->g(Ljw/a;I)I

    move-result v23

    or-int v13, v13, v23

    goto :goto_5

    :cond_5
    aget v1, v19, v15

    sub-int/2addr v13, v1

    move-object/from16 v8, v27

    const/16 v1, 0x102

    invoke-static {v13, v1, v8}, Lhw/a;->h(IILjava/lang/String;)V

    aget v15, v21, v13

    move/from16 v23, v0

    move-object v1, v11

    move/from16 v13, v26

    move/from16 v11, v31

    move-object/from16 v8, v32

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    move/from16 v31, v11

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Block overrun in MTF, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    move-object/from16 v32, v8

    move-object/from16 v8, v27

    move-object/from16 v33, v28

    move-object/from16 v1, v30

    move/from16 v27, v15

    move v15, v11

    move-object/from16 v11, v29

    move-object/from16 v28, v3

    move/from16 v31, v15

    move/from16 v15, v27

    const/4 v3, -0x1

    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    const/16 v19, 0x1

    :goto_7
    if-nez v15, :cond_8

    add-int v3, v3, v19

    move/from16 v29, v12

    goto :goto_8

    :cond_8
    move/from16 v29, v12

    const/4 v12, 0x1

    if-ne v15, v12, :cond_b

    shl-int/lit8 v12, v19, 0x1

    add-int/2addr v3, v12

    :goto_8
    if-nez v27, :cond_9

    add-int/lit8 v12, v25, 0x1

    const/16 v15, 0x4652

    invoke-static {v12, v15, v0}, Lhw/a;->h(IILjava/lang/String;)V

    aget-byte v15, v5, v12

    and-int/lit16 v15, v15, 0xff

    move-object/from16 v30, v0

    const/4 v0, 0x6

    invoke-static {v15, v0, v14}, Lhw/a;->h(IILjava/lang/String;)V

    aget-object v20, v10, v15

    aget-object v21, v9, v15

    aget-object v23, v2, v15

    aget v24, v32, v15

    move/from16 v25, v12

    move/from16 v12, v24

    const/16 v15, 0x102

    const/16 v27, 0x31

    goto :goto_9

    :cond_9
    move-object/from16 v30, v0

    const/4 v0, 0x6

    add-int/lit8 v27, v27, -0x1

    move/from16 v12, v24

    const/16 v15, 0x102

    :goto_9
    invoke-static {v12, v15, v1}, Lhw/a;->h(IILjava/lang/String;)V

    invoke-static {v11, v12}, Lhw/a;->g(Ljw/a;I)I

    move-result v16

    move/from16 v0, v16

    move/from16 v16, v12

    :goto_a
    aget v15, v21, v16

    if-le v0, v15, :cond_a

    add-int/lit8 v15, v16, 0x1

    move-object/from16 v34, v2

    const/16 v2, 0x102

    invoke-static {v15, v2, v1}, Lhw/a;->h(IILjava/lang/String;)V

    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-static {v11, v2}, Lhw/a;->g(Ljw/a;I)I

    move-result v16

    or-int v0, v0, v16

    move/from16 v16, v15

    move-object/from16 v2, v34

    goto :goto_a

    :cond_a
    move-object/from16 v34, v2

    const/4 v2, 0x1

    aget v15, v20, v16

    sub-int/2addr v0, v15

    const/16 v15, 0x102

    invoke-static {v0, v15, v8}, Lhw/a;->h(IILjava/lang/String;)V

    aget v0, v23, v0

    shl-int/lit8 v19, v19, 0x1

    move v15, v0

    move/from16 v24, v12

    move/from16 v12, v29

    move-object/from16 v0, v30

    move-object/from16 v2, v34

    goto :goto_7

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v34, v2

    const/4 v2, 0x1

    iget-object v1, v0, Lhw/a;->A:Lhw/a$a;

    iget-object v1, v1, Lhw/a$a;->o:[B

    array-length v1, v1

    const-string v8, "s"

    invoke-static {v3, v1, v8}, Lhw/a;->h(IILjava/lang/String;)V

    const/4 v1, 0x0

    aget-char v8, v7, v1

    const/16 v12, 0x100

    invoke-static {v8, v12, v13}, Lhw/a;->h(IILjava/lang/String;)V

    aget-byte v8, v6, v8

    and-int/lit16 v13, v8, 0xff

    aget v16, v4, v13

    add-int/lit8 v17, v3, 0x1

    add-int v16, v16, v17

    aput v16, v4, v13

    add-int/lit8 v13, v29, 0x1

    add-int/2addr v3, v13

    iget-object v1, v0, Lhw/a;->A:Lhw/a$a;

    iget-object v1, v1, Lhw/a$a;->o:[B

    array-length v1, v1

    const-string v2, "lastShadow"

    invoke-static {v3, v1, v2}, Lhw/a;->h(IILjava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    move-object/from16 v2, v28

    invoke-static {v2, v13, v1, v8}, Ljava/util/Arrays;->fill([BIIB)V

    move/from16 v1, v31

    if-ge v3, v1, :cond_c

    move v12, v3

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v13, v26

    move/from16 v25, v27

    move-object/from16 v8, v32

    move-object v3, v2

    move-object/from16 v2, v34

    move-object/from16 v35, v11

    move v11, v1

    move-object/from16 v1, v35

    goto/16 :goto_1

    :cond_c
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Block overrun while expanding RLE in MTF, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move v3, v12

    iput v3, v0, Lhw/a;->e:I

    return-void
.end method

.method private s()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhw/a;->A:Lhw/a$a;

    iget-object v1, v0, Lhw/a$a;->c:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    const-string v3, "zt"

    invoke-static {v1, v2, v3}, Lhw/a;->h(IILjava/lang/String;)V

    iget-object v2, v0, Lhw/a$a;->f:[[I

    aget-object v2, v2, v1

    iget-object v3, v0, Lhw/a$a;->i:[I

    aget v3, v3, v1

    const/16 v4, 0x102

    const-string v5, "zn"

    invoke-static {v3, v4, v5}, Lhw/a;->h(IILjava/lang/String;)V

    iget-object v6, p0, Lhw/a;->k:Ljw/a;

    invoke-static {v6, v3}, Lhw/a;->g(Ljw/a;I)I

    move-result v6

    :goto_0
    aget v7, v2, v3

    if-le v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v4, v5}, Lhw/a;->h(IILjava/lang/String;)V

    shl-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lhw/a;->k:Ljw/a;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lhw/a;->g(Ljw/a;I)I

    move-result v7

    or-int/2addr v6, v7

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lhw/a$a;->g:[[I

    aget-object v2, v2, v1

    aget v2, v2, v3

    sub-int/2addr v6, v2

    const-string v2, "zvec"

    invoke-static {v6, v4, v2}, Lhw/a;->h(IILjava/lang/String;)V

    iget-object v0, v0, Lhw/a$a;->h:[[I

    aget-object v0, v0, v1

    aget v0, v0, v6

    return v0
.end method

.method private static u([I[I[I[CIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p4

    const/4 v2, 0x0

    :goto_0
    if-gt v1, p5, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p6, :cond_1

    aget-char v4, p3, v3

    if-ne v4, v1, :cond_0

    add-int/lit8 v4, v2, 0x1

    aput v3, p2, v2

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x17

    const/16 v1, 0x17

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_3

    aput v0, p1, v1

    aput v0, p0, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-ge v1, p6, :cond_4

    aget-char v3, p3, v1

    const/16 v4, 0x102

    const-string v5, "length"

    invoke-static {v3, v4, v5}, Lhw/a;->h(IILjava/lang/String;)V

    add-int/2addr v3, v2

    aget v4, p1, v3

    add-int/2addr v4, v2

    aput v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    aget p3, p1, v0

    const/4 p6, 0x1

    :goto_4
    if-ge p6, p2, :cond_5

    aget v1, p1, p6

    add-int/2addr p3, v1

    aput p3, p1, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    :cond_5
    aget p2, p1, p4

    move p3, p4

    :goto_5
    if-gt p3, p5, :cond_6

    add-int/lit8 p6, p3, 0x1

    aget v1, p1, p6

    sub-int p2, v1, p2

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    aput p2, p0, p3

    shl-int/2addr v0, v2

    move p3, p6

    move p2, v1

    goto :goto_5

    :cond_6
    add-int/2addr p4, v2

    :goto_6
    if-gt p4, p5, :cond_7

    add-int/lit8 p2, p4, -0x1

    aget p2, p0, p2

    add-int/2addr p2, v2

    shl-int/2addr p2, v2

    aget p3, p1, p4

    sub-int/2addr p2, p3

    aput p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method private v(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhw/a;->k:Ljw/a;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljw/a;->e()V

    :cond_0
    iget-object v0, p0, Lhw/a;->k:Ljw/a;

    invoke-direct {p0, v0}, Lhw/a;->F(Ljw/a;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lhw/a;->k:Ljw/a;

    invoke-direct {p0, v1}, Lhw/a;->F(Ljw/a;)I

    move-result v1

    iget-object v3, p0, Lhw/a;->k:Ljw/a;

    invoke-direct {p0, v3}, Lhw/a;->F(Ljw/a;)I

    move-result v3

    const/16 v4, 0x42

    if-ne v0, v4, :cond_4

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_4

    const/16 v0, 0x68

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhw/a;->k:Ljw/a;

    invoke-direct {p0, p1}, Lhw/a;->F(Ljw/a;)I

    move-result p1

    const/16 v0, 0x31

    if-lt p1, v0, :cond_3

    const/16 v0, 0x39

    if-gt p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x30

    iput p1, p0, Lhw/a;->g:I

    iput v2, p0, Lhw/a;->q:I

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "BZip2 block size is invalid"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_5

    const-string p1, "Stream is not in the BZip2 format"

    goto :goto_1

    :cond_5
    const-string p1, "Garbage after a valid BZip2 stream"

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No InputStream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhw/a;->k:Ljw/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljw/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lhw/a;->A:Lhw/a$a;

    iput-object v1, p0, Lhw/a;->k:Ljw/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lhw/a;->A:Lhw/a$a;

    iput-object v1, p0, Lhw/a;->k:Ljw/a;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhw/a;->k:Ljw/a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhw/a;->C()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Lgw/a;->a(I)V

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    array-length v2, p1

    if-gt v0, v2, :cond_4

    iget-object v1, p0, Lhw/a;->k:Ljw/a;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-direct {p0}, Lhw/a;->C()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lgw/a;->a(I)V

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sub-int p1, p3, p2

    :goto_1
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > dest.length("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "len("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
