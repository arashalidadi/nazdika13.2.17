.class public final Lrb/a;
.super Ljava/lang/Object;
.source "RawCcExtractor.java"

# interfaces
.implements Lkb/g;


# static fields
.field private static final i:I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Format;

.field private final b:Luc/s;

.field private c:Lkb/q;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrb/a;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/a;->a:Lcom/google/android/exoplayer2/Format;

    new-instance p1, Luc/s;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lrb/a;->b:Luc/s;

    const/4 p1, 0x0

    iput p1, p0, Lrb/a;->d:I

    return-void
.end method

.method private b(Lkb/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lrb/a;->b:Luc/s;

    invoke-virtual {v0}, Luc/s;->G()V

    iget-object v0, p0, Lrb/a;->b:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lkb/h;->b([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrb/a;->b:Luc/s;

    invoke-virtual {p1}, Luc/s;->j()I

    move-result p1

    sget v0, Lrb/a;->i:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrb/a;->b:Luc/s;

    invoke-virtual {p1}, Luc/s;->y()I

    move-result p1

    iput p1, p0, Lrb/a;->e:I

    return v3

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1
.end method

.method private c(Lkb/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lrb/a;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lrb/a;->b:Luc/s;

    invoke-virtual {v0}, Luc/s;->G()V

    iget-object v0, p0, Lrb/a;->b:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lkb/h;->readFully([BII)V

    iget-object v0, p0, Lrb/a;->c:Lkb/q;

    iget-object v1, p0, Lrb/a;->b:Luc/s;

    invoke-interface {v0, v1, v2}, Lkb/q;->b(Luc/s;I)V

    iget v0, p0, Lrb/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lrb/a;->h:I

    iget v0, p0, Lrb/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrb/a;->g:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lrb/a;->h:I

    if-lez v5, :cond_1

    iget-object v1, p0, Lrb/a;->c:Lkb/q;

    iget-wide v2, p0, Lrb/a;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lkb/q;->c(JIIILkb/q$a;)V

    :cond_1
    return-void
.end method

.method private d(Lkb/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lrb/a;->b:Luc/s;

    invoke-virtual {v0}, Luc/s;->G()V

    iget v0, p0, Lrb/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrb/a;->b:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Lkb/h;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lrb/a;->b:Luc/s;

    invoke-virtual {p1}, Luc/s;->A()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Lrb/a;->f:J

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lrb/a;->b:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Lkb/h;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lrb/a;->b:Luc/s;

    invoke-virtual {p1}, Luc/s;->r()J

    move-result-wide v3

    iput-wide v3, p0, Lrb/a;->f:J

    :goto_0
    iget-object p1, p0, Lrb/a;->b:Luc/s;

    invoke-virtual {p1}, Luc/s;->y()I

    move-result p1

    iput p1, p0, Lrb/a;->g:I

    iput v2, p0, Lrb/a;->h:I

    return v1

    :cond_3
    new-instance p1, Lfb/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrb/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lkb/h;Lkb/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :goto_0
    iget p2, p0, Lrb/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    invoke-direct {p0, p1}, Lrb/a;->c(Lkb/h;)V

    iput v1, p0, Lrb/a;->d:I

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lrb/a;->d(Lkb/h;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v3, p0, Lrb/a;->d:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lrb/a;->d:I

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lrb/a;->b(Lkb/h;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v1, p0, Lrb/a;->d:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public e(Lkb/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lrb/a;->b:Luc/s;

    invoke-virtual {v0}, Luc/s;->G()V

    iget-object v0, p0, Lrb/a;->b:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkb/h;->i([BII)V

    iget-object p1, p0, Lrb/a;->b:Luc/s;

    invoke-virtual {p1}, Luc/s;->j()I

    move-result p1

    sget v0, Lrb/a;->i:I

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public f(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lrb/a;->d:I

    return-void
.end method

.method public i(Lkb/i;)V
    .locals 3

    new-instance v0, Lkb/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lkb/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Lkb/i;->m(Lkb/o;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lkb/i;->a(II)Lkb/q;

    move-result-object v0

    iput-object v0, p0, Lrb/a;->c:Lkb/q;

    invoke-interface {p1}, Lkb/i;->n()V

    iget-object p1, p0, Lrb/a;->c:Lkb/q;

    iget-object v0, p0, Lrb/a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
