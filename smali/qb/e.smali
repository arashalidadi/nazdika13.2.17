.class final Lqb/e;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field private final a:Lqb/f;

.field private final b:Luc/s;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqb/f;

    invoke-direct {v0}, Lqb/f;-><init>()V

    iput-object v0, p0, Lqb/e;->a:Lqb/f;

    new-instance v0, Luc/s;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luc/s;-><init>([BI)V

    iput-object v0, p0, Lqb/e;->b:Luc/s;

    const/4 v0, -0x1

    iput v0, p0, Lqb/e;->c:I

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lqb/e;->d:I

    :cond_0
    iget v1, p0, Lqb/e;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lqb/e;->a:Lqb/f;

    iget v4, v3, Lqb/f;->g:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Lqb/f;->j:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lqb/e;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public b()Lqb/f;
    .locals 1

    iget-object v0, p0, Lqb/e;->a:Lqb/f;

    return-object v0
.end method

.method public c()Luc/s;
    .locals 1

    iget-object v0, p0, Lqb/e;->b:Luc/s;

    return-object v0
.end method

.method public d(Lkb/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Luc/a;->f(Z)V

    iget-boolean v2, p0, Lqb/e;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lqb/e;->e:Z

    iget-object v2, p0, Lqb/e;->b:Luc/s;

    invoke-virtual {v2}, Luc/s;->G()V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lqb/e;->e:Z

    if-nez v2, :cond_9

    iget v2, p0, Lqb/e;->c:I

    if-gez v2, :cond_4

    iget-object v2, p0, Lqb/e;->a:Lqb/f;

    invoke-virtual {v2, p1, v1}, Lqb/f;->a(Lkb/h;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lqb/e;->a:Lqb/f;

    iget v3, v2, Lqb/f;->h:I

    iget v2, v2, Lqb/f;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lqb/e;->b:Luc/s;

    invoke-virtual {v2}, Luc/s;->d()I

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v0}, Lqb/e;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, Lqb/e;->d:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1, v3}, Lkb/h;->g(I)V

    iput v2, p0, Lqb/e;->c:I

    :cond_4
    iget v2, p0, Lqb/e;->c:I

    invoke-direct {p0, v2}, Lqb/e;->a(I)I

    move-result v2

    iget v3, p0, Lqb/e;->c:I

    iget v4, p0, Lqb/e;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    iget-object v4, p0, Lqb/e;->b:Luc/s;

    invoke-virtual {v4}, Luc/s;->b()I

    move-result v4

    iget-object v5, p0, Lqb/e;->b:Luc/s;

    invoke-virtual {v5}, Luc/s;->d()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_5

    iget-object v4, p0, Lqb/e;->b:Luc/s;

    iget-object v5, v4, Luc/s;->a:[B

    invoke-virtual {v4}, Luc/s;->d()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Luc/s;->a:[B

    :cond_5
    iget-object v4, p0, Lqb/e;->b:Luc/s;

    iget-object v5, v4, Luc/s;->a:[B

    invoke-virtual {v4}, Luc/s;->d()I

    move-result v4

    invoke-interface {p1, v5, v4, v2}, Lkb/h;->readFully([BII)V

    iget-object v4, p0, Lqb/e;->b:Luc/s;

    invoke-virtual {v4}, Luc/s;->d()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Luc/s;->J(I)V

    iget-object v2, p0, Lqb/e;->a:Lqb/f;

    iget-object v2, v2, Lqb/f;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lqb/e;->e:Z

    :cond_7
    iget-object v2, p0, Lqb/e;->a:Lqb/f;

    iget v2, v2, Lqb/f;->g:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lqb/e;->c:I

    goto/16 :goto_1

    :cond_9
    return v1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lqb/e;->a:Lqb/f;

    invoke-virtual {v0}, Lqb/f;->b()V

    iget-object v0, p0, Lqb/e;->b:Luc/s;

    invoke-virtual {v0}, Luc/s;->G()V

    const/4 v0, -0x1

    iput v0, p0, Lqb/e;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqb/e;->e:Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lqb/e;->b:Luc/s;

    iget-object v1, v0, Luc/s;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Luc/s;->d()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Luc/s;->a:[B

    return-void
.end method
