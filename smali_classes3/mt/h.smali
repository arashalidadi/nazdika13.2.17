.class public Lmt/h;
.super Ljava/lang/Object;
.source "TusUploader.java"


# static fields
.field public static final j:[I


# instance fields
.field private a:Ljava/net/URL;

.field private b:Lmt/e;

.field private c:J

.field private d:Lmt/c;

.field private e:[B

.field private f:I

.field private g:I

.field private h:Ljava/net/HttpURLConnection;

.field private i:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmt/h;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x6400
        0x5000
        0x2800
        0x1400
    .end array-data
.end method

.method public constructor <init>(Lmt/c;Ljava/net/URL;Lmt/e;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    iput v0, p0, Lmt/h;->f:I

    iput-object p2, p0, Lmt/h;->a:Ljava/net/URL;

    iput-object p3, p0, Lmt/h;->b:Lmt/e;

    iput-wide p4, p0, Lmt/h;->c:J

    iput-object p1, p0, Lmt/h;->d:Lmt/c;

    invoke-virtual {p3, p4, p5}, Lmt/e;->d(J)V

    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmt/b;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmt/h;->i:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_3

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    const-string v1, "Upload-Offset"

    invoke-direct {p0, v0, v1}, Lmt/h;->d(Ljava/net/URLConnection;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v2, p0, Lmt/h;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_1
    new-instance v2, Lmt/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    iget-wide v0, p0, Lmt/h;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "response contains different Upload-Offset value (%d) than expected (%d)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    invoke-direct {v2, v0, v1}, Lmt/b;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    throw v2

    :cond_2
    new-instance v0, Lmt/b;

    const-string v1, "response to PATCH request contains no or invalid Upload-Offset header"

    iget-object v2, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1, v2}, Lmt/b;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_3
    new-instance v1, Lmt/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected status code ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") while uploading chunk"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    invoke-direct {v1, v0, v2}, Lmt/b;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method private d(Ljava/net/URLConnection;Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide v0
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmt/b;
        }
    .end annotation

    iget-object v0, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmt/h;->f:I

    iput v0, p0, Lmt/h;->g:I

    iget-object v1, p0, Lmt/h;->b:Lmt/e;

    invoke-virtual {v1, v0}, Lmt/e;->b(I)V

    iget-object v0, p0, Lmt/h;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lmt/h;->d:Lmt/c;

    invoke-virtual {v1, v0}, Lmt/c;->c(Ljava/net/HttpURLConnection;)V

    iget-wide v0, p0, Lmt/h;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    const-string v2, "Upload-Offset"

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/offset+octet-stream"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    const-string v1, "Expect"

    const-string v2, "100-continue"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    const-string v1, "X-HTTP-Method-Override"

    const-string v2, "PATCH"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :try_start_0
    iget-object v0, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lmt/h;->i:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmt/h;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lmt/h;->a()V

    :cond_1
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmt/b;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lmt/h;->b()V

    iget-object v0, p0, Lmt/h;->b:Lmt/e;

    invoke-virtual {v0}, Lmt/e;->a()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lmt/h;->e:[B

    array-length v0, v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lmt/h;->c:J

    return-wide v0
.end method

.method public g(I)I
    .locals 2

    iget-object v0, p0, Lmt/h;->e:[B

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmt/h;->j:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget v1, v0, p1

    invoke-virtual {p0, v1}, Lmt/h;->h(I)V

    aget v0, v0, p1

    iput v0, p0, Lmt/h;->f:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    invoke-static {}, Lhn/y;->b()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x3

    :cond_3
    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lmt/h;->j:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1}, Lmt/h;->h(I)V

    aget v0, v0, p1

    iput v0, p0, Lmt/h;->f:I

    return p1
.end method

.method public h(I)V
    .locals 3

    const-string v0, "upload"

    invoke-static {v0}, Lgx/a;->i(Ljava/lang/String;)Lgx/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chunkSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgx/a$c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p1, [B

    iput-object p1, p0, Lmt/h;->e:[B

    return-void
.end method

.method public i()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmt/b;
        }
    .end annotation

    invoke-direct {p0}, Lmt/h;->f()V

    invoke-virtual {p0}, Lmt/h;->c()I

    move-result v0

    iget v1, p0, Lmt/h;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lmt/h;->b:Lmt/e;

    iget-object v2, p0, Lmt/h;->e:[B

    invoke-virtual {v1, v2, v0}, Lmt/e;->c([BI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lmt/h;->i:Ljava/io/OutputStream;

    invoke-static {v1}, Lcw/m;->d(Ljava/io/OutputStream;)Lcw/w;

    move-result-object v1

    invoke-static {v1}, Lcw/m;->a(Lcw/w;)Lcw/c;

    move-result-object v1

    iget-object v2, p0, Lmt/h;->e:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcw/c;->write([BII)Lcw/c;

    invoke-interface {v1}, Lcw/c;->flush()V

    iget-wide v1, p0, Lmt/h;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmt/h;->c:J

    iget v1, p0, Lmt/h;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lmt/h;->g:I

    if-gtz v1, :cond_1

    invoke-direct {p0}, Lmt/h;->b()V

    :cond_1
    return v0
.end method
