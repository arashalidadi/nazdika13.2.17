.class final Lsb/a0$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lkb/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Luc/e0;

.field private final b:Luc/s;

.field private final c:I


# direct methods
.method public constructor <init>(ILuc/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsb/a0$a;->c:I

    iput-object p2, p0, Lsb/a0$a;->a:Luc/e0;

    new-instance p1, Luc/s;

    const p2, 0x92e0

    invoke-direct {p1, p2}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lsb/a0$a;->b:Luc/s;

    return-void
.end method

.method private b(Luc/s;JJ)Lkb/a$f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Luc/s;->d()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Luc/s;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    iget-object v13, v1, Luc/s;->a:[B

    invoke-virtual/range {p1 .. p1}, Luc/s;->c()I

    move-result v14

    invoke-static {v13, v14, v4}, Lsb/f0;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v0, Lsb/a0$a;->c:I

    invoke-static {v1, v13, v5}, Lsb/f0;->b(Luc/s;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Lsb/a0$a;->a:Luc/e0;

    invoke-virtual {v15, v5, v6}, Luc/e0;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    invoke-static {v5, v6, v2, v3}, Lkb/a$f;->d(JJ)Lkb/a$f;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v9

    invoke-static {v1, v2}, Lkb/a$f;->e(J)Lkb/a$f;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    invoke-static {v1, v2}, Lkb/a$f;->e(J)Lkb/a$f;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    :cond_4
    invoke-virtual {v1, v14}, Luc/s;->K(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    invoke-static {v11, v12, v1, v2}, Lkb/a$f;->f(JJ)Lkb/a$f;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v1, Lkb/a$f;->d:Lkb/a$f;

    return-object v1
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

    const-wide/32 v2, 0x92e0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    iget-object v0, p0, Lsb/a0$a;->b:Luc/s;

    invoke-virtual {v0, p4}, Luc/s;->H(I)V

    iget-object v0, p0, Lsb/a0$a;->b:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lkb/h;->i([BII)V

    iget-object v1, p0, Lsb/a0$a;->b:Luc/s;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lsb/a0$a;->b(Luc/s;JJ)Lkb/a$f;

    move-result-object p1

    return-object p1
.end method
