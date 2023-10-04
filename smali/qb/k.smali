.class final Lqb/k;
.super Lqb/i;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/k$a;
    }
.end annotation


# instance fields
.field private n:Lqb/k$a;

.field private o:I

.field private p:Z

.field private q:Lqb/l$d;

.field private r:Lqb/l$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/i;-><init>()V

    return-void
.end method

.method static l(Luc/s;J)V
    .locals 6

    invoke-virtual {p0}, Luc/s;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Luc/s;->J(I)V

    iget-object v0, p0, Luc/s;->a:[B

    invoke-virtual {p0}, Luc/s;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Luc/s;->a:[B

    invoke-virtual {p0}, Luc/s;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Luc/s;->a:[B

    invoke-virtual {p0}, Luc/s;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Luc/s;->a:[B

    invoke-virtual {p0}, Luc/s;->d()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method private static m(BLqb/k$a;)I
    .locals 2

    iget v0, p1, Lqb/k$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lqb/k;->n(BII)I

    move-result p0

    iget-object v0, p1, Lqb/k$a;->d:[Lqb/l$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lqb/l$c;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lqb/k$a;->a:Lqb/l$d;

    iget p0, p0, Lqb/l$d;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lqb/k$a;->a:Lqb/l$d;

    iget p0, p0, Lqb/l$d;->h:I

    :goto_0
    return p0
.end method

.method static n(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static p(Luc/s;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lqb/l;->k(ILuc/s;Z)Z

    move-result p0
    :try_end_0
    .catch Lfb/r; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected d(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lqb/i;->d(J)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lqb/k;->p:Z

    iget-object p1, p0, Lqb/k;->q:Lqb/l$d;

    if-eqz p1, :cond_1

    iget v2, p1, Lqb/l$d;->g:I

    :cond_1
    iput v2, p0, Lqb/k;->o:I

    return-void
.end method

.method protected e(Luc/s;)J
    .locals 4

    iget-object v0, p1, Luc/s;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, Lqb/k;->n:Lqb/k$a;

    invoke-static {v0, v2}, Lqb/k;->m(BLqb/k$a;)I

    move-result v0

    iget-boolean v2, p0, Lqb/k;->p:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lqb/k;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lqb/k;->l(Luc/s;J)V

    iput-boolean v3, p0, Lqb/k;->p:Z

    iput v0, p0, Lqb/k;->o:I

    return-wide v1
.end method

.method protected h(Luc/s;JLqb/i$b;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p2, p0, Lqb/k;->n:Lqb/k$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lqb/k;->o(Luc/s;)Lqb/k$a;

    move-result-object p1

    iput-object p1, p0, Lqb/k;->n:Lqb/k$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lqb/k;->n:Lqb/k$a;

    iget-object p1, p1, Lqb/k$a;->a:Lqb/l$d;

    iget-object p1, p1, Lqb/l$d;->j:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqb/k;->n:Lqb/k$a;

    iget-object p1, p1, Lqb/k$a;->c:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const-string v1, "audio/vorbis"

    const/4 v2, 0x0

    iget-object p1, p0, Lqb/k;->n:Lqb/k$a;

    iget-object p1, p1, Lqb/k$a;->a:Lqb/l$d;

    iget v3, p1, Lqb/l$d;->e:I

    const/4 v4, -0x1

    iget v5, p1, Lqb/l$d;->b:I

    iget-wide v8, p1, Lqb/l$d;->c:J

    long-to-int v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lqb/i$b;->a:Lcom/google/android/exoplayer2/Format;

    return p2
.end method

.method protected j(Z)V
    .locals 0

    invoke-super {p0, p1}, Lqb/i;->j(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqb/k;->n:Lqb/k$a;

    iput-object p1, p0, Lqb/k;->q:Lqb/l$d;

    iput-object p1, p0, Lqb/k;->r:Lqb/l$b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lqb/k;->o:I

    iput-boolean p1, p0, Lqb/k;->p:Z

    return-void
.end method

.method o(Luc/s;)Lqb/k$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/k;->q:Lqb/l$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqb/l;->i(Luc/s;)Lqb/l$d;

    move-result-object p1

    iput-object p1, p0, Lqb/k;->q:Lqb/l$d;

    return-object v1

    :cond_0
    iget-object v0, p0, Lqb/k;->r:Lqb/l$b;

    if-nez v0, :cond_1

    invoke-static {p1}, Lqb/l;->h(Luc/s;)Lqb/l$b;

    move-result-object p1

    iput-object p1, p0, Lqb/k;->r:Lqb/l$b;

    return-object v1

    :cond_1
    invoke-virtual {p1}, Luc/s;->d()I

    move-result v0

    new-array v4, v0, [B

    iget-object v0, p1, Luc/s;->a:[B

    invoke-virtual {p1}, Luc/s;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lqb/k;->q:Lqb/l$d;

    iget v0, v0, Lqb/l$d;->b:I

    invoke-static {p1, v0}, Lqb/l;->j(Luc/s;I)[Lqb/l$c;

    move-result-object v5

    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lqb/l;->a(I)I

    move-result v6

    new-instance p1, Lqb/k$a;

    iget-object v2, p0, Lqb/k;->q:Lqb/l$d;

    iget-object v3, p0, Lqb/k;->r:Lqb/l$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lqb/k$a;-><init>(Lqb/l$d;Lqb/l$b;[B[Lqb/l$c;I)V

    return-object p1
.end method
