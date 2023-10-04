.class public final Lcw/r;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lcw/c;


# instance fields
.field public final d:Lcw/w;

.field public final e:Lcw/b;

.field public f:Z


# direct methods
.method public constructor <init>(Lcw/w;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/r;->d:Lcw/w;

    new-instance p1, Lcw/b;

    invoke-direct {p1}, Lcw/b;-><init>()V

    iput-object p1, p0, Lcw/r;->e:Lcw/b;

    return-void
.end method


# virtual methods
.method public C0(Lcw/e;)Lcw/c;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v0, p1}, Lcw/b;->A0(Lcw/e;)Lcw/b;

    invoke-virtual {p0}, Lcw/r;->Y()Lcw/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()Lcw/c;
    .locals 5

    iget-boolean v0, p0, Lcw/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcw/r;->d:Lcw/w;

    iget-object v3, p0, Lcw/r;->e:Lcw/b;

    invoke-interface {v2, v3, v0, v1}, Lcw/w;->k0(Lcw/b;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Lcw/y;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcw/r;->e:Lcw/b;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lcw/y;->n1(Lcw/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcw/r;->Y()Lcw/c;

    goto :goto_0
.end method

.method public Y()Lcw/c;
    .locals 5

    iget-boolean v0, p0, Lcw/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcw/r;->d:Lcw/w;

    iget-object v3, p0, Lcw/r;->e:Lcw/b;

    invoke-interface {v2, v3, v0, v1}, Lcw/w;->k0(Lcw/b;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lcw/r;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcw/r;->d:Lcw/w;

    iget-object v1, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v1}, Lcw/b;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcw/w;->k0(Lcw/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcw/r;->d:Lcw/w;

    invoke-interface {v1}, Lcw/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcw/r;->f:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Lcw/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcw/r;->d:Lcw/w;

    iget-object v1, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v1}, Lcw/b;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcw/w;->k0(Lcw/b;J)V

    :cond_0
    iget-object v0, p0, Lcw/r;->d:Lcw/w;

    invoke-interface {v0}, Lcw/w;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h1(J)Lcw/c;
    .locals 1

    iget-boolean v0, p0, Lcw/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v0, p1, p2}, Lcw/b;->J0(J)Lcw/b;

    invoke-virtual {p0}, Lcw/r;->Y()Lcw/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcw/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k0(Lcw/b;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v0, p1, p2, p3}, Lcw/b;->k0(Lcw/b;J)V

    invoke-virtual {p0}, Lcw/r;->Y()Lcw/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lcw/b;
    .locals 1

    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    return-object v0
.end method

.method public m()Lcw/z;
    .locals 1

    iget-object v0, p0, Lcw/r;->d:Lcw/w;

    invoke-interface {v0}, Lcw/w;->m()Lcw/z;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/lang/String;)Lcw/c;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v0, p1}, Lcw/b;->V0(Ljava/lang/String;)Lcw/b;

    invoke-virtual {p0}, Lcw/r;->Y()Lcw/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw/r;->d:Lcw/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v0, p1}, Lcw/b;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lcw/r;->Y()Lcw/c;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lcw/c;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v0, p1}, Lcw/b;->D0([B)Lcw/b;

    invoke-virtual {p0}, Lcw/r;->Y()Lcw/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcw/c;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v0, p1, p2, p3}, Lcw/b;->F0([BII)Lcw/b;

    invoke-virtual {p0}, Lcw/r;->Y()Lcw/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lcw/c;
    .locals 1

    iget-boolean v0, p0, Lcw/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v0, p1}, Lcw/b;->H0(I)Lcw/b;

    invoke-virtual {p0}, Lcw/r;->Y()Lcw/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lcw/c;
    .locals 1

    iget-boolean v0, p0, Lcw/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v0, p1}, Lcw/b;->N0(I)Lcw/b;

    invoke-virtual {p0}, Lcw/r;->Y()Lcw/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lcw/c;
    .locals 1

    iget-boolean v0, p0, Lcw/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v0, p1}, Lcw/b;->T0(I)Lcw/b;

    invoke-virtual {p0}, Lcw/r;->Y()Lcw/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z0(J)Lcw/c;
    .locals 1

    iget-boolean v0, p0, Lcw/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw/r;->e:Lcw/b;

    invoke-virtual {v0, p1, p2}, Lcw/b;->L0(J)Lcw/b;

    invoke-virtual {p0}, Lcw/r;->Y()Lcw/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
