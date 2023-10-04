.class final Lim/crisp/client/internal/b/b$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/net/URL;",
        "Ljava/lang/Integer;",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lim/crisp/client/internal/b/b$e;


# direct methods
.method private constructor <init>(Lim/crisp/client/internal/b/b$e;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/b/b$d;->a:Lim/crisp/client/internal/b/b$e;

    return-void
.end method

.method synthetic constructor <init>(Lim/crisp/client/internal/b/b$e;Lim/crisp/client/internal/b/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/b$d;-><init>(Lim/crisp/client/internal/b/b$e;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/net/URL;)Ljava/net/URL;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v0

    invoke-static {}, Lim/crisp/client/internal/b/b;->b()Lim/crisp/client/internal/b/b;

    move-result-object v2

    invoke-static {v2}, Lim/crisp/client/internal/b/b;->a(Lim/crisp/client/internal/b/b;)Lyl/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lim/crisp/client/internal/b/b;->a(Lim/crisp/client/internal/b/b;)Lyl/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gif_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyl/a;->v(Ljava/lang/String;)Lyl/a$c;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2, v0}, Lyl/a$c;->f(I)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :cond_3
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0x1000

    :try_start_5
    new-array v6, v6, [B

    :goto_1
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v8, :cond_5

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_5
    :try_start_7
    invoke-virtual {v3, v6, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lyl/a$c;->e()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_7

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catch_3
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v5, v1

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v5, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, v1

    move-object v5, v4

    goto :goto_6

    :catch_5
    move-exception p1

    move-object v4, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v4, v1

    move-object v5, v4

    goto :goto_7

    :catch_6
    move-exception p1

    move-object v3, v1

    move-object v4, v3

    :goto_2
    move-object v5, v4

    :goto_3
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_8

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catch_7
    nop

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object v1

    :catchall_3
    move-exception p1

    :goto_6
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_b

    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_8

    :catch_8
    nop

    goto :goto_9

    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw p1
.end method

.method protected a(Ljava/net/URL;)V
    .locals 2

    invoke-static {}, Lim/crisp/client/internal/b/b;->b()Lim/crisp/client/internal/b/b;

    move-result-object v0

    invoke-static {v0, p0}, Lim/crisp/client/internal/b/b;->a(Lim/crisp/client/internal/b/b;Lim/crisp/client/internal/b/b$d;)V

    iget-object v1, p0, Lim/crisp/client/internal/b/b$d;->a:Lim/crisp/client/internal/b/b$e;

    invoke-interface {v1}, Lim/crisp/client/internal/b/b$e;->b()V

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lim/crisp/client/internal/b/b;->c(Lim/crisp/client/internal/b/b;Ljava/net/URL;)Z

    :cond_0
    return-void
.end method

.method protected b(Ljava/net/URL;)V
    .locals 3

    invoke-static {}, Lim/crisp/client/internal/b/b;->b()Lim/crisp/client/internal/b/b;

    move-result-object v0

    invoke-static {v0, p0}, Lim/crisp/client/internal/b/b;->a(Lim/crisp/client/internal/b/b;Lim/crisp/client/internal/b/b$d;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/b/b$d;->a:Lim/crisp/client/internal/b/b$e;

    invoke-interface {p1}, Lim/crisp/client/internal/b/b$e;->b()V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lim/crisp/client/internal/b/b;->b(Lim/crisp/client/internal/b/b;Ljava/net/URL;)Lim/crisp/client/internal/v/h;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lim/crisp/client/internal/b/b$d;->a:Lim/crisp/client/internal/b/b$e;

    invoke-interface {p1}, Lim/crisp/client/internal/b/b$e;->b()V

    return-void

    :cond_1
    invoke-static {v0, v1}, Lim/crisp/client/internal/b/b;->a(Lim/crisp/client/internal/b/b;Lim/crisp/client/internal/v/h;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lim/crisp/client/internal/b/b$d;->a:Lim/crisp/client/internal/b/b$e;

    invoke-interface {v1}, Lim/crisp/client/internal/b/b$e;->b()V

    invoke-static {v0, p1}, Lim/crisp/client/internal/b/b;->c(Lim/crisp/client/internal/b/b;Ljava/net/URL;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lim/crisp/client/internal/b/b$d;->a:Lim/crisp/client/internal/b/b$e;

    invoke-interface {p1, v1}, Lim/crisp/client/internal/b/b$e;->a(Lim/crisp/client/internal/v/h;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/net/URL;

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/b/b$d;->a([Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/b/b$d;->a(Ljava/net/URL;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/b/b$d;->b(Ljava/net/URL;)V

    return-void
.end method
