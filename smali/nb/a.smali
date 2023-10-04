.class final Lnb/a;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Lnb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/a$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lnb/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lnb/g;

.field private d:Lnb/c;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lnb/a;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnb/a;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lnb/g;

    invoke-direct {v0}, Lnb/g;-><init>()V

    iput-object v0, p0, Lnb/a;->c:Lnb/g;

    return-void
.end method

.method private c(Lkb/h;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lkb/h;->f()V

    :goto_0
    iget-object v0, p0, Lnb/a;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lkb/h;->i([BII)V

    iget-object v0, p0, Lnb/a;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lnb/g;->c(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lnb/a;->a:[B

    invoke-static {v2, v0, v1}, Lnb/g;->a([BIZ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lnb/a;->d:Lnb/c;

    invoke-interface {v1, v2}, Lnb/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lkb/h;->g(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkb/h;->g(I)V

    goto :goto_0
.end method

.method private d(Lkb/h;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lnb/a;->e(Lkb/h;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private e(Lkb/h;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lnb/a;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lkb/h;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lnb/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private f(Lkb/h;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lkb/h;->readFully([BII)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 p1, p2, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public a(Lkb/h;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lnb/a;->d:Lnb/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    :goto_1
    iget-object v0, p0, Lnb/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v3

    iget-object v0, p0, Lnb/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/a$b;

    invoke-static {v0}, Lnb/a$b;->a(Lnb/a$b;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object p1, p0, Lnb/a;->d:Lnb/c;

    iget-object v0, p0, Lnb/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/a$b;

    invoke-static {v0}, Lnb/a$b;->b(Lnb/a$b;)I

    move-result v0

    invoke-interface {p1, v0}, Lnb/c;->a(I)V

    return v2

    :cond_1
    iget v0, p0, Lnb/a;->e:I

    const/4 v3, 0x4

    if-nez v0, :cond_4

    iget-object v0, p0, Lnb/a;->c:Lnb/g;

    invoke-virtual {v0, p1, v2, v1, v3}, Lnb/g;->d(Lkb/h;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lnb/a;->c(Lkb/h;)J

    move-result-wide v4

    :cond_2
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    return v1

    :cond_3
    long-to-int v0, v4

    iput v0, p0, Lnb/a;->f:I

    iput v2, p0, Lnb/a;->e:I

    :cond_4
    iget v0, p0, Lnb/a;->e:I

    const/4 v4, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lnb/a;->c:Lnb/g;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v1, v2, v5}, Lnb/g;->d(Lkb/h;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lnb/a;->g:J

    iput v4, p0, Lnb/a;->e:I

    :cond_5
    iget-object v0, p0, Lnb/a;->d:Lnb/c;

    iget v5, p0, Lnb/a;->f:I

    invoke-interface {v0, v5}, Lnb/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    iget-wide v3, p0, Lnb/a;->g:J

    const-wide/16 v7, 0x4

    cmp-long v0, v3, v7

    if-eqz v0, :cond_7

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lfb/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnb/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v0, p0, Lnb/a;->d:Lnb/c;

    iget v5, p0, Lnb/a;->f:I

    long-to-int v4, v3

    invoke-direct {p0, p1, v4}, Lnb/a;->d(Lkb/h;I)D

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lnb/c;->e(ID)V

    iput v1, p0, Lnb/a;->e:I

    return v2

    :cond_8
    new-instance p1, Lfb/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid element type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v0, p0, Lnb/a;->d:Lnb/c;

    iget v3, p0, Lnb/a;->f:I

    iget-wide v4, p0, Lnb/a;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v3, v5, p1}, Lnb/c;->f(IILkb/h;)V

    iput v1, p0, Lnb/a;->e:I

    return v2

    :cond_a
    iget-wide v3, p0, Lnb/a;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_b

    iget-object v0, p0, Lnb/a;->d:Lnb/c;

    iget v5, p0, Lnb/a;->f:I

    long-to-int v4, v3

    invoke-direct {p0, p1, v4}, Lnb/a;->f(Lkb/h;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Lnb/c;->d(ILjava/lang/String;)V

    iput v1, p0, Lnb/a;->e:I

    return v2

    :cond_b
    new-instance p1, Lfb/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnb/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-wide v3, p0, Lnb/a;->g:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_d

    iget-object v0, p0, Lnb/a;->d:Lnb/c;

    iget v5, p0, Lnb/a;->f:I

    long-to-int v4, v3

    invoke-direct {p0, p1, v4}, Lnb/a;->e(Lkb/h;I)J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lnb/c;->h(IJ)V

    iput v1, p0, Lnb/a;->e:I

    return v2

    :cond_d
    new-instance p1, Lfb/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnb/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v5

    iget-wide v3, p0, Lnb/a;->g:J

    add-long/2addr v3, v5

    iget-object p1, p0, Lnb/a;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lnb/a$b;

    iget v7, p0, Lnb/a;->f:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lnb/a$b;-><init>(IJLnb/a$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, p0, Lnb/a;->d:Lnb/c;

    iget v4, p0, Lnb/a;->f:I

    iget-wide v7, p0, Lnb/a;->g:J

    invoke-interface/range {v3 .. v8}, Lnb/c;->g(IJJ)V

    iput v1, p0, Lnb/a;->e:I

    return v2

    :cond_f
    iget-wide v3, p0, Lnb/a;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lkb/h;->g(I)V

    iput v1, p0, Lnb/a;->e:I

    goto/16 :goto_1
.end method

.method public b(Lnb/c;)V
    .locals 0

    iput-object p1, p0, Lnb/a;->d:Lnb/c;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnb/a;->e:I

    iget-object v0, p0, Lnb/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lnb/a;->c:Lnb/g;

    invoke-virtual {v0}, Lnb/g;->e()V

    return-void
.end method
