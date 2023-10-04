.class public final Lcom/adivery/sdk/j0;
.super Ljava/lang/Object;
.source "EventManager.kt"


# static fields
.field public static final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final d:Lcom/adivery/sdk/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/adivery/sdk/j0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/adivery/sdk/j0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/adivery/sdk/k0;

    invoke-direct {v0}, Lcom/adivery/sdk/k0;-><init>()V

    sput-object v0, Lcom/adivery/sdk/j0;->d:Lcom/adivery/sdk/k0;

    return-void
.end method

.method public static final a()Lcom/adivery/sdk/k0;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/j0;->d:Lcom/adivery/sdk/k0;

    return-object v0
.end method

.method public static final a(I)V
    .locals 0

    sput p0, Lcom/adivery/sdk/j0;->b:I

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/adivery/sdk/j0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()I
    .locals 1

    sget v0, Lcom/adivery/sdk/j0;->b:I

    return v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Failed to close tracking url connection."

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x1388

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget-object v1, Lcom/adivery/sdk/i1;->a:Lcom/adivery/sdk/i1;

    invoke-virtual {v1, p0}, Lcom/adivery/sdk/i1;->a(Ljava/net/HttpURLConnection;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "Connection"

    const-string v3, "close"

    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/adivery/sdk/e1;->a(Ljava/io/InputStream;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, p0}, Lcom/adivery/sdk/i1;->b(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    invoke-virtual {v1, v0, p0}, Lcom/adivery/sdk/o0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    sget-object v2, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    invoke-virtual {v2, v0, p0}, Lcom/adivery/sdk/o0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v1
.end method

.method public static final c()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/j0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final d()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adivery/sdk/j0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method
