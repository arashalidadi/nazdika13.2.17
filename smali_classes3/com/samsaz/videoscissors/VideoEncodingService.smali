.class public Lcom/samsaz/videoscissors/VideoEncodingService;
.super Landroid/app/Service;
.source "VideoEncodingService.java"


# static fields
.field public static g:Lcom/nazdika/app/event/ProgressEvent;


# instance fields
.field d:Ljava/lang/StringBuilder;

.field private e:Landroidx/core/app/y$e;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->f:I

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Z)Z
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object p0

    invoke-virtual {p0}, Lan/a;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Broadcast;

    iget-object v0, v0, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, Lrm/d;->e()Lrm/d;

    move-result-object p0

    iget-boolean p0, p0, Lrm/d;->b:Z

    return p0
.end method

.method private b()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "com.nazdika.app"

    if-lt v0, v1, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v8, "VideoEncodingService"

    invoke-direct {v1, v7, v8, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v8, -0xffff01

    invoke-static {v1, v8}, Lbef/rest/befrest/utils/e;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {v1, v5}, Lhn/l1;->a(Landroid/app/NotificationChannel;I)V

    new-array v8, v6, [J

    aput-wide v2, v8, v5

    invoke-static {v1, v8}, Lcom/samsaz/videoscissors/k;->a(Landroid/app/NotificationChannel;[J)V

    invoke-static {v1, v5}, Lbef/rest/befrest/utils/f;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v1, v4, v4}, Lbef/rest/befrest/utils/c;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const-string v8, "notification"

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    invoke-static {v8, v1}, Lbef/rest/befrest/utils/g;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/core/app/y$e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/core/app/y$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    const v7, 0x1080088

    invoke-virtual {v1, v7}, Landroidx/core/app/y$e;->z(I)Landroidx/core/app/y$e;

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroidx/core/app/y$e;->F(J)Landroidx/core/app/y$e;

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    const v7, 0x7f130056

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/core/app/y$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    const v7, 0x7f13050e

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/core/app/y$e;->C(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    new-array v7, v6, [J

    aput-wide v2, v7, v5

    invoke-virtual {v1, v7}, Landroidx/core/app/y$e;->D([J)Landroidx/core/app/y$e;

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    invoke-virtual {v1, v4}, Landroidx/core/app/y$e;->A(Landroid/net/Uri;)Landroidx/core/app/y$e;

    const v1, 0x7f13047a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    invoke-virtual {v2, v1}, Landroidx/core/app/y$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    invoke-virtual {v0, v6}, Landroidx/core/app/y$e;->w(I)Landroidx/core/app/y$e;

    :cond_1
    iput v5, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->f:I

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v5, v6}, Landroidx/core/app/y$e;->x(IIZ)Landroidx/core/app/y$e;

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    invoke-virtual {v0}, Landroidx/core/app/y$e;->b()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/i1;->f(Landroid/content/Context;)Landroidx/core/app/i1;

    move-result-object v0

    iget-object v2, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    invoke-virtual {v2}, Landroidx/core/app/y$e;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/i1;->i(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/samsaz/videoscissors/VideoEncodingService;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->t(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/samsaz/videoscissors/VideoEncodingService;->g:Lcom/nazdika/app/event/ProgressEvent;

    return-void
.end method

.method public onEventMainThread(Lcom/nazdika/app/event/ProgressEvent;)V
    .locals 5

    sput-object p1, Lcom/samsaz/videoscissors/VideoEncodingService;->g:Lcom/nazdika/app/event/ProgressEvent;

    iget v0, p1, Lcom/nazdika/app/event/ProgressEvent;->progress:I

    iget-boolean v1, p1, Lcom/nazdika/app/event/ProgressEvent;->done:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    iget v1, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->f:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->f:I

    iget-object v1, p1, Lcom/nazdika/app/event/ProgressEvent;->broadcast:Lcom/nazdika/app/model/Broadcast;

    if-eqz v1, :cond_1

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v1

    iget-object v2, p1, Lcom/nazdika/app/event/ProgressEvent;->broadcast:Lcom/nazdika/app/model/Broadcast;

    iget v3, p1, Lcom/nazdika/app/event/ProgressEvent;->progress:I

    invoke-virtual {v1, v2, v3}, Lan/a;->u(Lcom/nazdika/app/model/Broadcast;I)V

    :cond_1
    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x64

    invoke-virtual {v1, v4, v0, v3}, Landroidx/core/app/y$e;->x(IIZ)Landroidx/core/app/y$e;

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->d:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/nazdika/app/event/ProgressEvent;->text:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - %"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroidx/core/app/y$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/i1;->f(Landroid/content/Context;)Landroidx/core/app/i1;

    move-result-object p1

    iget-object v0, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    invoke-virtual {v0}, Landroidx/core/app/y$e;->b()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroidx/core/app/i1;->i(ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string p2, "videoEditedInfo"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/VideoEditedInfo;

    const-string p3, "clickable"

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/nazdika/app/view/main/MainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x20000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p2, Lhn/z0;->a:Lhn/z0;

    const/16 v0, 0xd

    invoke-virtual {p2, p0, v0, p1}, Lhn/z0;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p2, p0, Lcom/samsaz/videoscissors/VideoEncodingService;->e:Landroidx/core/app/y$e;

    invoke-virtual {p2, p1}, Landroidx/core/app/y$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/y$e;

    :cond_1
    return p3
.end method
