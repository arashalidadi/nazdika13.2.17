.class final Lsb/s$b;
.super Ljava/lang/Object;
.source "PsBinarySearchSeeker.java"

# interfaces
.implements Lkb/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Luc/e0;

.field private final b:Luc/s;


# direct methods
.method private constructor <init>(Luc/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/s$b;->a:Luc/e0;

    new-instance p1, Luc/s;

    const/16 v0, 0x4e20

    invoke-direct {p1, v0}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lsb/s$b;->b:Luc/s;

    return-void
.end method

.method synthetic constructor <init>(Luc/e0;Lsb/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsb/s$b;-><init>(Luc/e0;)V

    return-void
.end method

.method private b(Luc/s;JJ)Lkb/a$f;
    .locals 9

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v1

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p1}, Luc/s;->a()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    iget-object v6, p1, Luc/s;->a:[B

    invoke-virtual {p1}, Luc/s;->c()I

    move-result v8

    invoke-static {v6, v8}, Lsb/s;->j([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Luc/s;->L(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7}, Luc/s;->L(I)V

    invoke-static {p1}, Lsb/t;->l(Luc/s;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsb/s$b;->a:Luc/e0;

    invoke-virtual {v0, v6, v7}, Luc/e0;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_2

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    invoke-static {v6, v7, p4, p5}, Lkb/a$f;->d(JJ)Lkb/a$f;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long p1, v3

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lkb/a$f;->e(J)Lkb/a$f;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Luc/s;->c()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lkb/a$f;->e(J)Lkb/a$f;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Luc/s;->c()I

    move-result v0

    move v3, v0

    move-wide v4, v6

    :cond_4
    invoke-static {p1}, Lsb/s$b;->c(Luc/s;)V

    invoke-virtual {p1}, Luc/s;->c()I

    move-result v0

    goto :goto_0

    :cond_5
    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    int-to-long p1, v0

    add-long/2addr p4, p1

    invoke-static {v4, v5, p4, p5}, Lkb/a$f;->f(JJ)Lkb/a$f;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lkb/a$f;->d:Lkb/a$f;

    return-object p1
.end method

.method private static c(Luc/s;)V
    .locals 5

    invoke-virtual {p0}, Luc/s;->d()I

    move-result v0

    invoke-virtual {p0}, Luc/s;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Luc/s;->K(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Luc/s;->L(I)V

    invoke-virtual {p0}, Luc/s;->y()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p0}, Luc/s;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v0}, Luc/s;->K(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Luc/s;->L(I)V

    invoke-virtual {p0}, Luc/s;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v0}, Luc/s;->K(I)V

    return-void

    :cond_2
    iget-object v1, p0, Luc/s;->a:[B

    invoke-virtual {p0}, Luc/s;->c()I

    move-result v3

    invoke-static {v1, v3}, Lsb/s;->j([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v2}, Luc/s;->L(I)V

    invoke-virtual {p0}, Luc/s;->E()I

    move-result v1

    invoke-virtual {p0}, Luc/s;->a()I

    move-result v3

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v0}, Luc/s;->K(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Luc/s;->L(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Luc/s;->a()I

    move-result v1

    if-lt v1, v2, :cond_8

    iget-object v1, p0, Luc/s;->a:[B

    invoke-virtual {p0}, Luc/s;->c()I

    move-result v3

    invoke-static {v1, v3}, Lsb/s;->j([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Luc/s;->L(I)V

    invoke-virtual {p0}, Luc/s;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    invoke-virtual {p0, v0}, Luc/s;->K(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Luc/s;->E()I

    move-result v1

    invoke-virtual {p0}, Luc/s;->d()I

    move-result v3

    invoke-virtual {p0}, Luc/s;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Luc/s;->K(I)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lkb/h;JLkb/a$c;)Lkb/a$f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v4

    invoke-interface {p1}, Lkb/h;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    iget-object v0, p0, Lsb/s$b;->b:Luc/s;

    invoke-virtual {v0, p4}, Luc/s;->H(I)V

    iget-object v0, p0, Lsb/s$b;->b:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lkb/h;->i([BII)V

    iget-object v1, p0, Lsb/s$b;->b:Luc/s;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lsb/s$b;->b(Luc/s;JJ)Lkb/a$f;

    move-result-object p1

    return-object p1
.end method
