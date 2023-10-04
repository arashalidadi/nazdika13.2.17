.class public final Lzb/y;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lkb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/y$a;,
        Lzb/y$b;
    }
.end annotation


# instance fields
.field private final a:Lsc/b;

.field private final b:I

.field private final c:Lzb/x;

.field private final d:Lzb/x$a;

.field private final e:Luc/s;

.field private f:Lzb/y$a;

.field private g:Lzb/y$a;

.field private h:Lzb/y$a;

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Lzb/y$b;


# direct methods
.method public constructor <init>(Lsc/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/y;->a:Lsc/b;

    invoke-interface {p1}, Lsc/b;->e()I

    move-result p1

    iput p1, p0, Lzb/y;->b:I

    new-instance v0, Lzb/x;

    invoke-direct {v0}, Lzb/x;-><init>()V

    iput-object v0, p0, Lzb/y;->c:Lzb/x;

    new-instance v0, Lzb/x$a;

    invoke-direct {v0}, Lzb/x$a;-><init>()V

    iput-object v0, p0, Lzb/y;->d:Lzb/x$a;

    new-instance v0, Luc/s;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Luc/s;-><init>(I)V

    iput-object v0, p0, Lzb/y;->e:Luc/s;

    new-instance v0, Lzb/y$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lzb/y$a;-><init>(JI)V

    iput-object v0, p0, Lzb/y;->f:Lzb/y$a;

    iput-object v0, p0, Lzb/y;->g:Lzb/y$a;

    iput-object v0, p0, Lzb/y;->h:Lzb/y$a;

    return-void
.end method

.method private A(J[BI)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lzb/y;->e(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lzb/y;->g:Lzb/y$a;

    iget-wide v1, v1, Lzb/y$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lzb/y;->g:Lzb/y$a;

    iget-object v3, v2, Lzb/y$a;->d:Lsc/a;

    iget-object v3, v3, Lsc/a;->a:[B

    invoke-virtual {v2, p1, p2}, Lzb/y$a;->c(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-object v1, p0, Lzb/y;->g:Lzb/y$a;

    iget-wide v2, v1, Lzb/y$a;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    iget-object v1, v1, Lzb/y$a;->e:Lzb/y$a;

    iput-object v1, p0, Lzb/y;->g:Lzb/y$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private B(Lib/g;Lzb/x$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v2, Lzb/x$a;->b:J

    iget-object v5, v0, Lzb/y;->e:Luc/s;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Luc/s;->H(I)V

    iget-object v5, v0, Lzb/y;->e:Luc/s;

    iget-object v5, v5, Luc/s;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lzb/y;->A(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iget-object v5, v0, Lzb/y;->e:Luc/s;

    iget-object v5, v5, Luc/s;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    iget-object v9, v1, Lib/g;->e:Lib/b;

    iget-object v10, v9, Lib/b;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lib/b;->a:[B

    :cond_1
    iget-object v9, v9, Lib/b;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lzb/y;->A(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    iget-object v5, v0, Lzb/y;->e:Luc/s;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Luc/s;->H(I)V

    iget-object v5, v0, Lzb/y;->e:Luc/s;

    iget-object v5, v5, Luc/s;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lzb/y;->A(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lzb/y;->e:Luc/s;

    invoke-virtual {v5}, Luc/s;->E()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    iget-object v5, v1, Lib/g;->e:Lib/b;

    iget-object v6, v5, Lib/b;->d:[I

    if-eqz v6, :cond_3

    array-length v9, v6

    if-ge v9, v10, :cond_4

    :cond_3
    new-array v6, v10, [I

    :cond_4
    move-object v11, v6

    iget-object v5, v5, Lib/b;->e:[I

    if-eqz v5, :cond_5

    array-length v6, v5

    if-ge v6, v10, :cond_6

    :cond_5
    new-array v5, v10, [I

    :cond_6
    move-object v12, v5

    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    iget-object v6, v0, Lzb/y;->e:Luc/s;

    invoke-virtual {v6, v5}, Luc/s;->H(I)V

    iget-object v6, v0, Lzb/y;->e:Luc/s;

    iget-object v6, v6, Luc/s;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lzb/y;->A(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lzb/y;->e:Luc/s;

    invoke-virtual {v5, v7}, Luc/s;->K(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    iget-object v5, v0, Lzb/y;->e:Luc/s;

    invoke-virtual {v5}, Luc/s;->E()I

    move-result v5

    aput v5, v11, v7

    iget-object v5, v0, Lzb/y;->e:Luc/s;

    invoke-virtual {v5}, Luc/s;->C()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    aput v7, v11, v7

    iget v5, v2, Lzb/x$a;->a:I

    iget-wide v8, v2, Lzb/x$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    :cond_8
    iget-object v5, v2, Lzb/x$a;->c:Lkb/q$a;

    iget-object v9, v1, Lib/g;->e:Lib/b;

    iget-object v13, v5, Lkb/q$a;->b:[B

    iget-object v14, v9, Lib/b;->a:[B

    iget v15, v5, Lkb/q$a;->a:I

    iget v1, v5, Lkb/q$a;->c:I

    iget v5, v5, Lkb/q$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lib/b;->c(I[I[I[B[BIII)V

    iget-wide v5, v2, Lzb/x$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    iput-wide v5, v2, Lzb/x$a;->b:J

    iget v3, v2, Lzb/x$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lzb/x$a;->a:I

    return-void
.end method

.method private e(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lzb/y;->g:Lzb/y$a;

    iget-wide v1, v0, Lzb/y$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, v0, Lzb/y$a;->e:Lzb/y$a;

    iput-object v0, p0, Lzb/y;->g:Lzb/y$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Lzb/y$a;)V
    .locals 6

    iget-boolean v0, p1, Lzb/y$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzb/y;->h:Lzb/y$a;

    iget-boolean v1, v0, Lzb/y$a;->c:Z

    iget-wide v2, v0, Lzb/y$a;->a:J

    iget-wide v4, p1, Lzb/y$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lzb/y;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Lsc/a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lzb/y$a;->d:Lsc/a;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lzb/y$a;->a()Lzb/y$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzb/y;->a:Lsc/b;

    invoke-interface {p1, v0}, Lsc/b;->d([Lsc/a;)V

    return-void
.end method

.method private i(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lzb/y;->f:Lzb/y$a;

    iget-wide v1, v0, Lzb/y$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lzb/y;->a:Lsc/b;

    iget-object v0, v0, Lzb/y$a;->d:Lsc/a;

    invoke-interface {v1, v0}, Lsc/b;->a(Lsc/a;)V

    iget-object v0, p0, Lzb/y;->f:Lzb/y$a;

    invoke-virtual {v0}, Lzb/y$a;->a()Lzb/y$a;

    move-result-object v0

    iput-object v0, p0, Lzb/y;->f:Lzb/y$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzb/y;->g:Lzb/y$a;

    iget-wide p1, p1, Lzb/y$a;->a:J

    iget-wide v1, v0, Lzb/y$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lzb/y;->g:Lzb/y$a;

    :cond_2
    return-void
.end method

.method private static n(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->n:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Format;->g(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private w(I)V
    .locals 5

    iget-wide v0, p0, Lzb/y;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzb/y;->m:J

    iget-object p1, p0, Lzb/y;->h:Lzb/y$a;

    iget-wide v2, p1, Lzb/y$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lzb/y$a;->e:Lzb/y$a;

    iput-object p1, p0, Lzb/y;->h:Lzb/y$a;

    :cond_0
    return-void
.end method

.method private x(I)I
    .locals 6

    iget-object v0, p0, Lzb/y;->h:Lzb/y$a;

    iget-boolean v1, v0, Lzb/y$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lzb/y;->a:Lsc/b;

    invoke-interface {v1}, Lsc/b;->b()Lsc/a;

    move-result-object v1

    new-instance v2, Lzb/y$a;

    iget-object v3, p0, Lzb/y;->h:Lzb/y$a;

    iget-wide v3, v3, Lzb/y$a;->b:J

    iget v5, p0, Lzb/y;->b:I

    invoke-direct {v2, v3, v4, v5}, Lzb/y$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lzb/y$a;->b(Lsc/a;Lzb/y$a;)V

    :cond_0
    iget-object v0, p0, Lzb/y;->h:Lzb/y$a;

    iget-wide v0, v0, Lzb/y$a;->b:J

    iget-wide v2, p0, Lzb/y;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private z(JLjava/nio/ByteBuffer;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lzb/y;->e(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lzb/y;->g:Lzb/y$a;

    iget-wide v0, v0, Lzb/y$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lzb/y;->g:Lzb/y$a;

    iget-object v2, v1, Lzb/y$a;->d:Lsc/a;

    iget-object v2, v2, Lsc/a;->a:[B

    invoke-virtual {v1, p1, p2}, Lzb/y$a;->c(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lzb/y;->g:Lzb/y$a;

    iget-wide v1, v0, Lzb/y$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object v0, v0, Lzb/y$a;->e:Lzb/y$a;

    iput-object v0, p0, Lzb/y;->g:Lzb/y$a;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzb/y;->D(Z)V

    return-void
.end method

.method public D(Z)V
    .locals 3

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0, p1}, Lzb/x;->x(Z)V

    iget-object p1, p0, Lzb/y;->f:Lzb/y$a;

    invoke-direct {p0, p1}, Lzb/y;->h(Lzb/y$a;)V

    new-instance p1, Lzb/y$a;

    iget v0, p0, Lzb/y;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lzb/y$a;-><init>(JI)V

    iput-object p1, p0, Lzb/y;->f:Lzb/y$a;

    iput-object p1, p0, Lzb/y;->g:Lzb/y$a;

    iput-object p1, p0, Lzb/y;->h:Lzb/y$a;

    iput-wide v1, p0, Lzb/y;->m:J

    iget-object p1, p0, Lzb/y;->a:Lsc/b;

    invoke-interface {p1}, Lsc/b;->c()V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0}, Lzb/x;->y()V

    iget-object v0, p0, Lzb/y;->f:Lzb/y$a;

    iput-object v0, p0, Lzb/y;->g:Lzb/y$a;

    return-void
.end method

.method public F(I)Z
    .locals 1

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0, p1}, Lzb/x;->z(I)Z

    move-result p1

    return p1
.end method

.method public G(J)V
    .locals 3

    iget-wide v0, p0, Lzb/y;->l:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lzb/y;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzb/y;->j:Z

    :cond_0
    return-void
.end method

.method public H(Lzb/y$b;)V
    .locals 0

    iput-object p1, p0, Lzb/y;->o:Lzb/y$b;

    return-void
.end method

.method public I(I)V
    .locals 1

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0, p1}, Lzb/x;->A(I)V

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb/y;->n:Z

    return-void
.end method

.method public a(Lkb/h;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lzb/y;->x(I)I

    move-result p2

    iget-object v0, p0, Lzb/y;->h:Lzb/y$a;

    iget-object v1, v0, Lzb/y$a;->d:Lsc/a;

    iget-object v1, v1, Lsc/a;->a:[B

    iget-wide v2, p0, Lzb/y;->m:J

    invoke-virtual {v0, v2, v3}, Lzb/y$a;->c(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lkb/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lzb/y;->w(I)V

    return p1
.end method

.method public b(Luc/s;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lzb/y;->x(I)I

    move-result v0

    iget-object v1, p0, Lzb/y;->h:Lzb/y$a;

    iget-object v2, v1, Lzb/y$a;->d:Lsc/a;

    iget-object v2, v2, Lsc/a;->a:[B

    iget-wide v3, p0, Lzb/y;->m:J

    invoke-virtual {v1, v3, v4}, Lzb/y$a;->c(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Luc/s;->h([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lzb/y;->w(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(JIIILkb/q$a;)V
    .locals 11

    move-object v0, p0

    iget-boolean v1, v0, Lzb/y;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzb/y;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v1}, Lzb/y;->d(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    iget-wide v1, v0, Lzb/y;->l:J

    add-long v4, p1, v1

    iget-boolean v1, v0, Lzb/y;->n:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v1, v4, v5}, Lzb/x;->c(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lzb/y;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-wide v1, v0, Lzb/y;->m:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long v7, v1, v6

    iget-object v3, v0, Lzb/y;->c:Lzb/x;

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lzb/x;->d(JIJILkb/q$a;)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-wide v0, p0, Lzb/y;->l:J

    invoke-static {p1, v0, v1}, Lzb/y;->n(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v1, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v1, v0}, Lzb/x;->l(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    iput-object p1, p0, Lzb/y;->k:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzb/y;->j:Z

    iget-object p1, p0, Lzb/y;->o:Lzb/y$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lzb/y$b;->d(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public f(JZZ)I
    .locals 1

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzb/x;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0}, Lzb/x;->b()I

    move-result v0

    return v0
.end method

.method public j(JZZ)V
    .locals 1

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzb/x;->g(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lzb/y;->i(J)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0}, Lzb/x;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzb/y;->i(J)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0}, Lzb/x;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzb/y;->i(J)V

    return-void
.end method

.method public m(I)V
    .locals 7

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0, p1}, Lzb/x;->j(I)J

    move-result-wide v0

    iput-wide v0, p0, Lzb/y;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzb/y;->f:Lzb/y$a;

    iget-wide v2, p1, Lzb/y$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lzb/y;->m:J

    iget-wide v2, p1, Lzb/y$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object p1, p1, Lzb/y$a;->e:Lzb/y$a;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lzb/y$a;->e:Lzb/y$a;

    invoke-direct {p0, v0}, Lzb/y;->h(Lzb/y$a;)V

    new-instance v1, Lzb/y$a;

    iget-wide v2, p1, Lzb/y$a;->b:J

    iget v4, p0, Lzb/y;->b:I

    invoke-direct {v1, v2, v3, v4}, Lzb/y$a;-><init>(JI)V

    iput-object v1, p1, Lzb/y$a;->e:Lzb/y$a;

    iget-wide v2, p0, Lzb/y;->m:J

    iget-wide v4, p1, Lzb/y$a;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    move-object p1, v1

    :cond_2
    iput-object p1, p0, Lzb/y;->h:Lzb/y$a;

    iget-object p1, p0, Lzb/y;->g:Lzb/y$a;

    if-ne p1, v0, :cond_4

    iput-object v1, p0, Lzb/y;->g:Lzb/y$a;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lzb/y;->f:Lzb/y$a;

    invoke-direct {p0, p1}, Lzb/y;->h(Lzb/y$a;)V

    new-instance p1, Lzb/y$a;

    iget-wide v0, p0, Lzb/y;->m:J

    iget v2, p0, Lzb/y;->b:I

    invoke-direct {p1, v0, v1, v2}, Lzb/y$a;-><init>(JI)V

    iput-object p1, p0, Lzb/y;->f:Lzb/y$a;

    iput-object p1, p0, Lzb/y;->g:Lzb/y$a;

    iput-object p1, p0, Lzb/y;->h:Lzb/y$a;

    :cond_4
    :goto_2
    return-void
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0}, Lzb/x;->m()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0}, Lzb/x;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0}, Lzb/x;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0}, Lzb/x;->q()I

    move-result v0

    return v0
.end method

.method public s()Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0}, Lzb/x;->s()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0}, Lzb/x;->t()I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0}, Lzb/x;->u()Z

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    invoke-virtual {v0}, Lzb/x;->v()I

    move-result v0

    return v0
.end method

.method public y(Lfb/l;Lib/g;ZZJ)I
    .locals 7

    iget-object v0, p0, Lzb/y;->c:Lzb/x;

    iget-object v5, p0, Lzb/y;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lzb/y;->d:Lzb/x$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lzb/x;->w(Lfb/l;Lib/g;ZZLcom/google/android/exoplayer2/Format;Lzb/x$a;)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_5

    const/4 p1, -0x4

    if-eq p3, p1, :cond_1

    const/4 p1, -0x3

    if-ne p3, p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lib/a;->p()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p2, Lib/g;->g:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_2

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lib/a;->j(I)V

    :cond_2
    invoke-virtual {p2}, Lib/g;->v()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lzb/y;->d:Lzb/x$a;

    invoke-direct {p0, p2, p3}, Lzb/y;->B(Lib/g;Lzb/x$a;)V

    :cond_3
    iget-object p3, p0, Lzb/y;->d:Lzb/x$a;

    iget p3, p3, Lzb/x$a;->a:I

    invoke-virtual {p2, p3}, Lib/g;->t(I)V

    iget-object p3, p0, Lzb/y;->d:Lzb/x$a;

    iget-wide p4, p3, Lzb/x$a;->b:J

    iget-object p2, p2, Lib/g;->f:Ljava/nio/ByteBuffer;

    iget p3, p3, Lzb/x$a;->a:I

    invoke-direct {p0, p4, p5, p2, p3}, Lzb/y;->z(JLjava/nio/ByteBuffer;I)V

    :cond_4
    return p1

    :cond_5
    iget-object p1, p1, Lfb/l;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lzb/y;->i:Lcom/google/android/exoplayer2/Format;

    return p4
.end method
