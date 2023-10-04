.class public final Lsb/k;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Lsb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/k$a;
    }
.end annotation


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lkb/q;

.field private c:Z

.field private d:J

.field private final e:Lsb/g0;

.field private final f:Luc/s;

.field private final g:[Z

.field private final h:Lsb/k$a;

.field private final i:Lsb/q;

.field private j:J

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lsb/k;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsb/k;-><init>(Lsb/g0;)V

    return-void
.end method

.method public constructor <init>(Lsb/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/k;->e:Lsb/g0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lsb/k;->g:[Z

    new-instance v0, Lsb/k$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lsb/k$a;-><init>(I)V

    iput-object v0, p0, Lsb/k;->h:Lsb/k$a;

    if-eqz p1, :cond_0

    new-instance p1, Lsb/q;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lsb/q;-><init>(II)V

    iput-object p1, p0, Lsb/k;->i:Lsb/q;

    new-instance p1, Luc/s;

    invoke-direct {p1}, Luc/s;-><init>()V

    iput-object p1, p0, Lsb/k;->f:Luc/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lsb/k;->i:Lsb/q;

    iput-object p1, p0, Lsb/k;->f:Luc/s;

    :goto_0
    return-void
.end method

.method private static f(Lsb/k$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/k$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lsb/k$a;->d:[B

    iget v2, v0, Lsb/k$a;->b:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v3, v2

    shr-int/lit8 v7, v5, 0x4

    or-int v13, v3, v7

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int v14, v3, v6

    const/4 v3, 0x7

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    if-eq v5, v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v14, 0x79

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x64

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v14, 0x10

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v14, 0x4

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x3

    :goto_0
    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v18, v2

    :goto_1
    const-string v9, "video/mpeg2"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, -0x1

    const/16 v19, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v19}, Lcom/google/android/exoplayer2/Format;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    sget-object v5, Lsb/k;->q:[D

    array-length v6, v5

    if-ge v3, v6, :cond_4

    aget-wide v6, v5, v3

    iget v0, v0, Lsb/k$a;->c:I

    add-int/lit8 v0, v0, 0x9

    aget-byte v0, v1, v0

    and-int/lit8 v1, v0, 0x60

    shr-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x1f

    if-eq v1, v0, :cond_3

    int-to-double v3, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v8

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double/2addr v3, v0

    mul-double v6, v6, v3

    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    double-to-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Luc/s;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Luc/s;->c()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Luc/s;->d()I

    move-result v3

    iget-object v4, v1, Luc/s;->a:[B

    iget-wide v5, v0, Lsb/k;->j:J

    invoke-virtual/range {p1 .. p1}, Luc/s;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lsb/k;->j:J

    iget-object v5, v0, Lsb/k;->b:Lkb/q;

    invoke-virtual/range {p1 .. p1}, Luc/s;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lkb/q;->b(Luc/s;I)V

    :goto_0
    iget-object v5, v0, Lsb/k;->g:[Z

    invoke-static {v4, v2, v3, v5}, Luc/q;->c([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lsb/k;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lsb/k;->h:Lsb/k$a;

    invoke-virtual {v1, v4, v2, v3}, Lsb/k$a;->a([BII)V

    :cond_0
    iget-object v1, v0, Lsb/k;->e:Lsb/g0;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsb/k;->i:Lsb/q;

    invoke-virtual {v1, v4, v2, v3}, Lsb/q;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v1, Luc/s;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Lsb/k;->c:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    iget-object v9, v0, Lsb/k;->h:Lsb/k$a;

    invoke-virtual {v9, v4, v2, v5}, Lsb/k$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lsb/k;->h:Lsb/k$a;

    invoke-virtual {v12, v6, v9}, Lsb/k$a;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lsb/k;->h:Lsb/k$a;

    iget-object v12, v0, Lsb/k;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lsb/k;->f(Lsb/k$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, Lsb/k;->b:Lkb/q;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v12, v13}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lsb/k;->d:J

    iput-boolean v11, v0, Lsb/k;->c:Z

    :cond_5
    iget-object v9, v0, Lsb/k;->e:Lsb/g0;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    iget-object v8, v0, Lsb/k;->i:Lsb/q;

    invoke-virtual {v8, v4, v2, v5}, Lsb/q;->a([BII)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    neg-int v2, v8

    :goto_2
    iget-object v8, v0, Lsb/k;->i:Lsb/q;

    invoke-virtual {v8, v2}, Lsb/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lsb/k;->i:Lsb/q;

    iget-object v8, v2, Lsb/q;->d:[B

    iget v2, v2, Lsb/q;->e:I

    invoke-static {v8, v2}, Luc/q;->k([BI)I

    move-result v2

    iget-object v8, v0, Lsb/k;->f:Luc/s;

    iget-object v9, v0, Lsb/k;->i:Lsb/q;

    iget-object v9, v9, Lsb/q;->d:[B

    invoke-virtual {v8, v9, v2}, Luc/s;->I([BI)V

    iget-object v2, v0, Lsb/k;->e:Lsb/g0;

    iget-wide v8, v0, Lsb/k;->n:J

    iget-object v12, v0, Lsb/k;->f:Luc/s;

    invoke-virtual {v2, v8, v9, v12}, Lsb/g0;->a(JLuc/s;)V

    :cond_7
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_8

    iget-object v2, v1, Luc/s;->a:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v2, v2, v8

    if-ne v2, v11, :cond_8

    iget-object v2, v0, Lsb/k;->i:Lsb/q;

    invoke-virtual {v2, v6}, Lsb/q;->e(I)V

    :cond_8
    if-eqz v6, :cond_a

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_11

    iput-boolean v11, v0, Lsb/k;->o:Z

    goto :goto_5

    :cond_a
    :goto_3
    sub-int v2, v3, v5

    iget-boolean v5, v0, Lsb/k;->k:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lsb/k;->p:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lsb/k;->c:Z

    if-eqz v5, :cond_b

    iget-boolean v15, v0, Lsb/k;->o:Z

    iget-wide v8, v0, Lsb/k;->j:J

    iget-wide v12, v0, Lsb/k;->m:J

    sub-long/2addr v8, v12

    long-to-int v5, v8

    sub-int v16, v5, v2

    iget-object v12, v0, Lsb/k;->b:Lkb/q;

    iget-wide v13, v0, Lsb/k;->n:J

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-interface/range {v12 .. v18}, Lkb/q;->c(JIIILkb/q$a;)V

    :cond_b
    iget-boolean v5, v0, Lsb/k;->k:Z

    if-eqz v5, :cond_c

    iget-boolean v8, v0, Lsb/k;->p:Z

    if-eqz v8, :cond_f

    :cond_c
    iget-wide v8, v0, Lsb/k;->j:J

    int-to-long v12, v2

    sub-long/2addr v8, v12

    iput-wide v8, v0, Lsb/k;->m:J

    iget-wide v8, v0, Lsb/k;->l:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v12

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v5, :cond_e

    iget-wide v8, v0, Lsb/k;->n:J

    iget-wide v14, v0, Lsb/k;->d:J

    add-long/2addr v8, v14

    goto :goto_4

    :cond_e
    const-wide/16 v8, 0x0

    :goto_4
    iput-wide v8, v0, Lsb/k;->n:J

    iput-boolean v10, v0, Lsb/k;->o:Z

    iput-wide v12, v0, Lsb/k;->l:J

    iput-boolean v11, v0, Lsb/k;->k:Z

    :cond_f
    if-nez v6, :cond_10

    const/4 v10, 0x1

    :cond_10
    iput-boolean v10, v0, Lsb/k;->p:Z

    :cond_11
    :goto_5
    move v2, v7

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lsb/k;->g:[Z

    invoke-static {v0}, Luc/q;->a([Z)V

    iget-object v0, p0, Lsb/k;->h:Lsb/k$a;

    invoke-virtual {v0}, Lsb/k$a;->c()V

    iget-object v0, p0, Lsb/k;->e:Lsb/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb/k;->i:Lsb/q;

    invoke-virtual {v0}, Lsb/q;->d()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsb/k;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsb/k;->k:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(JZ)V
    .locals 0

    iput-wide p1, p0, Lsb/k;->l:J

    return-void
.end method

.method public e(Lkb/i;Lsb/e0$d;)V
    .locals 2

    invoke-virtual {p2}, Lsb/e0$d;->a()V

    invoke-virtual {p2}, Lsb/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsb/k;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lsb/e0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lkb/i;->a(II)Lkb/q;

    move-result-object v0

    iput-object v0, p0, Lsb/k;->b:Lkb/q;

    iget-object v0, p0, Lsb/k;->e:Lsb/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsb/g0;->b(Lkb/i;Lsb/e0$d;)V

    :cond_0
    return-void
.end method
