.class public final Lcw/s;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Lcw/d;


# instance fields
.field public final d:Lcw/y;

.field public final e:Lcw/b;

.field public f:Z


# direct methods
.method public constructor <init>(Lcw/y;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/s;->d:Lcw/y;

    new-instance p1, Lcw/b;

    invoke-direct {p1}, Lcw/b;-><init>()V

    iput-object p1, p0, Lcw/s;->e:Lcw/b;

    return-void
.end method


# virtual methods
.method public O0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcw/s;->b0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q0(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcw/s;->f1(J)V

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0, p1, p2}, Lcw/b;->Q0(J)[B

    move-result-object p1

    return-object p1
.end method

.method public R()Z
    .locals 6

    iget-boolean v0, p0, Lcw/s;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw/s;->d:Lcw/y;

    iget-object v2, p0, Lcw/s;->e:Lcw/b;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcw/y;->n1(Lcw/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y0(Lcw/p;)I
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw/s;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-static {v0, p1, v1}, Ldw/a;->d(Lcw/b;Lcw/p;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcw/p;->g()[Lcw/e;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcw/e;->z()I

    move-result p1

    iget-object v1, p0, Lcw/s;->e:Lcw/b;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcw/b;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcw/s;->d:Lcw/y;

    iget-object v2, p0, Lcw/s;->e:Lcw/b;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v2, v4, v5}, Lcw/y;->n1(Lcw/b;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcw/s;->b(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(BJJ)J
    .locals 8

    iget-boolean v0, p0, Lcw/s;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, v2, p2

    if-gtz v4, :cond_0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_3

    iget-object v2, p0, Lcw/s;->e:Lcw/b;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcw/b;->u(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    move-wide v0, v2

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v2}, Lcw/b;->size()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-gez v4, :cond_3

    iget-object v4, p0, Lcw/s;->d:Lcw/y;

    iget-object v5, p0, Lcw/s;->e:Lcw/b;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcw/y;->n1(Lcw/b;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_1

    :cond_3
    :goto_2
    return-wide v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-long v4, p1, v0

    :goto_1
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, Lcw/s;->b(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    iget-object p1, p0, Lcw/s;->e:Lcw/b;

    invoke-static {p1, v6, v7}, Ldw/a;->c(Lcw/b;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    invoke-virtual {p0, v4, v5}, Lcw/s;->q(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcw/s;->e:Lcw/b;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lcw/b;->s(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_3

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcw/s;->q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0, v4, v5}, Lcw/b;->s(J)B

    move-result v0

    if-ne v0, v12, :cond_3

    iget-object p1, p0, Lcw/s;->e:Lcw/b;

    invoke-static {p1, v4, v5}, Ldw/a;->c(Lcw/b;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Lcw/b;

    invoke-direct {v6}, Lcw/b;-><init>()V

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v4

    const/16 v1, 0x20

    int-to-long v7, v1

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcw/b;->h(Lcw/b;JJ)Lcw/b;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v2}, Lcw/b;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcw/b;->S()Lcw/e;

    move-result-object p1

    invoke-virtual {p1}, Lcw/e;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcw/s;->f1(J)V

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->T()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcw/s;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw/s;->f:Z

    iget-object v0, p0, Lcw/s;->d:Lcw/y;

    invoke-interface {v0}, Lcw/y;->close()V

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->a()V

    :goto_0
    return-void
.end method

.method public e()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcw/s;->f1(J)V

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->W()S

    move-result v0

    return v0
.end method

.method public f1(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcw/s;->q(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcw/s;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j0(Lcw/b;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcw/s;->f1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0, p1, p2, p3}, Lcw/b;->j0(Lcw/b;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {p1, p3}, Lcw/b;->E(Lcw/y;)J

    throw p2
.end method

.method public l()Lcw/b;
    .locals 1

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    return-object v0
.end method

.method public l1()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcw/s;->f1(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcw/s;->q(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcw/s;->e:Lcw/b;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcw/b;->s(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lfv/a;->a(I)I

    move-result v1

    invoke-static {v1}, Lfv/a;->a(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->l1()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Lcw/z;
    .locals 1

    iget-object v0, p0, Lcw/s;->d:Lcw/y;

    invoke-interface {v0}, Lcw/y;->m()Lcw/z;

    move-result-object v0

    return-object v0
.end method

.method public n1(Lcw/b;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcw/s;->f:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcw/s;->d:Lcw/y;

    iget-object v1, p0, Lcw/s;->e:Lcw/b;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcw/y;->n1(Lcw/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0, p1, p2, p3}, Lcw/b;->n1(Lcw/b;J)J

    move-result-wide v2

    :goto_1
    return-wide v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o1()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcw/s$a;

    invoke-direct {v0, p0}, Lcw/s$a;-><init>(Lcw/s;)V

    return-object v0
.end method

.method public q(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcw/s;->f:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v0

    cmp-long v4, v0, p1

    if-gez v4, :cond_2

    iget-object v0, p0, Lcw/s;->d:Lcw/y;

    iget-object v1, p0, Lcw/s;->e:Lcw/b;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v1, v4, v5}, Lcw/y;->n1(Lcw/b;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public r0(Lcw/w;)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lcw/s;->d:Lcw/y;

    iget-object v5, p0, Lcw/s;->e:Lcw/b;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcw/y;->n1(Lcw/b;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-object v4, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v4}, Lcw/b;->e()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Lcw/s;->e:Lcw/b;

    invoke-interface {p1, v6, v4, v5}, Lcw/w;->k0(Lcw/b;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v4}, Lcw/b;->size()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lcw/w;->k0(Lcw/b;J)V

    :cond_2
    return-wide v2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcw/s;->d:Lcw/y;

    iget-object v1, p0, Lcw/s;->e:Lcw/b;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcw/y;->n1(Lcw/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0, p1}, Lcw/b;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcw/s;->f1(J)V

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcw/s;->f1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0, p1}, Lcw/b;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v2}, Lcw/b;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v2}, Lcw/b;->size()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lcw/b;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcw/s;->f1(J)V

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcw/s;->f1(J)V

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcw/s;->f1(J)V

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 5

    iget-boolean v0, p0, Lcw/s;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v2}, Lcw/b;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lcw/s;->d:Lcw/y;

    iget-object v1, p0, Lcw/s;->e:Lcw/b;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcw/y;->n1(Lcw/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v2, v0, v1}, Lcw/b;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    iget-object v1, p0, Lcw/s;->d:Lcw/y;

    invoke-virtual {v0, v1}, Lcw/b;->E(Lcw/y;)J

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0, p1}, Lcw/b;->t0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw/s;->d:Lcw/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(J)Lcw/e;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcw/s;->f1(J)V

    iget-object v0, p0, Lcw/s;->e:Lcw/b;

    invoke-virtual {v0, p1, p2}, Lcw/b;->x(J)Lcw/e;

    move-result-object p1

    return-object p1
.end method
