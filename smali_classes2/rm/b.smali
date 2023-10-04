.class public Lrm/b;
.super Ljava/lang/Thread;
.source "BroadcastSendingThread.java"


# instance fields
.field final d:Ljava/lang/Object;

.field e:Lcom/nazdika/app/model/Broadcast;

.field f:Landroid/content/Context;

.field g:Lcom/nazdika/app/event/ProgressEvent;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrm/b;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrm/b;->h:Z

    return-void
.end method

.method public static synthetic a(Lrm/b;)V
    .locals 0

    invoke-direct {p0}, Lrm/b;->e()V

    return-void
.end method

.method private b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v0, v0, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lrm/b;->h()V

    return-void

    :cond_0
    invoke-direct {p0}, Lrm/b;->f()V

    iget-object v0, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v0, v0, Lcom/nazdika/app/model/Broadcast;->token:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrm/b;->c()V

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v0, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v2, v0, Lcom/nazdika/app/model/Broadcast;->text:Ljava/lang/String;

    iget-object v3, v0, Lcom/nazdika/app/model/Broadcast;->address:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/nazdika/app/model/Broadcast;->commentEnabled:Z

    iget-boolean v5, v0, Lcom/nazdika/app/model/Broadcast;->downloadEnabled:Z

    iget-object v6, v0, Lcom/nazdika/app/model/Broadcast;->uuid:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/nazdika/app/model/Api;->post(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcx/b;

    move-result-object v0

    invoke-interface {v0}, Lcx/b;->b()Lcx/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/PostToken;

    iget-object v1, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v2, v0, Lcom/nazdika/app/model/PostToken;->token:Ljava/lang/String;

    iput-object v2, v1, Lcom/nazdika/app/model/Broadcast;->token:Ljava/lang/String;

    iget-wide v2, v0, Lcom/nazdika/app/model/Post;->id:J

    iput-wide v2, v1, Lcom/nazdika/app/model/Broadcast;->postId:J

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v0

    iget-object v1, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lan/a;->I(Lcom/nazdika/app/model/Broadcast;Z)V

    :cond_1
    invoke-virtual {p0}, Lrm/b;->c()V

    new-instance v0, Lmt/c;

    invoke-direct {v0}, Lmt/c;-><init>()V

    new-instance v1, Ljava/net/URL;

    const-string v2, "http://upload.nzdk.ir:1080/files/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmt/c;->g(Ljava/net/URL;)V

    new-instance v1, Lan/a$a;

    invoke-direct {v1}, Lan/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lmt/c;->b(Lmt/f;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v2, v2, Lcom/nazdika/app/model/Broadcast;->token:Ljava/lang/String;

    const-string v3, "Auth"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-wide v2, v2, Lcom/nazdika/app/model/Broadcast;->postId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PostId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-ODD-IDENTIFIER"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-ODD-TOKEN"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmt/c;->f(Ljava/util/Map;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v2, v2, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v2, v2, Lorg/telegram/messenger/VideoEditedInfo;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lmt/g;

    invoke-direct {v2, v1}, Lmt/g;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget v1, v1, Lcom/nazdika/app/model/Broadcast;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmt/g;->f(Ljava/lang/String;)V

    new-instance v1, Lrm/b$a;

    invoke-direct {v1, p0, v0, v2}, Lrm/b$a;-><init>(Lrm/b;Lmt/c;Lmt/g;)V

    invoke-virtual {v1}, Lmt/d;->b()Z

    return-void
.end method

.method private synthetic e()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsaz/videoscissors/VideoEncodingService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "videoEditedInfo"

    iget-object v3, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v3, v3, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {v0, v1}, Landroidx/core/content/h;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "broadcast"

    invoke-static {v0, v2, v1}, Lgx/a;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lrm/b;->j()V

    iget-object v0, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v1, v0, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->n:Ljava/lang/String;

    if-nez v2, :cond_3

    sget-object v2, Lcom/nazdika/app/model/BroadcastingState;->SENDING_PROCESS_MEDIA:Lcom/nazdika/app/model/BroadcastingState;

    iput-object v2, v0, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    new-instance v0, Lcom/nazdika/app/presenter/StoragePresenter;

    iget-object v2, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget v2, v2, Lcom/nazdika/app/model/Broadcast;->id:I

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lcom/nazdika/app/presenter/StoragePresenter;-><init>(II)V

    invoke-static {}, Ltw/i;->f()Ltw/i;

    move-result-object v2

    iget-object v3, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Ltw/i;->c(Lcom/nazdika/app/model/Broadcast;Lcom/nazdika/app/presenter/StoragePresenter;J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ltw/i;->f()Ltw/i;

    move-result-object v0

    iget-object v0, v0, Ltw/i;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "canceled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t convert video!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhn/g;->e(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x3200000

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, v1, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    iput-object v0, v1, Lorg/telegram/messenger/VideoEditedInfo;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v0, 0x7f1305d5

    invoke-static {v0}, Lun/n;->P(I)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Video size exceeded!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/nazdika/app/presenter/StoragePresenter;->e:Ljava/lang/String;

    iput-object v0, v1, Lorg/telegram/messenger/VideoEditedInfo;->n:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v0

    iget-object v1, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lan/a;->I(Lcom/nazdika/app/model/Broadcast;Z)V

    :cond_3
    return-void
.end method

.method private h()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-boolean v0, v0, Lcom/nazdika/app/model/Broadcast;->checkDuplicate:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    iget-object v1, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v1, v1, Lcom/nazdika/app/model/Broadcast;->uuid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nazdika/app/model/Api;->checkDuplicate(Ljava/lang/String;)Lcx/b;

    move-result-object v0

    invoke-interface {v0}, Lcx/b;->b()Lcx/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Post;

    iget-boolean v1, v0, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/nazdika/app/model/Success;->errorCode:I

    if-nez v1, :cond_0

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v1

    iget-object v2, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    invoke-virtual {v1, v0, v2}, Lan/a;->g(Lcom/nazdika/app/model/Post;Lcom/nazdika/app/model/Broadcast;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v0, v0, Lcom/nazdika/app/model/Broadcast;->text:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/plain"

    if-eqz v0, :cond_1

    invoke-static {v2}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v3

    invoke-static {v0, v3}, Lnv/c0;->d(Ljava/lang/String;Lnv/x;)Lnv/c0;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object v0, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v0, v0, Lcom/nazdika/app/model/Broadcast;->mediaPath:Ljava/lang/String;

    const-string v10, "multipart/form-data"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v3, v3, Lcom/nazdika/app/model/Broadcast;->mediaPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v3

    invoke-static {v0, v3}, Lnv/c0;->c(Ljava/io/File;Lnv/x;)Lnv/c0;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget-object v0, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v0, v0, Lcom/nazdika/app/model/Broadcast;->address:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v2}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v3

    invoke-static {v0, v3}, Lnv/c0;->d(Ljava/lang/String;Lnv/x;)Lnv/c0;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    iget-object v0, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v0, v0, Lcom/nazdika/app/model/Broadcast;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    invoke-static {v0, v1}, Lnv/c0;->d(Ljava/lang/String;Lnv/x;)Lnv/c0;

    move-result-object v1

    :cond_4
    move-object v8, v1

    iget-object v0, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-boolean v0, v0, Lcom/nazdika/app/model/Broadcast;->commentEnabled:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    invoke-static {v0, v1}, Lnv/c0;->d(Ljava/lang/String;Lnv/x;)Lnv/c0;

    move-result-object v6

    iget-object v0, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-boolean v0, v0, Lcom/nazdika/app/model/Broadcast;->downloadEnabled:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    invoke-static {v0, v1}, Lnv/c0;->d(Ljava/lang/String;Lnv/x;)Lnv/c0;

    move-result-object v7

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v3

    invoke-interface/range {v3 .. v9}, Lcom/nazdika/app/model/Api;->post(Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;)Lcx/b;

    move-result-object v0

    invoke-interface {v0}, Lcx/b;->b()Lcx/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Post;

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v1

    iget-object v3, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    invoke-virtual {v1, v3}, Lan/a;->k(Lcom/nazdika/app/model/Broadcast;)Lcom/nazdika/app/model/BroadcastMeta;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/nazdika/app/model/BroadcastMeta;->originalPhotoPath:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/nazdika/app/model/BroadcastMeta;->textList:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget-wide v3, v0, Lcom/nazdika/app/model/Post;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v4

    invoke-static {v3, v4}, Lnv/c0;->d(Ljava/lang/String;Lnv/x;)Lnv/c0;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/nazdika/app/model/BroadcastMeta;->originalPhotoPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v5

    invoke-static {v4, v5}, Lnv/c0;->c(Ljava/io/File;Lnv/x;)Lnv/c0;

    move-result-object v4

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, v1, Lcom/nazdika/app/model/BroadcastMeta;->textList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v2

    invoke-static {v1, v2}, Lnv/c0;->d(Ljava/lang/String;Lnv/x;)Lnv/c0;

    move-result-object v1

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    invoke-interface {v2, v3, v4, v1}, Lcom/nazdika/app/model/Api;->postMeta(Lnv/c0;Lnv/c0;Lnv/c0;)Lcx/b;

    move-result-object v1

    invoke-interface {v1}, Lcx/b;->b()Lcx/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcx/b0;->a()Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v1

    iget-object v2, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    invoke-virtual {v1, v0, v2}, Lan/a;->g(Lcom/nazdika/app/model/Post;Lcom/nazdika/app/model/Broadcast;)V

    return-void
.end method

.method private j()V
    .locals 1

    new-instance v0, Lrm/a;

    invoke-direct {v0, p0}, Lrm/a;-><init>(Lrm/b;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    invoke-virtual {p0}, Lrm/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Upload canceled!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()Z
    .locals 2

    iget-object v0, p0, Lrm/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrm/b;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected g(Z)V
    .locals 2

    iget-object v0, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget-object v1, v0, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v1, :cond_0

    const-string v0, "Video"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/nazdika/app/model/Broadcast;->mediaPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "Image"

    goto :goto_0

    :cond_1
    const-string v0, "Text"

    :goto_0
    const-string v1, "Post"

    if-eqz p1, :cond_2

    const-string p1, "Sent"

    invoke-static {v1, p1, v0}, Lhn/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lhn/y;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Send_Failed"

    invoke-static {v1, p1, v0}, Lhn/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lrm/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lrm/b;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "broadcastSendingThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    iput-object v0, p0, Lrm/b;->f:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lrm/b;->i(Z)V

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v3

    invoke-virtual {v3}, Lan/a;->p()Lcom/nazdika/app/model/Broadcast;

    move-result-object v3

    iput-object v3, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-static {}, Lhn/q0;->i()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget v3, v3, Lcom/nazdika/app/model/Broadcast;->id:I

    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {p0}, Lrm/b;->b()V

    invoke-virtual {p0, v2}, Lrm/b;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "broadcast"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgx/a;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrm/b;->g(Z)V

    invoke-virtual {p0}, Lrm/b;->d()Z

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v3, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_4

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v3

    iget-object v4, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget v4, v4, Lcom/nazdika/app/model/Broadcast;->id:I

    invoke-virtual {v3, v4, v2, v0}, Lan/a;->z(IZZ)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v2

    iget-object v4, p0, Lrm/b;->e:Lcom/nazdika/app/model/Broadcast;

    iget v4, v4, Lcom/nazdika/app/model/Broadcast;->id:I

    invoke-virtual {v2, v3, v4}, Lan/a;->f(Ljava/lang/Throwable;I)V

    goto :goto_0
.end method
