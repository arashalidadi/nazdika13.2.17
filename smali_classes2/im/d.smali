.class public Lim/d;
.super Ljava/lang/Object;
.source "GroupSendHandler.java"


# static fields
.field private static c:Lim/d;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lim/d$a;

    invoke-direct {v0, p0}, Lim/d$a;-><init>(Lim/d;)V

    iput-object v0, p0, Lim/d;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lim/d;
    .locals 1

    sget-object v0, Lim/d;->c:Lim/d;

    if-nez v0, :cond_0

    new-instance v0, Lim/d;

    invoke-direct {v0}, Lim/d;-><init>()V

    sput-object v0, Lim/d;->c:Lim/d;

    :cond_0
    sget-object v0, Lim/d;->c:Lim/d;

    return-object v0
.end method

.method private b(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/Success;)V
    .locals 2

    if-eqz p3, :cond_1

    iget v0, p3, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 v1, 0xbbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x834

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lim/d$c;

    invoke-direct {v0, p0, p2}, Lim/d$c;-><init>(Lim/d;Lcom/nazdika/app/model/PendingGroupMessage;)V

    invoke-virtual {p1, v0}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    :cond_1
    new-instance v0, Lim/d$d;

    invoke-direct {v0, p0, p2}, Lim/d$d;-><init>(Lim/d;Lcom/nazdika/app/model/PendingGroupMessage;)V

    invoke-virtual {p1, v0}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    if-eqz p3, :cond_2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private f(Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;Z)V
    .locals 1

    iget-object p2, p2, Lcom/nazdika/app/model/PvSendResult;->media:Lcom/nazdika/app/model/PvMedia;

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object p2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "text"

    goto :goto_1

    :cond_2
    iget p1, p2, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    const-string p1, "sticker"

    goto :goto_1

    :cond_3
    const-string p1, "image"

    :goto_1
    if-eqz p3, :cond_4

    const-string p2, "Group_Message_Send"

    goto :goto_2

    :cond_4
    const-string p2, "PV_Message_Send"

    :goto_2
    const-string p3, "PV"

    invoke-static {p3, p2, p1}, Lhn/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static g(Lcom/nazdika/app/model/GroupMessage;Lcom/nazdika/app/model/PvMedia;)Lcom/nazdika/app/model/PvSendResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "text/plain"

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object v4

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$groupId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object v5

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object v6

    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnv/c0;->f(Lnv/x;Ljava/io/File;)Lnv/c0;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v8, p0

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v3

    invoke-interface/range {v3 .. v8}, Lcom/nazdika/app/model/Api;->sendGroupPicture(Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;)Lcx/b;

    move-result-object p0

    invoke-interface {p0}, Lcx/b;->b()Lcx/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/PvSendResult;

    iput-object p1, p0, Lcom/nazdika/app/model/PvSendResult;->media:Lcom/nazdika/app/model/PvMedia;

    iget-boolean v0, p0, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    iput-object v0, p1, Lcom/nazdika/app/model/PvMedia;->tempUrl:Ljava/lang/String;

    invoke-static {v0}, Lhn/q0;->c(Ljava/lang/String;)Z

    const/4 v0, 0x2

    iput v0, p1, Lcom/nazdika/app/model/PvMedia;->mode:I

    iget-object v0, p0, Lcom/nazdika/app/model/PvSendResult;->imagePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method private h(Lcom/nazdika/app/model/PvMessage;Lcom/nazdika/app/model/PvMedia;)Lcom/nazdika/app/model/PvSendResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "text/plain"

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$data()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object v4

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$userId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object v5

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object v6

    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnv/c0;->f(Lnv/x;Ljava/io/File;)Lnv/c0;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->getLocalId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnv/c0;->g(Lnv/x;Ljava/lang/String;)Lnv/c0;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v3

    invoke-interface/range {v3 .. v8}, Lcom/nazdika/app/model/Api;->sendPicture(Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;)Lcx/b;

    move-result-object p1

    invoke-interface {p1}, Lcx/b;->b()Lcx/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/DataString;

    iget-boolean v0, p1, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    iput-object v0, p2, Lcom/nazdika/app/model/PvMedia;->tempUrl:Ljava/lang/String;

    invoke-static {v0}, Lhn/q0;->c(Ljava/lang/String;)Z

    const/4 v0, 0x2

    iput v0, p2, Lcom/nazdika/app/model/PvMedia;->mode:I

    iget-object v0, p1, Lcom/nazdika/app/model/DataString;->data:Ljava/lang/String;

    iput-object v0, p2, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/nazdika/app/model/DataString;->payloads:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "key"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "messageId"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "value"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/nazdika/app/model/PvSendResult;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    invoke-direct {v0, p1, v2}, Lcom/nazdika/app/model/PvSendResult;-><init>(Lcom/nazdika/app/model/Success;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/nazdika/app/model/PvSendResult;->media:Lcom/nazdika/app/model/PvMedia;

    return-object v0
.end method


# virtual methods
.method c(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p3, :cond_3

    iget-boolean v2, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/model/PvMessage;->realmGet$coinsDataString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "used"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhn/v;->o(Z)Lps/a;

    :cond_2
    invoke-direct {p0, p2, p3, v1}, Lim/d;->f(Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;Z)V

    new-instance v0, Lim/d$b;

    invoke-direct {v0, p0, p2, p3}, Lim/d$b;-><init>(Lim/d;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V

    invoke-virtual {p1, v0}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lim/d;->b(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/Success;)V

    invoke-static {}, Lhn/y;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    const-string p1, "Group_Send_Error"

    goto :goto_2

    :cond_4
    const-string p1, "PV_Send_Error"

    :goto_2
    const/4 p2, 0x0

    const-string p3, "PV"

    invoke-static {p3, p1, p2}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method d(Lcom/nazdika/app/model/GroupMessage;)Lcom/nazdika/app/model/PvSendResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$groupId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/nazdika/app/model/Api;->sendGroupMessage(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-interface {p1}, Lcx/b;->b()Lcx/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PvSendResult;

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$groupId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    iget-object p1, v0, Lcom/nazdika/app/model/PvMedia;->sticker:Lcom/nazdika/app/model/Sticker;

    iget-wide v0, p1, Lcom/nazdika/app/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface/range {v2 .. v8}, Lcom/nazdika/app/model/Api;->sendGroupMessage(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-interface {p1}, Lcx/b;->b()Lcx/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PvSendResult;

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lim/d;->g(Lcom/nazdika/app/model/GroupMessage;Lcom/nazdika/app/model/PvMedia;)Lcom/nazdika/app/model/PvSendResult;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method e(Lcom/nazdika/app/model/PvMessage;)Lcom/nazdika/app/model/PvSendResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/model/PvMessage;->getLocalId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v10, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$data()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$userId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->getLocalId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$localIndex()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, Lcom/nazdika/app/model/Api;->sendMessage(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Z)Lcx/b;

    move-result-object p1

    invoke-interface {p1}, Lcx/b;->b()Lcx/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PvSendResult;

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$data()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$userId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->getLocalId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMessage;->realmGet$localIndex()J

    move-result-wide v7

    iget-object p1, v0, Lcom/nazdika/app/model/PvMedia;->sticker:Lcom/nazdika/app/model/Sticker;

    iget-wide v0, p1, Lcom/nazdika/app/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, Lcom/nazdika/app/model/Api;->sendMessage(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Z)Lcx/b;

    move-result-object p1

    invoke-interface {p1}, Lcx/b;->b()Lcx/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PvSendResult;

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v0}, Lim/d;->h(Lcom/nazdika/app/model/PvMessage;Lcom/nazdika/app/model/PvMedia;)Lcom/nazdika/app/model/PvSendResult;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lim/d;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lim/d;->a:Ljava/lang/Runnable;

    const-string v2, "PvSendThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lim/d;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
