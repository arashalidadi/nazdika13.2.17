.class public Lcom/nazdika/app/model/ConversationTempModel;
.super Ljava/lang/Object;
.source "ConversationTempModel.java"


# static fields
.field public static final STATE_ALLOWED:I = 0x3

.field public static final STATE_DISMISSED:I = 0x5

.field public static final STATE_HIDDEN:I = 0x1

.field public static final STATE_LIMITED:I = 0x4

.field public static final STATE_PEND:I = 0x2


# instance fields
.field public id:J

.field public localUserId:J

.field public muted:Z

.field public news:I

.field public state:I

.field public timestamp:J

.field public unreadMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lcom/nazdika/app/model/GroupUserTempModel;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/Conversation;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/model/ConversationTempModel;->unreadMessages:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/ConversationTempModel;->id:J

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$timestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/ConversationTempModel;->timestamp:J

    new-instance v0, Lcom/nazdika/app/model/GroupUserTempModel;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/GroupUserTempModel;-><init>(Lcom/nazdika/app/model/GroupUser;)V

    iput-object v0, p0, Lcom/nazdika/app/model/ConversationTempModel;->user:Lcom/nazdika/app/model/GroupUserTempModel;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$news()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/ConversationTempModel;->news:I

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/ConversationTempModel;->state:I

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$muted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/model/ConversationTempModel;->muted:Z

    iput-wide p2, p0, Lcom/nazdika/app/model/ConversationTempModel;->localUserId:J

    iget-object p2, p0, Lcom/nazdika/app/model/ConversationTempModel;->unreadMessages:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public isChatRequest()Z
    .locals 2

    iget v0, p0, Lcom/nazdika/app/model/ConversationTempModel;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequestAnswer()Z
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/model/ConversationTempModel;->unreadMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v2

    const v3, 0x7f130100

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v2

    const v3, 0x7f130101

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
