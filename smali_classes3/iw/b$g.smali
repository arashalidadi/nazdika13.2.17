.class Liw/b$g;
.super Liw/b$c;
.source "HuffmanDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field final synthetic c:Liw/b;


# direct methods
.method private constructor <init>(Liw/b;J)V
    .locals 0

    iput-object p1, p0, Liw/b$g;->c:Liw/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liw/b$c;-><init>(Liw/b$a;)V

    iput-wide p2, p0, Liw/b$g;->a:J

    return-void
.end method

.method synthetic constructor <init>(Liw/b;JLiw/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liw/b$g;-><init>(Liw/b;J)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Liw/b$g;->a:J

    iget-wide v2, p0, Liw/b$g;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Liw/b$g;->c:Liw/b;

    invoke-static {v2}, Liw/b;->c(Liw/b;)Ljw/a;

    move-result-object v2

    invoke-virtual {v2}, Ljw/a;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method b()Z
    .locals 5

    iget-wide v0, p0, Liw/b$g;->b:J

    iget-wide v2, p0, Liw/b$g;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Liw/b$g;->a:J

    iget-wide v3, p0, Liw/b$g;->b:J

    sub-long/2addr v1, v3

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :goto_0
    if-ge v0, p3, :cond_3

    iget-object v1, p0, Liw/b$g;->c:Liw/b;

    invoke-static {v1}, Liw/b;->c(Liw/b;)Ljw/a;

    move-result-object v1

    invoke-virtual {v1}, Ljw/a;->c()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Liw/b$g;->c:Liw/b;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Liw/b;->e(Liw/b;I)J

    move-result-wide v1

    long-to-int v2, v1

    int-to-byte v1, v2

    add-int v2, p2, v0

    iget-object v3, p0, Liw/b$g;->c:Liw/b;

    invoke-static {v3}, Liw/b;->f(Liw/b;)Liw/b$d;

    move-result-object v3

    invoke-virtual {v3, v1}, Liw/b$d;->a(B)B

    move-result v1

    aput-byte v1, p1, v2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Liw/b$g;->c:Liw/b;

    invoke-static {v1}, Liw/b;->g(Liw/b;)Ljava/io/InputStream;

    move-result-object v1

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-object v3, p0, Liw/b$g;->c:Liw/b;

    invoke-static {v3}, Liw/b;->f(Liw/b;)Liw/b$d;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v1}, Liw/b$d;->b([BII)V

    :goto_1
    iget-wide v2, p0, Liw/b$g;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Liw/b$g;->b:J

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Truncated Deflate64 Stream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return p3
.end method

.method d()Liw/c;
    .locals 5

    iget-wide v0, p0, Liw/b$g;->b:J

    iget-wide v2, p0, Liw/b$g;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Liw/c;->e:Liw/c;

    goto :goto_0

    :cond_0
    sget-object v0, Liw/c;->d:Liw/c;

    :goto_0
    return-object v0
.end method
