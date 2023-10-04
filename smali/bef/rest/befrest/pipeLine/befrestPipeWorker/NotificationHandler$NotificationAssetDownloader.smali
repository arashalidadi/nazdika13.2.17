.class Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetDownloader;
.super Landroid/os/AsyncTask;
.source "NotificationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotificationAssetDownloader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lbef/rest/befrest/dto/notificationObject/NotificationObject;",
        "Ljava/lang/Void;",
        "Lbef/rest/befrest/dto/notificationObject/NotificationObject;",
        ">;"
    }
.end annotation


# instance fields
.field private bitmapReadyListener:Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetReadyListener;


# direct methods
.method constructor <init>(Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetReadyListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetDownloader;->bitmapReadyListener:Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetReadyListener;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lbef/rest/befrest/dto/notificationObject/NotificationObject;)Lbef/rest/befrest/dto/notificationObject/NotificationObject;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->setIconBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "crash during download bitmap"

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/WatchSdk;->reportCrash(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetDownloader;->doInBackground([Lbef/rest/befrest/dto/notificationObject/NotificationObject;)Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetDownloader;->bitmapReadyListener:Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetReadyListener;

    invoke-interface {v0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetReadyListener;->ready(Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetDownloader;->onPostExecute(Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V

    return-void
.end method
