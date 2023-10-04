.class public abstract Lkb/a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/a$a;,
        Lkb/a$f;,
        Lkb/a$d;,
        Lkb/a$e;,
        Lkb/a$b;,
        Lkb/a$c;,
        Lkb/a$g;
    }
.end annotation


# instance fields
.field protected final a:Lkb/a$a;

.field protected final b:Lkb/a$g;

.field protected c:Lkb/a$d;

.field private final d:I


# direct methods
.method protected constructor <init>(Lkb/a$e;Lkb/a$g;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lkb/a;->b:Lkb/a$g;

    move/from16 v1, p15

    iput v1, v0, Lkb/a;->d:I

    new-instance v15, Lkb/a$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lkb/a$a;-><init>(Lkb/a$e;JJJJJJ)V

    iput-object v15, v0, Lkb/a;->a:Lkb/a$a;

    return-void
.end method


# virtual methods
.method protected a(J)Lkb/a$d;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lkb/a$d;

    iget-object v1, v0, Lkb/a;->a:Lkb/a$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lkb/a$a;->k(J)J

    move-result-wide v4

    iget-object v1, v0, Lkb/a;->a:Lkb/a$a;

    invoke-static {v1}, Lkb/a$a;->a(Lkb/a$a;)J

    move-result-wide v6

    iget-object v1, v0, Lkb/a;->a:Lkb/a$a;

    invoke-static {v1}, Lkb/a$a;->e(Lkb/a$a;)J

    move-result-wide v8

    iget-object v1, v0, Lkb/a;->a:Lkb/a$a;

    invoke-static {v1}, Lkb/a$a;->f(Lkb/a$a;)J

    move-result-wide v10

    iget-object v1, v0, Lkb/a;->a:Lkb/a$a;

    invoke-static {v1}, Lkb/a$a;->i(Lkb/a$a;)J

    move-result-wide v12

    iget-object v1, v0, Lkb/a;->a:Lkb/a$a;

    invoke-static {v1}, Lkb/a$a;->j(Lkb/a$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lkb/a$d;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final b()Lkb/o;
    .locals 1

    iget-object v0, p0, Lkb/a;->a:Lkb/a$a;

    return-object v0
.end method

.method public c(Lkb/h;Lkb/n;Lkb/a$c;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkb/a;->b:Lkb/a$g;

    invoke-static {v0}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/a$g;

    :goto_0
    iget-object v1, p0, Lkb/a;->c:Lkb/a$d;

    invoke-static {v1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/a$d;

    invoke-static {v1}, Lkb/a$d;->b(Lkb/a$d;)J

    move-result-wide v2

    invoke-static {v1}, Lkb/a$d;->c(Lkb/a$d;)J

    move-result-wide v4

    invoke-static {v1}, Lkb/a$d;->d(Lkb/a$d;)J

    move-result-wide v6

    sub-long/2addr v4, v2

    iget v8, p0, Lkb/a;->d:I

    int-to-long v8, v8

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-gtz v11, :cond_0

    invoke-virtual {p0, v10, v2, v3}, Lkb/a;->e(ZJ)V

    invoke-virtual {p0, p1, v2, v3, p2}, Lkb/a;->g(Lkb/h;JLkb/n;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lkb/a;->i(Lkb/h;J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v6, v7, p2}, Lkb/a;->g(Lkb/h;JLkb/n;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lkb/h;->f()V

    invoke-static {v1}, Lkb/a$d;->e(Lkb/a$d;)J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3, p3}, Lkb/a$g;->a(Lkb/h;JLkb/a$c;)Lkb/a$f;

    move-result-object v2

    invoke-static {v2}, Lkb/a$f;->a(Lkb/a$f;)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_5

    const/4 v4, -0x2

    if-eq v3, v4, :cond_4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_2

    const/4 p3, 0x1

    invoke-static {v2}, Lkb/a$f;->c(Lkb/a$f;)J

    move-result-wide v0

    invoke-virtual {p0, p3, v0, v1}, Lkb/a;->e(ZJ)V

    invoke-static {v2}, Lkb/a$f;->c(Lkb/a$f;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkb/a;->i(Lkb/h;J)Z

    invoke-static {v2}, Lkb/a$f;->c(Lkb/a$f;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lkb/a;->g(Lkb/h;JLkb/n;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v2}, Lkb/a$f;->b(Lkb/a$f;)J

    move-result-wide v3

    invoke-static {v2}, Lkb/a$f;->c(Lkb/a$f;)J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lkb/a$d;->f(Lkb/a$d;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkb/a$f;->b(Lkb/a$f;)J

    move-result-wide v3

    invoke-static {v2}, Lkb/a$f;->c(Lkb/a$f;)J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lkb/a$d;->g(Lkb/a$d;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v10, v6, v7}, Lkb/a;->e(ZJ)V

    invoke-virtual {p0, p1, v6, v7, p2}, Lkb/a;->g(Lkb/h;JLkb/n;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkb/a;->c:Lkb/a$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkb/a;->c:Lkb/a$d;

    invoke-virtual {p0, p1, p2, p3}, Lkb/a;->f(ZJ)V

    return-void
.end method

.method protected f(ZJ)V
    .locals 0

    return-void
.end method

.method protected final g(Lkb/h;JLkb/n;)I
    .locals 2

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Lkb/n;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lkb/a;->c:Lkb/a$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkb/a$d;->a(Lkb/a$d;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkb/a;->a(J)Lkb/a$d;

    move-result-object p1

    iput-object p1, p0, Lkb/a;->c:Lkb/a$d;

    return-void
.end method

.method protected final i(Lkb/h;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lkb/h;->g(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
