.class public final Law/h;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final d:Z

.field private final e:Lcw/c;

.field private final f:Ljava/util/Random;

.field private final g:Z

.field private final h:Z

.field private final i:J

.field private final j:Lcw/b;

.field private final k:Lcw/b;

.field private l:Z

.field private m:Law/a;

.field private final n:[B

.field private final o:Lcw/b$a;


# direct methods
.method public constructor <init>(ZLcw/c;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Law/h;->d:Z

    iput-object p2, p0, Law/h;->e:Lcw/c;

    iput-object p3, p0, Law/h;->f:Ljava/util/Random;

    iput-boolean p4, p0, Law/h;->g:Z

    iput-boolean p5, p0, Law/h;->h:Z

    iput-wide p6, p0, Law/h;->i:J

    new-instance p3, Lcw/b;

    invoke-direct {p3}, Lcw/b;-><init>()V

    iput-object p3, p0, Law/h;->j:Lcw/b;

    invoke-interface {p2}, Lcw/c;->l()Lcw/b;

    move-result-object p2

    iput-object p2, p0, Law/h;->k:Lcw/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Law/h;->n:[B

    if-eqz p1, :cond_1

    new-instance p2, Lcw/b$a;

    invoke-direct {p2}, Lcw/b$a;-><init>()V

    :cond_1
    iput-object p2, p0, Law/h;->o:Lcw/b$a;

    return-void
.end method

.method private final b(ILcw/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Law/h;->l:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcw/e;->z()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Law/h;->k:Lcw/b;

    invoke-virtual {v1, p1}, Lcw/b;->H0(I)Lcw/b;

    iget-boolean p1, p0, Law/h;->d:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Law/h;->k:Lcw/b;

    invoke-virtual {v1, p1}, Lcw/b;->H0(I)Lcw/b;

    iget-object p1, p0, Law/h;->f:Ljava/util/Random;

    iget-object v1, p0, Law/h;->n:[B

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Law/h;->k:Lcw/b;

    iget-object v1, p0, Law/h;->n:[B

    invoke-virtual {p1, v1}, Lcw/b;->D0([B)Lcw/b;

    if-lez v0, :cond_2

    iget-object p1, p0, Law/h;->k:Lcw/b;

    invoke-virtual {p1}, Lcw/b;->size()J

    move-result-wide v0

    iget-object p1, p0, Law/h;->k:Lcw/b;

    invoke-virtual {p1, p2}, Lcw/b;->A0(Lcw/e;)Lcw/b;

    iget-object p1, p0, Law/h;->k:Lcw/b;

    iget-object p2, p0, Law/h;->o:Lcw/b$a;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcw/b;->H(Lcw/b$a;)Lcw/b$a;

    iget-object p1, p0, Law/h;->o:Lcw/b$a;

    invoke-virtual {p1, v0, v1}, Lcw/b$a;->e(J)I

    sget-object p1, Law/f;->a:Law/f;

    iget-object p2, p0, Law/h;->o:Lcw/b$a;

    iget-object v0, p0, Law/h;->n:[B

    invoke-virtual {p1, p2, v0}, Law/f;->b(Lcw/b$a;[B)V

    iget-object p1, p0, Law/h;->o:Lcw/b$a;

    invoke-virtual {p1}, Lcw/b$a;->close()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Law/h;->k:Lcw/b;

    invoke-virtual {p1, v0}, Lcw/b;->H0(I)Lcw/b;

    iget-object p1, p0, Law/h;->k:Lcw/b;

    invoke-virtual {p1, p2}, Lcw/b;->A0(Lcw/e;)Lcw/b;

    :cond_2
    :goto_1
    iget-object p1, p0, Law/h;->e:Lcw/c;

    invoke-interface {p1}, Lcw/c;->flush()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ILcw/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcw/e;->h:Lcw/e;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Law/f;->a:Law/f;

    invoke-virtual {v0, p1}, Law/f;->c(I)V

    :cond_1
    new-instance v0, Lcw/b;

    invoke-direct {v0}, Lcw/b;-><init>()V

    invoke-virtual {v0, p1}, Lcw/b;->T0(I)Lcw/b;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcw/b;->A0(Lcw/e;)Lcw/b;

    :cond_2
    invoke-virtual {v0}, Lcw/b;->S()Lcw/e;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Law/h;->b(ILcw/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Law/h;->l:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Law/h;->l:Z

    throw p1
.end method

.method public final c(ILcw/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Law/h;->l:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Law/h;->j:Lcw/b;

    invoke-virtual {v0, p2}, Lcw/b;->A0(Lcw/e;)Lcw/b;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    iget-boolean v1, p0, Law/h;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcw/e;->z()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Law/h;->i:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Law/h;->m:Law/a;

    if-nez p2, :cond_0

    new-instance p2, Law/a;

    iget-boolean v1, p0, Law/h;->h:Z

    invoke-direct {p2, v1}, Law/a;-><init>(Z)V

    iput-object p2, p0, Law/h;->m:Law/a;

    :cond_0
    iget-object v1, p0, Law/h;->j:Lcw/b;

    invoke-virtual {p2, v1}, Law/a;->a(Lcw/b;)V

    or-int/lit8 p1, p1, 0x40

    :cond_1
    iget-object p2, p0, Law/h;->j:Lcw/b;

    invoke-virtual {p2}, Lcw/b;->size()J

    move-result-wide v1

    iget-object p2, p0, Law/h;->k:Lcw/b;

    invoke-virtual {p2, p1}, Lcw/b;->H0(I)Lcw/b;

    iget-boolean p1, p0, Law/h;->d:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 p1, 0x7d

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    long-to-int p1, v1

    or-int/2addr p1, v0

    iget-object p2, p0, Law/h;->k:Lcw/b;

    invoke-virtual {p2, p1}, Lcw/b;->H0(I)Lcw/b;

    goto :goto_1

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long v3, v1, p1

    if-gtz v3, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p2, p0, Law/h;->k:Lcw/b;

    invoke-virtual {p2, p1}, Lcw/b;->H0(I)Lcw/b;

    iget-object p1, p0, Law/h;->k:Lcw/b;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Lcw/b;->T0(I)Lcw/b;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p2, p0, Law/h;->k:Lcw/b;

    invoke-virtual {p2, p1}, Lcw/b;->H0(I)Lcw/b;

    iget-object p1, p0, Law/h;->k:Lcw/b;

    invoke-virtual {p1, v1, v2}, Lcw/b;->S0(J)Lcw/b;

    :goto_1
    iget-boolean p1, p0, Law/h;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Law/h;->f:Ljava/util/Random;

    iget-object p2, p0, Law/h;->n:[B

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Law/h;->k:Lcw/b;

    iget-object p2, p0, Law/h;->n:[B

    invoke-virtual {p1, p2}, Lcw/b;->D0([B)Lcw/b;

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    iget-object v0, p0, Law/h;->j:Lcw/b;

    iget-object v3, p0, Law/h;->o:Lcw/b$a;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcw/b;->H(Lcw/b$a;)Lcw/b$a;

    iget-object v0, p0, Law/h;->o:Lcw/b$a;

    invoke-virtual {v0, p1, p2}, Lcw/b$a;->e(J)I

    sget-object p1, Law/f;->a:Law/f;

    iget-object p2, p0, Law/h;->o:Lcw/b$a;

    iget-object v0, p0, Law/h;->n:[B

    invoke-virtual {p1, p2, v0}, Law/f;->b(Lcw/b$a;[B)V

    iget-object p1, p0, Law/h;->o:Lcw/b$a;

    invoke-virtual {p1}, Lcw/b$a;->close()V

    :cond_5
    iget-object p1, p0, Law/h;->k:Lcw/b;

    iget-object p2, p0, Law/h;->j:Lcw/b;

    invoke-virtual {p1, p2, v1, v2}, Lcw/b;->k0(Lcw/b;J)V

    iget-object p1, p0, Law/h;->e:Lcw/c;

    invoke-interface {p1}, Lcw/c;->D()Lcw/c;

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Law/h;->m:Law/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Law/a;->close()V

    :goto_0
    return-void
.end method

.method public final e(Lcw/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Law/h;->b(ILcw/e;)V

    return-void
.end method

.method public final f(Lcw/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Law/h;->b(ILcw/e;)V

    return-void
.end method
