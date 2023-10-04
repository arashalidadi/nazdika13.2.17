.class public Lrm/d;
.super Ljava/lang/Object;
.source "GroupUploadHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/d$m;
    }
.end annotation


# static fields
.field static h:Lrm/d;


# instance fields
.field final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/String;

.field d:Ljava/lang/Thread;

.field e:Lcom/nazdika/app/event/ProgressEvent;

.field f:Z

.field g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrm/d;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrm/d;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lrm/d;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lrm/d;->f:Z

    new-instance v0, Lrm/d$d;

    invoke-direct {v0, p0}, Lrm/d$d;-><init>(Lrm/d;)V

    iput-object v0, p0, Lrm/d;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 0

    invoke-static {p0}, Lrm/d;->h(Lorg/telegram/messenger/VideoEditedInfo;)V

    return-void
.end method

.method public static e()Lrm/d;
    .locals 1

    sget-object v0, Lrm/d;->h:Lrm/d;

    if-nez v0, :cond_0

    new-instance v0, Lrm/d;

    invoke-direct {v0}, Lrm/d;-><init>()V

    sput-object v0, Lrm/d;->h:Lrm/d;

    :cond_0
    sget-object v0, Lrm/d;->h:Lrm/d;

    return-object v0
.end method

.method private static synthetic h(Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsaz/videoscissors/VideoEncodingService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "videoEditedInfo"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "clickable"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p0, v2, :cond_0

    invoke-static {v0, v1}, Landroidx/core/content/h;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "broadcast"

    invoke-static {p0, v0}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lrm/d;->q(Lorg/telegram/messenger/VideoEditedInfo;)V

    if-eqz p2, :cond_3

    iget-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo;->n:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Lcom/nazdika/app/presenter/StoragePresenter;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/nazdika/app/presenter/StoragePresenter;-><init>(ILjava/lang/String;)V

    invoke-static {}, Ltw/i;->f()Ltw/i;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p3, p4}, Ltw/i;->d(Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/presenter/StoragePresenter;J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ltw/i;->f()Ltw/i;

    move-result-object p1

    iget-object p1, p1, Ltw/i;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "canceled"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f1305d4

    invoke-static {p1}, Lun/n;->P(I)V

    new-instance p1, Ljava/io/File;

    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p3

    const-wide/32 v0, 0x3200000

    cmp-long p1, p3, v0

    if-gez p1, :cond_1

    iget-object p1, p2, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    iput-object p1, p2, Lorg/telegram/messenger/VideoEditedInfo;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const p1, 0x7f1305d5

    invoke-static {p1}, Lun/n;->P(I)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Video size exceeded!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/nazdika/app/presenter/StoragePresenter;->e:Ljava/lang/String;

    iput-object p1, p2, Lorg/telegram/messenger/VideoEditedInfo;->n:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private m(Lcom/nazdika/app/model/GroupMessage;)Lcom/nazdika/app/model/PvSendResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$groupId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, Lcom/nazdika/app/model/Api;->sendGroupMedia(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-interface {p1}, Lcx/b;->b()Lcx/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PvSendResult;

    return-object p1
.end method

.method private n(Lcom/nazdika/app/model/PvMessage;)Lcom/nazdika/app/model/PvSendResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/PvMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$data()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$userId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->getLocalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$localIndex()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v1 .. v10}, Lcom/nazdika/app/model/Api;->sendMessage(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Z)Lcx/b;

    move-result-object p1

    invoke-interface {p1}, Lcx/b;->b()Lcx/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PvSendResult;

    return-object p1
.end method

.method private q(Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 1

    new-instance v0, Lrm/c;

    invoke-direct {v0, p1}, Lrm/c;-><init>(Lorg/telegram/messenger/VideoEditedInfo;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r(Lio/realm/z1;Lcom/nazdika/app/model/BaseMessage;Lcom/nazdika/app/model/PvMedia;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmt/b;
        }
    .end annotation

    invoke-virtual {p0}, Lrm/d;->b()V

    new-instance v2, Lmt/c;

    invoke-direct {v2}, Lmt/c;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-ODD-IDENTIFIER"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-ODD-TOKEN"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/URL;

    const-string v3, "http://vidbase.nzdk.ir:8080/files/"

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p3, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v4}, Lcom/nazdika/app/model/VoiceInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {v4}, Lcom/nazdika/app/model/VoiceInfo;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Duration"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/URL;

    const-string v3, "http://upload.nzdk.ir:1080/files/"

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p3, Lcom/nazdika/app/model/PvMedia;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v4, v4, Lorg/telegram/messenger/VideoEditedInfo;->n:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v4, p3, Lcom/nazdika/app/model/PvMedia;->result:Lcom/nazdika/app/model/PvSendResult;

    iget-object v4, v4, Lcom/nazdika/app/model/PvSendResult;->messageId:Ljava/lang/String;

    const-string v5, "MessageId"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, p2, Lcom/nazdika/app/model/GroupMessage;

    if-eqz v4, :cond_1

    move-object v4, p2

    check-cast v4, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v4}, Lcom/nazdika/app/model/GroupMessage;->realmGet$groupId()J

    move-result-wide v4

    const-string v6, "GroupId"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v4, p2, Lcom/nazdika/app/model/PvMessage;

    if-eqz v4, :cond_2

    move-object v4, p2

    check-cast v4, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {v4}, Lcom/nazdika/app/model/PvMessage;->realmGet$userId()J

    move-result-wide v4

    const-string v6, "TargetId"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2, v0}, Lmt/c;->f(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lmt/c;->g(Ljava/net/URL;)V

    new-instance v0, Lrm/d$m;

    invoke-direct {v0, p2, p3, p1}, Lrm/d$m;-><init>(Lcom/nazdika/app/model/BaseMessage;Lcom/nazdika/app/model/PvMedia;Lio/realm/z1;)V

    invoke-virtual {v2, v0}, Lmt/c;->b(Lmt/f;)V

    new-instance p1, Lmt/g;

    invoke-direct {p1, v3}, Lmt/g;-><init>(Ljava/io/File;)V

    invoke-interface {p2}, Lcom/nazdika/app/model/BaseMessage;->id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmt/g;->f(Ljava/lang/String;)V

    new-instance p2, Lrm/d$c;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lrm/d$c;-><init>(Lrm/d;Lmt/c;Lmt/g;J)V

    invoke-virtual {p2}, Lmt/d;->b()Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    invoke-virtual {p0}, Lrm/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Upload canceled!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/event/ProgressEvent;

    invoke-direct {v0}, Lcom/nazdika/app/event/ProgressEvent;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nazdika/app/event/ProgressEvent;->done:Z

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method d(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V
    .locals 1

    new-instance v0, Lrm/d$b;

    invoke-direct {v0, p0, p2}, Lrm/d$b;-><init>(Lrm/d;Lcom/nazdika/app/model/PendingGroupMessage;)V

    invoke-virtual {p1, v0}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    if-eqz p3, :cond_0

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lrm/d;->c()V

    return-void
.end method

.method f(Z)Lcom/nazdika/app/model/PvSendResult;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nazdika/app/model/PvSendResult;

    invoke-static {}, Lhn/y;->a()Lcom/nazdika/app/model/Success;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nazdika/app/model/PvSendResult;-><init>(Lcom/nazdika/app/model/Success;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/nazdika/app/model/Success;

    invoke-direct {p1}, Lcom/nazdika/app/model/Success;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nazdika/app/model/Success;->success:Z

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    const v1, 0x7f130496

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    new-instance v0, Lcom/nazdika/app/model/PvSendResult;

    invoke-direct {v0, p1}, Lcom/nazdika/app/model/PvSendResult;-><init>(Lcom/nazdika/app/model/Success;)V

    return-object v0
.end method

.method protected g()Z
    .locals 2

    iget-object v0, p0, Lrm/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrm/d;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method i(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvMedia;)V
    .locals 6

    invoke-virtual {p2}, Lio/realm/w2;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$uploadState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v1

    iget-object v2, p3, Lcom/nazdika/app/model/PvMedia;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/nazdika/app/model/PvMedia;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$groupId()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lrm/d;->k(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;J)V

    :cond_0
    new-instance v2, Lrm/d$f;

    invoke-direct {v2, p0, v1, p3}, Lrm/d$f;-><init>(Lrm/d;Lcom/nazdika/app/model/GroupMessage;Lcom/nazdika/app/model/PvMedia;)V

    invoke-virtual {p1, v2}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object v1

    iget-object v2, p3, Lcom/nazdika/app/model/PvMedia;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nazdika/app/model/PvMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/nazdika/app/model/PvMedia;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {v1}, Lcom/nazdika/app/model/PvMessage;->realmGet$userId()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lrm/d;->k(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;J)V

    :cond_2
    new-instance v2, Lrm/d$g;

    invoke-direct {v2, p0, v1, p3}, Lrm/d$g;-><init>(Lrm/d;Lcom/nazdika/app/model/PvMessage;Lcom/nazdika/app/model/PvMedia;)V

    invoke-virtual {p1, v2}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lrm/d;->r(Lio/realm/z1;Lcom/nazdika/app/model/BaseMessage;Lcom/nazdika/app/model/PvMedia;)V

    new-instance p3, Lrm/d$h;

    invoke-direct {p3, p0, p2}, Lrm/d$h;-><init>(Lrm/d;Lcom/nazdika/app/model/PendingGroupMessage;)V

    invoke-virtual {p1, p3}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lrm/d;->d(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v0, p0, Lrm/d;->e:Lcom/nazdika/app/event/ProgressEvent;

    instance-of v1, p3, Lmt/b;

    if-eqz v1, :cond_4

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lrm/d;->f(Z)Lcom/nazdika/app/model/PvSendResult;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lrm/d;->d(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V

    goto :goto_1

    :cond_4
    instance-of p3, p3, Ljava/io/IOException;

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lrm/d;->f(Z)Lcom/nazdika/app/model/PvSendResult;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lrm/d;->d(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lrm/d;->d(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V

    :cond_6
    :goto_1
    return-void
.end method

.method j(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvMedia;)V
    .locals 9

    invoke-virtual {p2}, Lio/realm/w2;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$uploadState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    if-ge v2, v3, :cond_7

    mul-int/lit16 v3, v2, 0x7d0

    int-to-long v5, v3

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v3

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v5

    iget-object v6, p3, Lcom/nazdika/app/model/PvMedia;->result:Lcom/nazdika/app/model/PvSendResult;

    iget-object v6, v6, Lcom/nazdika/app/model/PvSendResult;->messageId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/nazdika/app/model/GroupMessage;->realmGet$groupId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7, v1}, Lcom/nazdika/app/model/Api;->getMessageInfo(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcx/b;

    move-result-object v5

    invoke-interface {v5}, Lcx/b;->b()Lcx/b0;

    move-result-object v5

    invoke-virtual {v5}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/model/PvSendResult;

    if-eqz v5, :cond_0

    iget-boolean v6, v5, Lcom/nazdika/app/model/Success;->success:Z

    if-nez v6, :cond_0

    iget v6, v5, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 v7, 0x834

    if-ne v6, v7, :cond_2

    new-instance v6, Lrm/d$i;

    invoke-direct {v6, p0, v3, p2}, Lrm/d$i;-><init>(Lrm/d;Lcom/nazdika/app/model/GroupMessage;Lcom/nazdika/app/model/PendingGroupMessage;)V

    invoke-virtual {p1, v6}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    goto :goto_1

    :cond_0
    new-instance v6, Lrm/d$j;

    invoke-direct {v6, p0, v3, p3}, Lrm/d$j;-><init>(Lrm/d;Lcom/nazdika/app/model/GroupMessage;Lcom/nazdika/app/model/PvMedia;)V

    invoke-virtual {p1, v6}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object v3

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v5

    iget-object v6, p3, Lcom/nazdika/app/model/PvMedia;->result:Lcom/nazdika/app/model/PvSendResult;

    iget-object v6, v6, Lcom/nazdika/app/model/PvSendResult;->messageId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/nazdika/app/model/PvMessage;->realmGet$userId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v1, v7}, Lcom/nazdika/app/model/Api;->getMessageInfo(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcx/b;

    move-result-object v5

    invoke-interface {v5}, Lcx/b;->b()Lcx/b0;

    move-result-object v5

    invoke-virtual {v5}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/model/PvSendResult;

    if-eqz v5, :cond_2

    iget-boolean v6, v5, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz v6, :cond_2

    new-instance v6, Lrm/d$k;

    invoke-direct {v6, p0, v3, p3}, Lrm/d$k;-><init>(Lrm/d;Lcom/nazdika/app/model/PvMessage;Lcom/nazdika/app/model/PvMedia;)V

    invoke-virtual {p1, v6}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    :cond_2
    :goto_1
    iget-boolean v6, v5, Lcom/nazdika/app/model/Success;->success:Z

    if-nez v6, :cond_3

    invoke-virtual {p0, p1, p2, v5}, Lrm/d;->d(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V

    goto :goto_2

    :cond_3
    iget-object v6, v5, Lcom/nazdika/app/model/PvSendResult;->imagePath:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lcom/nazdika/app/model/PvSendResult;->videoPath:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lcom/nazdika/app/model/PvSendResult;->videoPath:Ljava/lang/String;

    iput-object v6, p3, Lcom/nazdika/app/model/PvMedia;->videoUrl:Ljava/lang/String;

    iget-object v6, v5, Lcom/nazdika/app/model/PvSendResult;->imagePath:Ljava/lang/String;

    iput-object v6, p3, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    iget v6, v5, Lcom/nazdika/app/model/PvSendResult;->width:I

    iput v6, p3, Lcom/nazdika/app/model/PvMedia;->width:I

    iget v5, v5, Lcom/nazdika/app/model/PvSendResult;->height:I

    iput v5, p3, Lcom/nazdika/app/model/PvMedia;->height:I

    iput-object v1, p3, Lcom/nazdika/app/model/PvMedia;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    new-instance v5, Lrm/d$l;

    invoke-direct {v5, p0, v3, p3, p2}, Lrm/d$l;-><init>(Lrm/d;Lcom/nazdika/app/model/BaseMessage;Lcom/nazdika/app/model/PvMedia;Lcom/nazdika/app/model/PendingGroupMessage;)V

    invoke-virtual {p1, v5}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    invoke-virtual {p0}, Lrm/d;->c()V

    goto :goto_2

    :cond_4
    iget-object v5, p3, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    if-eqz v5, :cond_6

    new-instance v5, Lrm/d$a;

    invoke-direct {v5, p0, v3, p3, p2}, Lrm/d$a;-><init>(Lrm/d;Lcom/nazdika/app/model/BaseMessage;Lcom/nazdika/app/model/PvMedia;Lcom/nazdika/app/model/PendingGroupMessage;)V

    invoke-virtual {p1, v5}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    invoke-virtual {p0}, Lrm/d;->c()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2, v1}, Lrm/d;->d(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    invoke-virtual {p0, v4}, Lrm/d;->f(Z)Lcom/nazdika/app/model/PvSendResult;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lrm/d;->d(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lrm/d;->d(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V

    :cond_9
    :goto_3
    return-void
.end method

.method l(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvMedia;)Z
    .locals 5

    invoke-virtual {p2}, Lio/realm/w2;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$uploadState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object v3

    invoke-direct {p0, v3}, Lrm/d;->n(Lcom/nazdika/app/model/PvMessage;)Lcom/nazdika/app/model/PvSendResult;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v3

    invoke-direct {p0, v3}, Lrm/d;->m(Lcom/nazdika/app/model/GroupMessage;)Lcom/nazdika/app/model/PvSendResult;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v4}, Lrm/d;->d(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    nop

    invoke-static {}, Lhn/y;->e()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v4, Lcom/nazdika/app/model/PvSendResult;

    invoke-static {}, Lhn/y;->a()Lcom/nazdika/app/model/Success;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/nazdika/app/model/PvSendResult;-><init>(Lcom/nazdika/app/model/Success;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz v0, :cond_4

    new-instance v0, Lrm/d$e;

    invoke-direct {v0, p0, p3, v4, p2}, Lrm/d$e;-><init>(Lrm/d;Lcom/nazdika/app/model/PvMedia;Lcom/nazdika/app/model/PvSendResult;Lcom/nazdika/app/model/PendingGroupMessage;)V

    invoke-virtual {p1, v0}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Lrm/d;->d(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V

    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Lrm/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lrm/d;->f:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ltw/i;->f()Ltw/i;

    move-result-object p1

    invoke-virtual {p1}, Ltw/i;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lrm/d;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lrm/d;->g:Ljava/lang/Runnable;

    const-string v2, "GroupUploadThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lrm/d;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
