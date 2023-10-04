.class final Ltb/d;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/d$a;
    }
.end annotation


# direct methods
.method public static a(Lkb/h;)Ltb/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p0}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luc/s;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luc/s;-><init>(I)V

    invoke-static {p0, v0}, Ltb/d$a;->a(Lkb/h;Luc/s;)Ltb/d$a;

    move-result-object v2

    iget v2, v2, Ltb/d$a;->a:I

    sget v3, Lhb/z;->a:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v0, Luc/s;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lkb/h;->i([BII)V

    invoke-virtual {v0, v5}, Luc/s;->K(I)V

    invoke-virtual {v0}, Luc/s;->j()I

    move-result v2

    sget v3, Lhb/z;->b:I

    const-string v6, "WavHeaderReader"

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Luc/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p0, v0}, Ltb/d$a;->a(Lkb/h;Luc/s;)Ltb/d$a;

    move-result-object v2

    :goto_0
    iget v3, v2, Ltb/d$a;->a:I

    sget v7, Lhb/z;->c:I

    if-eq v3, v7, :cond_2

    iget-wide v2, v2, Ltb/d$a;->b:J

    long-to-int v3, v2

    invoke-interface {p0, v3}, Lkb/h;->e(I)V

    invoke-static {p0, v0}, Ltb/d$a;->a(Lkb/h;Luc/s;)Ltb/d$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-wide v7, v2, Ltb/d$a;->b:J

    const-wide/16 v9, 0x10

    cmp-long v3, v7, v9

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Luc/a;->f(Z)V

    iget-object v3, v0, Luc/s;->a:[B

    invoke-interface {p0, v3, v5, v1}, Lkb/h;->i([BII)V

    invoke-virtual {v0, v5}, Luc/s;->K(I)V

    invoke-virtual {v0}, Luc/s;->q()I

    move-result v3

    invoke-virtual {v0}, Luc/s;->q()I

    move-result v8

    invoke-virtual {v0}, Luc/s;->p()I

    move-result v9

    invoke-virtual {v0}, Luc/s;->p()I

    move-result v10

    invoke-virtual {v0}, Luc/s;->q()I

    move-result v11

    invoke-virtual {v0}, Luc/s;->q()I

    move-result v12

    mul-int v0, v8, v12

    div-int/lit8 v0, v0, 0x8

    if-ne v11, v0, :cond_5

    invoke-static {v3, v12}, Lhb/z;->a(II)I

    move-result v13

    if-nez v13, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bit/sample, type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Luc/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-wide v2, v2, Ltb/d$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lkb/h;->e(I)V

    new-instance p0, Ltb/c;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Ltb/c;-><init>(IIIIII)V

    return-object p0

    :cond_5
    new-instance p0, Lfb/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lkb/h;Ltb/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p0}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lkb/h;->f()V

    new-instance v0, Luc/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luc/s;-><init>(I)V

    invoke-static {p0, v0}, Ltb/d$a;->a(Lkb/h;Luc/s;)Ltb/d$a;

    move-result-object v2

    :goto_0
    iget v3, v2, Ltb/d$a;->a:I

    const-string v4, "data"

    invoke-static {v4}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unknown WAV chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Ltb/d$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WavHeaderReader"

    invoke-static {v4, v3}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x8

    iget-wide v5, v2, Ltb/d$a;->b:J

    add-long/2addr v5, v3

    iget v3, v2, Ltb/d$a;->a:I

    const-string v4, "RIFF"

    invoke-static {v4}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0xc

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    long-to-int v2, v5

    invoke-interface {p0, v2}, Lkb/h;->g(I)V

    invoke-static {p0, v0}, Ltb/d$a;->a(Lkb/h;Luc/s;)Ltb/d$a;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p0, Lfb/r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Ltb/d$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0, v1}, Lkb/h;->g(I)V

    invoke-interface {p0}, Lkb/h;->getPosition()J

    move-result-wide v0

    iget-wide v2, v2, Ltb/d$a;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Ltb/c;->m(JJ)V

    return-void
.end method
