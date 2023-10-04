.class public Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;
.super Lbef/rest/befrest/pipeLine/BasePipeWorker;
.source "NotificationHandler.java"

# interfaces
.implements Lbef/rest/befrest/pipeLine/IPipeWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetDownloader;,
        Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetReadyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbef/rest/befrest/pipeLine/BasePipeWorker;",
        "Lbef/rest/befrest/pipeLine/IPipeWorker<",
        "Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;",
        "Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationHandler"


# instance fields
.field private NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private gson:Lcom/google/gson/Gson;

.field private notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lbef/rest/befrest/pipeLine/BasePipeWorker;-><init>(Landroid/os/Handler;Lbef/rest/befrest/befrest/BefrestActionCallBack;)V

    const-string p2, "befrest"

    iput-object p2, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->lambda$execute$0(Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V

    return-void
.end method

.method private getManager()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->notificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->notificationManager:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->notificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private handleClickOnActions(Landroidx/core/app/y$e;Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V
    .locals 6

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getClickActions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getClickActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbef/rest/befrest/dto/notificationObject/ClickActionObject;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->context:Landroid/content/Context;

    const-class v4, Lbef/rest/befrest/breceivers/NotificationActionsReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    const-string v4, "ni"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lbef/rest/befrest/dto/notificationObject/ClickActionObject;->getClick()Lbef/rest/befrest/dto/notificationObject/Click;

    move-result-object v3

    const-string v4, "acc"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v3, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->context:Landroid/content/Context;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1}, Lbef/rest/befrest/dto/notificationObject/ClickActionObject;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Landroidx/core/app/y$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/y$e;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private handleClickOnBody(Landroidx/core/app/y$e;Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->context:Landroid/content/Context;

    const-class v2, Lbef/rest/befrest/breceivers/NotificationActionsReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ni"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "acc"

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getClick()Lbef/rest/befrest/dto/notificationObject/Click;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getExtraDataObjects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getExtraDataObjects()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "extra"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    iget-object p2, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->context:Landroid/content/Context;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {p2, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/y$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/y$e;

    return-void
.end method

.method private synthetic lambda$execute$0(Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->showNotification(Landroid/content/Context;Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private parseNotification(Ljava/lang/String;)Lbef/rest/befrest/dto/notificationObject/NotificationObject;
    .locals 2

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->gson:Lcom/google/gson/Gson;

    const-class v1, Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    return-object p1
.end method

.method private setSound(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/raw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showNotification(Landroid/content/Context;Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    new-instance v0, Landroidx/core/app/y$e;

    iget-object v1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroidx/core/app/y$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getClickActions()Ljava/util/List;

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/y$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    move-result-object v2

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/y$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    move-result-object v2

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getSmallIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lbef/rest/befrest/utils/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/core/app/y$e;->z(I)Landroidx/core/app/y$e;

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getGroup()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getGroup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/y$e;->p(Ljava/lang/String;)Landroidx/core/app/y$e;

    :cond_0
    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/y$e;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/y$e;

    :cond_1
    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getSound()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getSound()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->setSound(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v0, p2}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->handleClickOnBody(Landroidx/core/app/y$e;Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V

    invoke-direct {p0, v0, p2}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->handleClickOnActions(Landroidx/core/app/y$e;Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/app/y$e;->g(Z)Landroidx/core/app/y$e;

    invoke-virtual {v0}, Landroidx/core/app/y$e;->b()Landroid/app/Notification;

    move-result-object p1

    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Landroid/app/Notification;->flags:I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-direct {p0}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->getManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public execute(Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;)Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;
    .locals 5

    invoke-virtual {p1}, Lbef/rest/befrest/pipeLine/PipeLineMessage;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef/rest/befrest/befrest/BefrestMessage;

    iget-object v2, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->context:Landroid/content/Context;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestMessage;->isCorrupted()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestMessage;->isNotification()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->gson:Lcom/google/gson/Gson;

    if-nez v2, :cond_3

    const-string p1, "NotificationHandler"

    const-string v0, "Gson is null. cannot parse notification message."

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestMessage;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->parseNotification(Ljava/lang/String;)Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    move-result-object v0

    new-instance v1, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetDownloader;

    new-instance v2, Lbef/rest/befrest/pipeLine/befrestPipeWorker/b;

    invoke-direct {v2, p0}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/b;-><init>(Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;)V

    invoke-direct {v1, v2}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetDownloader;-><init>(Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler$NotificationAssetReadyListener;)V

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    invoke-virtual {p0, p1}, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->execute(Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;)Lbef/rest/befrest/pipeLine/BefrestPipeLineMessage;

    move-result-object p1

    return-object p1
.end method

.method public setGson(Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/befrestPipeWorker/NotificationHandler;->gson:Lcom/google/gson/Gson;

    return-void
.end method
