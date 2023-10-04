.class public final Lsb/r;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Lsb/e0;


# instance fields
.field private final a:Lsb/j;

.field private final b:Luc/r;

.field private c:I

.field private d:I

.field private e:Luc/e0;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lsb/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/r;->a:Lsb/j;

    new-instance p1, Luc/r;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Luc/r;-><init>([B)V

    iput-object p1, p0, Lsb/r;->b:Luc/r;

    const/4 p1, 0x0

    iput p1, p0, Lsb/r;->c:I

    return-void
.end method

.method private d(Luc/s;[BI)Z
    .locals 3

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    iget v1, p0, Lsb/r;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Luc/s;->L(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lsb/r;->d:I

    invoke-virtual {p1, p2, v2, v0}, Luc/s;->h([BII)V

    :goto_0
    iget p1, p0, Lsb/r;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lsb/r;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private e()Z
    .locals 6

    iget-object v0, p0, Lsb/r;->b:Luc/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luc/r;->n(I)V

    iget-object v0, p0, Lsb/r;->b:Luc/r;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Luc/r;->h(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected start code prefix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PesReader"

    invoke-static {v3, v0}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lsb/r;->j:I

    return v1

    :cond_0
    iget-object v0, p0, Lsb/r;->b:Luc/r;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Luc/r;->p(I)V

    iget-object v0, p0, Lsb/r;->b:Luc/r;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Luc/r;->h(I)I

    move-result v0

    iget-object v4, p0, Lsb/r;->b:Luc/r;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Luc/r;->p(I)V

    iget-object v4, p0, Lsb/r;->b:Luc/r;

    invoke-virtual {v4}, Luc/r;->g()Z

    move-result v4

    iput-boolean v4, p0, Lsb/r;->k:Z

    iget-object v4, p0, Lsb/r;->b:Luc/r;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Luc/r;->p(I)V

    iget-object v4, p0, Lsb/r;->b:Luc/r;

    invoke-virtual {v4}, Luc/r;->g()Z

    move-result v4

    iput-boolean v4, p0, Lsb/r;->f:Z

    iget-object v4, p0, Lsb/r;->b:Luc/r;

    invoke-virtual {v4}, Luc/r;->g()Z

    move-result v4

    iput-boolean v4, p0, Lsb/r;->g:Z

    iget-object v4, p0, Lsb/r;->b:Luc/r;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Luc/r;->p(I)V

    iget-object v4, p0, Lsb/r;->b:Luc/r;

    invoke-virtual {v4, v1}, Luc/r;->h(I)I

    move-result v1

    iput v1, p0, Lsb/r;->i:I

    if-nez v0, :cond_1

    iput v2, p0, Lsb/r;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    iput v0, p0, Lsb/r;->j:I

    :goto_0
    return v3
.end method

.method private f()V
    .locals 10

    iget-object v0, p0, Lsb/r;->b:Luc/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luc/r;->n(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lsb/r;->l:J

    iget-boolean v0, p0, Lsb/r;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsb/r;->b:Luc/r;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Luc/r;->p(I)V

    iget-object v0, p0, Lsb/r;->b:Luc/r;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Luc/r;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lsb/r;->b:Luc/r;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Luc/r;->p(I)V

    iget-object v5, p0, Lsb/r;->b:Luc/r;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Luc/r;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lsb/r;->b:Luc/r;

    invoke-virtual {v5, v6}, Luc/r;->p(I)V

    iget-object v5, p0, Lsb/r;->b:Luc/r;

    invoke-virtual {v5, v7}, Luc/r;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lsb/r;->b:Luc/r;

    invoke-virtual {v5, v6}, Luc/r;->p(I)V

    iget-boolean v5, p0, Lsb/r;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lsb/r;->g:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lsb/r;->b:Luc/r;

    invoke-virtual {v5, v1}, Luc/r;->p(I)V

    iget-object v1, p0, Lsb/r;->b:Luc/r;

    invoke-virtual {v1, v2}, Luc/r;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lsb/r;->b:Luc/r;

    invoke-virtual {v2, v6}, Luc/r;->p(I)V

    iget-object v2, p0, Lsb/r;->b:Luc/r;

    invoke-virtual {v2, v7}, Luc/r;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lsb/r;->b:Luc/r;

    invoke-virtual {v2, v6}, Luc/r;->p(I)V

    iget-object v2, p0, Lsb/r;->b:Luc/r;

    invoke-virtual {v2, v7}, Luc/r;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lsb/r;->b:Luc/r;

    invoke-virtual {v2, v6}, Luc/r;->p(I)V

    iget-object v2, p0, Lsb/r;->e:Luc/e0;

    invoke-virtual {v2, v0, v1}, Luc/e0;->b(J)J

    iput-boolean v6, p0, Lsb/r;->h:Z

    :cond_0
    iget-object v0, p0, Lsb/r;->e:Luc/e0;

    invoke-virtual {v0, v3, v4}, Luc/e0;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lsb/r;->l:J

    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 0

    iput p1, p0, Lsb/r;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lsb/r;->d:I

    return-void
.end method


# virtual methods
.method public final a(Luc/s;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    iget p2, p0, Lsb/r;->c:I

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_3

    const-string v4, "PesReader"

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    iget p2, p0, Lsb/r;->j:I

    if-eq p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start indicator: expected "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lsb/r;->j:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " more bytes"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lsb/r;->a:Lsb/j;

    invoke-interface {p2}, Lsb/j;->c()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string p2, "Unexpected start indicator reading extended header"

    invoke-static {v4, p2}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-direct {p0, v3}, Lsb/r;->g(I)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Luc/s;->a()I

    move-result p2

    if-lez p2, :cond_c

    iget p2, p0, Lsb/r;->c:I

    if-eqz p2, :cond_b

    const/4 v4, 0x0

    if-eq p2, v3, :cond_9

    if-eq p2, v2, :cond_8

    if-ne p2, v1, :cond_7

    invoke-virtual {p1}, Luc/s;->a()I

    move-result p2

    iget v5, p0, Lsb/r;->j:I

    if-ne v5, v0, :cond_5

    goto :goto_2

    :cond_5
    sub-int v4, p2, v5

    :goto_2
    if-lez v4, :cond_6

    sub-int/2addr p2, v4

    invoke-virtual {p1}, Luc/s;->c()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {p1, v4}, Luc/s;->J(I)V

    :cond_6
    iget-object v4, p0, Lsb/r;->a:Lsb/j;

    invoke-interface {v4, p1}, Lsb/j;->a(Luc/s;)V

    iget v4, p0, Lsb/r;->j:I

    if-eq v4, v0, :cond_4

    sub-int/2addr v4, p2

    iput v4, p0, Lsb/r;->j:I

    if-nez v4, :cond_4

    iget-object p2, p0, Lsb/r;->a:Lsb/j;

    invoke-interface {p2}, Lsb/j;->c()V

    invoke-direct {p0, v3}, Lsb/r;->g(I)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 p2, 0xa

    iget v4, p0, Lsb/r;->i:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lsb/r;->b:Luc/r;

    iget-object v4, v4, Luc/r;->a:[B

    invoke-direct {p0, p1, v4, p2}, Lsb/r;->d(Luc/s;[BI)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    iget v4, p0, Lsb/r;->i:I

    invoke-direct {p0, p1, p2, v4}, Lsb/r;->d(Luc/s;[BI)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lsb/r;->f()V

    iget-object p2, p0, Lsb/r;->a:Lsb/j;

    iget-wide v4, p0, Lsb/r;->l:J

    iget-boolean v6, p0, Lsb/r;->k:Z

    invoke-interface {p2, v4, v5, v6}, Lsb/j;->d(JZ)V

    invoke-direct {p0, v1}, Lsb/r;->g(I)V

    goto :goto_1

    :cond_9
    iget-object p2, p0, Lsb/r;->b:Luc/r;

    iget-object p2, p2, Luc/r;->a:[B

    const/16 v5, 0x9

    invoke-direct {p0, p1, p2, v5}, Lsb/r;->d(Luc/s;[BI)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lsb/r;->e()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 v4, 0x2

    :cond_a
    invoke-direct {p0, v4}, Lsb/r;->g(I)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Luc/s;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Luc/s;->L(I)V

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb/r;->c:I

    iput v0, p0, Lsb/r;->d:I

    iput-boolean v0, p0, Lsb/r;->h:Z

    iget-object v0, p0, Lsb/r;->a:Lsb/j;

    invoke-interface {v0}, Lsb/j;->b()V

    return-void
.end method

.method public c(Luc/e0;Lkb/i;Lsb/e0$d;)V
    .locals 0

    iput-object p1, p0, Lsb/r;->e:Luc/e0;

    iget-object p1, p0, Lsb/r;->a:Lsb/j;

    invoke-interface {p1, p2, p3}, Lsb/j;->e(Lkb/i;Lsb/e0$d;)V

    return-void
.end method
