.class public final Lcw/k;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lcw/y;


# instance fields
.field private final d:Lcw/d;

.field private final e:Ljava/util/zip/Inflater;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcw/d;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/k;->d:Lcw/d;

    iput-object p2, p0, Lcw/k;->e:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lcw/y;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcw/m;->b(Lcw/y;)Lcw/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcw/k;-><init>(Lcw/d;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private final c()V
    .locals 4

    iget v0, p0, Lcw/k;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcw/k;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcw/k;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcw/k;->f:I

    iget-object v1, p0, Lcw/k;->d:Lcw/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcw/d;->skip(J)V

    return-void
.end method


# virtual methods
.method public final a(Lcw/b;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcw/k;->g:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_4

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Lcw/b;->x0(I)Lcw/t;

    move-result-object v0

    iget v3, v0, Lcw/t;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-virtual {p0}, Lcw/k;->b()Z

    iget-object p2, p0, Lcw/k;->e:Ljava/util/zip/Inflater;

    iget-object v3, v0, Lcw/t;->a:[B

    iget v4, v0, Lcw/t;->c:I

    invoke-virtual {p2, v3, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    invoke-direct {p0}, Lcw/k;->c()V

    if-lez p2, :cond_2

    iget p3, v0, Lcw/t;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lcw/t;->c:I

    invoke-virtual {p1}, Lcw/b;->size()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcw/b;->l0(J)V

    return-wide p2

    :cond_2
    iget p2, v0, Lcw/t;->b:I

    iget p3, v0, Lcw/t;->c:I

    if-ne p2, p3, :cond_3

    invoke-virtual {v0}, Lcw/t;->b()Lcw/t;

    move-result-object p2

    iput-object p2, p1, Lcw/b;->d:Lcw/t;

    invoke-static {v0}, Lcw/u;->b(Lcw/t;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
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

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcw/k;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcw/k;->d:Lcw/d;

    invoke-interface {v0}, Lcw/d;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcw/k;->d:Lcw/d;

    invoke-interface {v0}, Lcw/d;->l()Lcw/b;

    move-result-object v0

    iget-object v0, v0, Lcw/b;->d:Lcw/t;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v2, v0, Lcw/t;->c:I

    iget v3, v0, Lcw/t;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcw/k;->f:I

    iget-object v4, p0, Lcw/k;->e:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lcw/t;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcw/k;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcw/k;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw/k;->g:Z

    iget-object v0, p0, Lcw/k;->d:Lcw/d;

    invoke-interface {v0}, Lcw/y;->close()V

    return-void
.end method

.method public m()Lcw/z;
    .locals 1

    iget-object v0, p0, Lcw/k;->d:Lcw/d;

    invoke-interface {v0}, Lcw/y;->m()Lcw/z;

    move-result-object v0

    return-object v0
.end method

.method public n1(Lcw/b;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcw/k;->a(Lcw/b;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcw/k;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcw/k;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcw/k;->d:Lcw/d;

    invoke-interface {v0}, Lcw/d;->R()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method
