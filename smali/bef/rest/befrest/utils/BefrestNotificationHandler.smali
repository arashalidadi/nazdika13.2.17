.class public Lbef/rest/befrest/utils/BefrestNotificationHandler;
.super Ljava/lang/Object;
.source "BefrestNotificationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapDownloaderAsyncTask;,
        Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapReadyListener;
    }
.end annotation


# instance fields
.field private NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

.field private bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

.field private final context:Landroid/content/Context;

.field private notificationBitmap:Landroid/graphics/Bitmap;

.field private notificationBuilder:Landroidx/core/app/y$e;

.field private notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "befrest"

    iput-object v0, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    iput-object p1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lbef/rest/befrest/utils/BefrestNotificationHandler;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lbef/rest/befrest/utils/BefrestNotificationHandler;->lambda$prepareToShowNotification$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private buildSummeryNotification()Landroid/app/Notification;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v0}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getExtraDataObjects()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v1}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getGroup()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getClick()Lbef/rest/befrest/dto/notificationObject/Click;

    move-result-object v2

    iget-object v3, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->context:Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lbef/rest/befrest/utils/Util;->resolveIntent(Lbef/rest/befrest/dto/notificationObject/Click;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;

    invoke-virtual {v3}, Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/app/y$e;

    iget-object v2, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->context:Landroid/content/Context;

    iget-object v3, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroidx/core/app/y$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/y$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    move-result-object v0

    iget-object v2, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/y$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    move-result-object v0

    iget-object v2, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getSmallIcon()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbef/rest/befrest/utils/BefrestNotificationHandler;->getResId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/y$e;->z(I)Landroidx/core/app/y$e;

    move-result-object v0

    invoke-direct {p0}, Lbef/rest/befrest/utils/BefrestNotificationHandler;->getInboxStyle()Landroidx/core/app/y$f;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/y$e;->B(Landroidx/core/app/y$h;)Landroidx/core/app/y$e;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/core/app/y$e;->p(Ljava/lang/String;)Landroidx/core/app/y$e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/y$e;->q(Z)Landroidx/core/app/y$e;

    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/y$e;->b()Landroid/app/Notification;

    move-result-object v0

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-object v0
.end method

.method private createChannels()V
    .locals 4

    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    const-string v2, "BefrestChannel"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, ""

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/a;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    const-string v1, "befrest"

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/b;->a(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lbef/rest/befrest/utils/c;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/d;->a(Landroid/app/NotificationChannel;Z)V

    const v2, -0xff0001

    invoke-static {v0, v2}, Lbef/rest/befrest/utils/e;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/f;->a(Landroid/app/NotificationChannel;Z)V

    invoke-direct {p0}, Lbef/rest/befrest/utils/BefrestNotificationHandler;->getManager()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/g;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private getInboxStyle()Landroidx/core/app/y$f;
    .locals 3

    new-instance v0, Landroidx/core/app/y$f;

    invoke-direct {v0}, Landroidx/core/app/y$f;-><init>()V

    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v1}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/y$f;->j(Ljava/lang/CharSequence;)Landroidx/core/app/y$f;

    move-result-object v1

    iget-object v2, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/y$f;->i(Ljava/lang/CharSequence;)Landroidx/core/app/y$f;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroidx/core/app/y$f;->h(Ljava/lang/CharSequence;)Landroidx/core/app/y$f;

    return-object v0
.end method

.method private getManager()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->notificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->notificationManager:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->notificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private getResId(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object p1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    return p1
.end method

.method private handleClickOnActions(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/notificationObject/ClickActionObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef/rest/befrest/dto/notificationObject/ClickActionObject;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->context:Landroid/content/Context;

    const-class v3, Lbef/rest/befrest/breceivers/NotificationActionsReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ni"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lbef/rest/befrest/dto/notificationObject/ClickActionObject;->getClick()Lbef/rest/befrest/dto/notificationObject/Click;

    move-result-object v2

    const-string v3, "acc"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->context:Landroid/content/Context;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->notificationBuilder:Landroidx/core/app/y$e;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lbef/rest/befrest/dto/notificationObject/ClickActionObject;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Landroidx/core/app/y$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/y$e;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleClickOnBody()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->context:Landroid/content/Context;

    const-class v2, Lbef/rest/befrest/breceivers/NotificationActionsReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v1}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ni"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v1}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getClick()Lbef/rest/befrest/dto/notificationObject/Click;

    move-result-object v1

    const-string v2, "acc"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v1}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getExtraDataObjects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getExtraDataObjects()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->context:Landroid/content/Context;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->notificationBuilder:Landroidx/core/app/y$e;

    invoke-virtual {v1, v0}, Landroidx/core/app/y$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/y$e;

    return-void
.end method

.method private synthetic lambda$prepareToShowNotification$0(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->notificationBitmap:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-direct {p0}, Lbef/rest/befrest/utils/BefrestNotificationHandler;->showNotification()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private reportDeliveredNotification(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lbef/rest/befrest/utils/ReportManager;->getInstance()Lbef/rest/befrest/utils/ReportManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lbef/rest/befrest/utils/ReportManager;->cacheNotificationReport(ILjava/lang/String;)V

    return-void
.end method

.method private setSound(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->context:Landroid/content/Context;

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

    iget-object v0, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showNotification()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v0}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v1}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getBody()Ljava/lang/String;

    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v1}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getSmallIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getGroup()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v3}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getSound()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v4}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getClickActions()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->notificationBuilder:Landroidx/core/app/y$e;

    iget-object v6, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v6}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/y$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    move-result-object v5

    iget-object v6, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v6}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/y$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    move-result-object v5

    invoke-direct {p0, v1}, Lbef/rest/befrest/utils/BefrestNotificationHandler;->getResId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/core/app/y$e;->z(I)Landroidx/core/app/y$e;

    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->notificationBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->notificationBuilder:Landroidx/core/app/y$e;

    invoke-virtual {v5, v1}, Landroidx/core/app/y$e;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/y$e;

    :cond_0
    invoke-direct {p0}, Lbef/rest/befrest/utils/BefrestNotificationHandler;->handleClickOnBody()V

    if-eqz v4, :cond_1

    invoke-direct {p0, v4, v0}, Lbef/rest/befrest/utils/BefrestNotificationHandler;->handleClickOnActions(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->notificationBuilder:Landroidx/core/app/y$e;

    invoke-virtual {v1, v2}, Landroidx/core/app/y$e;->p(Ljava/lang/String;)Landroidx/core/app/y$e;

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0, v3}, Lbef/rest/befrest/utils/BefrestNotificationHandler;->setSound(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->notificationBuilder:Landroidx/core/app/y$e;

    invoke-virtual {v1}, Landroidx/core/app/y$e;->b()Landroid/app/Notification;

    move-result-object v1

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->notificationBuilder:Landroidx/core/app/y$e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/y$e;->g(Z)Landroidx/core/app/y$e;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {p0}, Lbef/rest/befrest/utils/BefrestNotificationHandler;->getManager()Landroid/app/NotificationManager;

    move-result-object v2

    iget-object v3, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->notificationBuilder:Landroidx/core/app/y$e;

    invoke-virtual {v3}, Landroidx/core/app/y$e;->b()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/utils/BefrestNotificationHandler;->reportDeliveredNotification(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public prepareToShowNotification()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lbef/rest/befrest/utils/BefrestNotificationHandler;->createChannels()V

    :cond_0
    new-instance v0, Landroidx/core/app/y$e;

    iget-object v1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/y$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->notificationBuilder:Landroidx/core/app/y$e;

    new-instance v0, Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapDownloaderAsyncTask;

    new-instance v1, Lbef/rest/befrest/utils/h;

    invoke-direct {v1, p0}, Lbef/rest/befrest/utils/h;-><init>(Lbef/rest/befrest/utils/BefrestNotificationHandler;)V

    invoke-direct {v0, v1}, Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapDownloaderAsyncTask;-><init>(Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapReadyListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v2}, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->getIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setBefrestNotification(Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;->bn:Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    return-void
.end method
