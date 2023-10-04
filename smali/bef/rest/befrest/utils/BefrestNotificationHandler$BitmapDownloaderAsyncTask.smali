.class Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapDownloaderAsyncTask;
.super Landroid/os/AsyncTask;
.source "BefrestNotificationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/utils/BefrestNotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapDownloaderAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private bitmapReadyListener:Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapReadyListener;


# direct methods
.method constructor <init>(Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapReadyListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapDownloaderAsyncTask;->bitmapReadyListener:Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapReadyListener;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "crash during download bitmap"

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapDownloaderAsyncTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapDownloaderAsyncTask;->bitmapReadyListener:Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapReadyListener;

    invoke-interface {v0, p1}, Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapReadyListener;->ready(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapDownloaderAsyncTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
