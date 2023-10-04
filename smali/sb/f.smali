.class public final Lsb/f;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lsb/j;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Luc/r;

.field private final c:Luc/s;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lkb/q;

.field private g:Lkb/q;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lkb/q;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsb/f;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsb/f;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc/r;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Luc/r;-><init>([B)V

    iput-object v0, p0, Lsb/f;->b:Luc/r;

    new-instance v0, Luc/s;

    sget-object v1, Lsb/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Luc/s;-><init>([B)V

    iput-object v0, p0, Lsb/f;->c:Luc/s;

    invoke-direct {p0}, Lsb/f;->r()V

    const/4 v0, -0x1

    iput v0, p0, Lsb/f;->m:I

    iput v0, p0, Lsb/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lsb/f;->q:J

    iput-boolean p1, p0, Lsb/f;->a:Z

    iput-object p2, p0, Lsb/f;->d:Ljava/lang/String;

    return-void
.end method

.method private f(Luc/s;)V
    .locals 2

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsb/f;->b:Luc/r;

    iget-object v0, v0, Luc/r;->a:[B

    iget-object v1, p1, Luc/s;->a:[B

    invoke-virtual {p1}, Luc/s;->c()I

    move-result p1

    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lsb/f;->b:Luc/r;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luc/r;->n(I)V

    iget-object p1, p0, Lsb/f;->b:Luc/r;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Luc/r;->h(I)I

    move-result p1

    iget v0, p0, Lsb/f;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lsb/f;->p()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsb/f;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb/f;->l:Z

    iget v0, p0, Lsb/f;->o:I

    iput v0, p0, Lsb/f;->m:I

    iput p1, p0, Lsb/f;->n:I

    :cond_2
    invoke-direct {p0}, Lsb/f;->s()V

    return-void
.end method

.method private g(Luc/s;I)Z
    .locals 7

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Luc/s;->K(I)V

    iget-object v0, p0, Lsb/f;->b:Luc/r;

    iget-object v0, v0, Luc/r;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lsb/f;->v(Luc/s;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lsb/f;->b:Luc/r;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Luc/r;->n(I)V

    iget-object v0, p0, Lsb/f;->b:Luc/r;

    invoke-virtual {v0, v1}, Luc/r;->h(I)I

    move-result v0

    iget v4, p0, Lsb/f;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    iget v4, p0, Lsb/f;->n:I

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lsb/f;->b:Luc/r;

    iget-object v4, v4, Luc/r;->a:[B

    invoke-direct {p0, p1, v4, v1}, Lsb/f;->v(Luc/s;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lsb/f;->b:Luc/r;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Luc/r;->n(I)V

    iget-object v4, p0, Lsb/f;->b:Luc/r;

    invoke-virtual {v4, v3}, Luc/r;->h(I)I

    move-result v4

    iget v6, p0, Lsb/f;->n:I

    if-eq v4, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Luc/s;->K(I)V

    :cond_4
    iget-object v4, p0, Lsb/f;->b:Luc/r;

    iget-object v4, v4, Luc/r;->a:[B

    invoke-direct {p0, p1, v4, v3}, Lsb/f;->v(Luc/s;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Lsb/f;->b:Luc/r;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Luc/r;->n(I)V

    iget-object v3, p0, Lsb/f;->b:Luc/r;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Luc/r;->h(I)I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_6

    return v2

    :cond_6
    add-int/2addr p2, v3

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1}, Luc/s;->d()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v1

    :cond_7
    iget-object v4, p1, Luc/s;->a:[B

    aget-byte p2, v4, p2

    aget-byte v4, v4, v3

    invoke-direct {p0, p2, v4}, Lsb/f;->k(BB)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lsb/f;->m:I

    if-eq p2, v5, :cond_9

    iget-object p1, p1, Luc/s;->a:[B

    aget-byte p1, p1, v3

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_0
    return v1
.end method

.method private h(Luc/s;[BI)Z
    .locals 2

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    iget v1, p0, Lsb/f;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lsb/f;->i:I

    invoke-virtual {p1, p2, v1, v0}, Luc/s;->h([BII)V

    iget p1, p0, Lsb/f;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lsb/f;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Luc/s;)V
    .locals 7

    iget-object v0, p1, Luc/s;->a:[B

    invoke-virtual {p1}, Luc/s;->c()I

    move-result v1

    invoke-virtual {p1}, Luc/s;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v4, p0, Lsb/f;->j:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-direct {p0, v6, v4}, Lsb/f;->k(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lsb/f;->l:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    invoke-direct {p0, p1, v4}, Lsb/f;->g(Luc/s;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lsb/f;->o:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lsb/f;->k:Z

    iget-boolean v0, p0, Lsb/f;->l:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lsb/f;->q()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lsb/f;->s()V

    :goto_2
    invoke-virtual {p1, v3}, Luc/s;->K(I)V

    return-void

    :cond_3
    iget v4, p0, Lsb/f;->j:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    iput v1, p0, Lsb/f;->j:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lsb/f;->t()V

    invoke-virtual {p1, v3}, Luc/s;->K(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    iput v1, p0, Lsb/f;->j:I

    goto :goto_3

    :cond_6
    iput v5, p0, Lsb/f;->j:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    iput v1, p0, Lsb/f;->j:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Luc/s;->K(I)V

    return-void
.end method

.method private k(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Lsb/f;->l(I)Z

    move-result p1

    return p1
.end method

.method public static l(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lsb/f;->b:Luc/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luc/r;->n(I)V

    iget-boolean v0, v6, Lsb/f;->p:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, v6, Lsb/f;->b:Luc/r;

    invoke-virtual {v0, v2}, Luc/r;->h(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :cond_0
    iget-object v4, v6, Lsb/f;->b:Luc/r;

    invoke-virtual {v4, v1}, Luc/r;->p(I)V

    iget-object v4, v6, Lsb/f;->b:Luc/r;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Luc/r;->h(I)I

    move-result v4

    iget v5, v6, Lsb/f;->n:I

    invoke-static {v0, v5, v4}, Luc/d;->a(III)[B

    move-result-object v0

    invoke-static {v0}, Luc/d;->j([B)Landroid/util/Pair;

    move-result-object v4

    iget-object v7, v6, Lsb/f;->e:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v6, Lsb/f;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->x:I

    int-to-long v4, v4

    const-wide/32 v7, 0x3d090000

    div-long/2addr v7, v4

    iput-wide v7, v6, Lsb/f;->q:J

    iget-object v4, v6, Lsb/f;->f:Lkb/q;

    invoke-interface {v4, v0}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v3, v6, Lsb/f;->p:Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lsb/f;->b:Luc/r;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Luc/r;->p(I)V

    :goto_0
    iget-object v0, v6, Lsb/f;->b:Luc/r;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Luc/r;->p(I)V

    iget-object v0, v6, Lsb/f;->b:Luc/r;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Luc/r;->h(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-boolean v1, v6, Lsb/f;->k:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v5, v0

    iget-object v1, v6, Lsb/f;->f:Lkb/q;

    iget-wide v2, v6, Lsb/f;->q:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lsb/f;->u(Lkb/q;JII)V

    return-void
.end method

.method private n()V
    .locals 9

    iget-object v0, p0, Lsb/f;->g:Lkb/q;

    iget-object v1, p0, Lsb/f;->c:Luc/s;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lkb/q;->b(Luc/s;I)V

    iget-object v0, p0, Lsb/f;->c:Luc/s;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Luc/s;->K(I)V

    iget-object v4, p0, Lsb/f;->g:Lkb/q;

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    iget-object v0, p0, Lsb/f;->c:Luc/s;

    invoke-virtual {v0}, Luc/s;->x()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lsb/f;->u(Lkb/q;JII)V

    return-void
.end method

.method private o(Luc/s;)V
    .locals 7

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    iget v1, p0, Lsb/f;->r:I

    iget v2, p0, Lsb/f;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lsb/f;->t:Lkb/q;

    invoke-interface {v1, p1, v0}, Lkb/q;->b(Luc/s;I)V

    iget p1, p0, Lsb/f;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lsb/f;->i:I

    iget v4, p0, Lsb/f;->r:I

    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lsb/f;->t:Lkb/q;

    iget-wide v1, p0, Lsb/f;->s:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lkb/q;->c(JIIILkb/q$a;)V

    iget-wide v0, p0, Lsb/f;->s:J

    iget-wide v2, p0, Lsb/f;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsb/f;->s:J

    invoke-direct {p0}, Lsb/f;->r()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsb/f;->l:Z

    invoke-direct {p0}, Lsb/f;->r()V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsb/f;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lsb/f;->i:I

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb/f;->h:I

    iput v0, p0, Lsb/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lsb/f;->j:I

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsb/f;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lsb/f;->i:I

    return-void
.end method

.method private t()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lsb/f;->h:I

    sget-object v0, Lsb/f;->v:[B

    array-length v0, v0

    iput v0, p0, Lsb/f;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lsb/f;->r:I

    iget-object v1, p0, Lsb/f;->c:Luc/s;

    invoke-virtual {v1, v0}, Luc/s;->K(I)V

    return-void
.end method

.method private u(Lkb/q;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsb/f;->h:I

    iput p4, p0, Lsb/f;->i:I

    iput-object p1, p0, Lsb/f;->t:Lkb/q;

    iput-wide p2, p0, Lsb/f;->u:J

    iput p5, p0, Lsb/f;->r:I

    return-void
.end method

.method private v(Luc/s;[BI)Z
    .locals 2

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Luc/s;->h([BII)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Luc/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lsb/f;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lsb/f;->o(Luc/s;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lsb/f;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Lsb/f;->b:Luc/r;

    iget-object v1, v1, Luc/r;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lsb/f;->h(Luc/s;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsb/f;->m()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsb/f;->c:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lsb/f;->h(Luc/s;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsb/f;->n()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lsb/f;->f(Luc/s;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lsb/f;->i(Luc/s;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lsb/f;->p()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(JZ)V
    .locals 0

    iput-wide p1, p0, Lsb/f;->s:J

    return-void
.end method

.method public e(Lkb/i;Lsb/e0$d;)V
    .locals 3

    invoke-virtual {p2}, Lsb/e0$d;->a()V

    invoke-virtual {p2}, Lsb/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsb/f;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lsb/e0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkb/i;->a(II)Lkb/q;

    move-result-object v0

    iput-object v0, p0, Lsb/f;->f:Lkb/q;

    iget-boolean v0, p0, Lsb/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsb/e0$d;->a()V

    invoke-virtual {p2}, Lsb/e0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lkb/i;->a(II)Lkb/q;

    move-result-object p1

    iput-object p1, p0, Lsb/f;->g:Lkb/q;

    invoke-virtual {p2}, Lsb/e0$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/google/android/exoplayer2/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkb/f;

    invoke-direct {p1}, Lkb/f;-><init>()V

    iput-object p1, p0, Lsb/f;->g:Lkb/q;

    :goto_0
    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lsb/f;->q:J

    return-wide v0
.end method
