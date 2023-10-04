.class public Lmt/b;
.super Ljava/lang/Exception;
.source "ProtocolException.java"


# instance fields
.field private d:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmt/b;->d:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lmt/b;->d:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lmt/b;->d:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_1

    const/16 v2, 0x258

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0x1a7

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :catch_0
    :cond_3
    return v1
.end method
