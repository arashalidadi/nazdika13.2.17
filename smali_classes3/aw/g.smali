.class public final Law/g;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law/g$a;
    }
.end annotation


# instance fields
.field private final d:Z

.field private final e:Lcw/d;

.field private final f:Law/g$a;

.field private final g:Z

.field private final h:Z

.field private i:Z

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lcw/b;

.field private final p:Lcw/b;

.field private q:Law/c;

.field private final r:[B

.field private final s:Lcw/b$a;


# direct methods
.method public constructor <init>(ZLcw/d;Law/g$a;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Law/g;->d:Z

    iput-object p2, p0, Law/g;->e:Lcw/d;

    iput-object p3, p0, Law/g;->f:Law/g$a;

    iput-boolean p4, p0, Law/g;->g:Z

    iput-boolean p5, p0, Law/g;->h:Z

    new-instance p2, Lcw/b;

    invoke-direct {p2}, Lcw/b;-><init>()V

    iput-object p2, p0, Law/g;->o:Lcw/b;

    new-instance p2, Lcw/b;

    invoke-direct {p2}, Lcw/b;-><init>()V

    iput-object p2, p0, Law/g;->p:Lcw/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Law/g;->r:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcw/b$a;

    invoke-direct {p2}, Lcw/b$a;-><init>()V

    :goto_1
    iput-object p2, p0, Law/g;->s:Lcw/b$a;

    return-void
.end method

.method private final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Law/g;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Law/g;->e:Lcw/d;

    iget-object v5, p0, Law/g;->o:Lcw/b;

    invoke-interface {v4, v5, v0, v1}, Lcw/d;->j0(Lcw/b;J)V

    iget-boolean v0, p0, Law/g;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Law/g;->o:Lcw/b;

    iget-object v1, p0, Law/g;->s:Lcw/b$a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcw/b;->H(Lcw/b$a;)Lcw/b$a;

    iget-object v0, p0, Law/g;->s:Lcw/b$a;

    invoke-virtual {v0, v2, v3}, Lcw/b$a;->e(J)I

    sget-object v0, Law/f;->a:Law/f;

    iget-object v1, p0, Law/g;->s:Lcw/b$a;

    iget-object v4, p0, Law/g;->r:[B

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Law/f;->b(Lcw/b$a;[B)V

    iget-object v0, p0, Law/g;->s:Lcw/b$a;

    invoke-virtual {v0}, Lcw/b$a;->close()V

    :cond_0
    iget v0, p0, Law/g;->j:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, Law/g;->j:I

    invoke-static {v1}, Lov/d;->Q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown control opcode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Law/g;->f:Law/g$a;

    iget-object v1, p0, Law/g;->o:Lcw/b;

    invoke-virtual {v1}, Lcw/b;->S()Lcw/e;

    move-result-object v1

    invoke-interface {v0, v1}, Law/g$a;->a(Lcw/e;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Law/g;->f:Law/g$a;

    iget-object v1, p0, Law/g;->o:Lcw/b;

    invoke-virtual {v1}, Lcw/b;->S()Lcw/e;

    move-result-object v1

    invoke-interface {v0, v1}, Law/g$a;->f(Lcw/e;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Law/g;->o:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Law/g;->o:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->readShort()S

    move-result v0

    iget-object v1, p0, Law/g;->o:Lcw/b;

    invoke-virtual {v1}, Lcw/b;->a0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Law/f;->a:Law/f;

    invoke-virtual {v2, v0}, Law/f;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x3ed

    const-string v1, ""

    :goto_0
    iget-object v2, p0, Law/g;->f:Law/g$a;

    invoke-interface {v2, v0, v1}, Law/g$a;->h(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Law/g;->i:Z

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-boolean v0, p0, Law/g;->i:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Law/g;->e:Lcw/d;

    invoke-interface {v0}, Lcw/y;->m()Lcw/z;

    move-result-object v0

    invoke-virtual {v0}, Lcw/z;->h()J

    move-result-wide v0

    iget-object v2, p0, Law/g;->e:Lcw/d;

    invoke-interface {v2}, Lcw/y;->m()Lcw/z;

    move-result-object v2

    invoke-virtual {v2}, Lcw/z;->b()Lcw/z;

    :try_start_0
    iget-object v2, p0, Law/g;->e:Lcw/d;

    invoke-interface {v2}, Lcw/d;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lov/d;->d(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Law/g;->e:Lcw/d;

    invoke-interface {v4}, Lcw/y;->m()Lcw/z;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lcw/z;->g(JLjava/util/concurrent/TimeUnit;)Lcw/z;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Law/g;->j:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Law/g;->l:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Law/g;->m:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Law/g;->g:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Law/g;->n:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    iget-object v0, p0, Law/g;->e:Lcw/d;

    invoke-interface {v0}, Lcw/d;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lov/d;->d(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    :cond_b
    iget-boolean v1, p0, Law/g;->d:Z

    if-ne v4, v1, :cond_d

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Law/g;->d:Z

    if-eqz v1, :cond_c

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string v1, "Client-sent frames must be masked."

    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, Law/g;->k:J

    const-wide/16 v2, 0x7e

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    iget-object v0, p0, Law/g;->e:Lcw/d;

    invoke-interface {v0}, Lcw/d;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lov/d;->e(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Law/g;->k:J

    goto :goto_9

    :cond_e
    const-wide/16 v2, 0x7f

    cmp-long v5, v0, v2

    if-nez v5, :cond_10

    iget-object v0, p0, Law/g;->e:Lcw/d;

    invoke-interface {v0}, Lcw/d;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Law/g;->k:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Law/g;->k:J

    invoke-static {v2, v3}, Lov/d;->R(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    iget-boolean v0, p0, Law/g;->m:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Law/g;->k:J

    const-wide/16 v2, 0x7d

    cmp-long v5, v0, v2

    if-gtz v5, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    iget-object v0, p0, Law/g;->e:Lcw/d;

    iget-object v1, p0, Law/g;->r:[B

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcw/d;->readFully([B)V

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Law/g;->e:Lcw/d;

    invoke-interface {v3}, Lcw/y;->m()Lcw/z;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lcw/z;->g(JLjava/util/concurrent/TimeUnit;)Lcw/z;

    throw v2

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Law/g;->i:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Law/g;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Law/g;->e:Lcw/d;

    iget-object v3, p0, Law/g;->p:Lcw/b;

    invoke-interface {v2, v3, v0, v1}, Lcw/d;->j0(Lcw/b;J)V

    iget-boolean v0, p0, Law/g;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Law/g;->p:Lcw/b;

    iget-object v1, p0, Law/g;->s:Lcw/b$a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcw/b;->H(Lcw/b$a;)Lcw/b$a;

    iget-object v0, p0, Law/g;->s:Lcw/b$a;

    iget-object v1, p0, Law/g;->p:Lcw/b;

    invoke-virtual {v1}, Lcw/b;->size()J

    move-result-wide v1

    iget-wide v3, p0, Law/g;->k:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcw/b$a;->e(J)I

    sget-object v0, Law/f;->a:Law/f;

    iget-object v1, p0, Law/g;->s:Lcw/b$a;

    iget-object v2, p0, Law/g;->r:[B

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Law/f;->b(Lcw/b$a;[B)V

    iget-object v0, p0, Law/g;->s:Lcw/b$a;

    invoke-virtual {v0}, Lcw/b$a;->close()V

    :cond_0
    iget-boolean v0, p0, Law/g;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Law/g;->g()V

    iget v0, p0, Law/g;->j:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, Law/g;->j:I

    invoke-static {v1}, Lov/d;->Q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected continuation opcode. Got: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Law/g;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Unknown opcode: "

    invoke-static {v0}, Lov/d;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Law/g;->e()V

    iget-boolean v2, p0, Law/g;->n:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Law/g;->q:Law/c;

    if-nez v2, :cond_2

    new-instance v2, Law/c;

    iget-boolean v3, p0, Law/g;->h:Z

    invoke-direct {v2, v3}, Law/c;-><init>(Z)V

    iput-object v2, p0, Law/g;->q:Law/c;

    :cond_2
    iget-object v3, p0, Law/g;->p:Lcw/b;

    invoke-virtual {v2, v3}, Law/c;->a(Lcw/b;)V

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Law/g;->f:Law/g$a;

    iget-object v1, p0, Law/g;->p:Lcw/b;

    invoke-virtual {v1}, Lcw/b;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Law/g$a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Law/g;->f:Law/g$a;

    iget-object v1, p0, Law/g;->p:Lcw/b;

    invoke-virtual {v1}, Lcw/b;->S()Lcw/e;

    move-result-object v1

    invoke-interface {v0, v1}, Law/g$a;->g(Lcw/e;)V

    :goto_1
    return-void
.end method

.method private final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Law/g;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Law/g;->c()V

    iget-boolean v0, p0, Law/g;->m:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Law/g;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Law/g;->c()V

    iget-boolean v0, p0, Law/g;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Law/g;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Law/g;->f()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Law/g;->q:Law/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Law/c;->close()V

    :goto_0
    return-void
.end method
