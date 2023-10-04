.class public final Lcom/nazdika/app/uiModel/b$a;
.super Ljava/lang/Object;
.source "NotificationModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/uiModel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/uiModel/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/uiModel/b;
    .locals 2

    new-instance v0, Lcom/nazdika/app/uiModel/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nazdika/app/uiModel/b;-><init>(I)V

    return-object v0
.end method

.method public final b()Lcom/nazdika/app/uiModel/b;
    .locals 2

    new-instance v0, Lcom/nazdika/app/uiModel/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/nazdika/app/uiModel/b;-><init>(I)V

    return-object v0
.end method

.method public final c(Lcom/nazdika/app/network/pojo/NotificationPojo;)Lcom/nazdika/app/uiModel/b;
    .locals 30

    const-string v0, "notificationPojo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getComments()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lgn/o0;

    invoke-direct {v4, v0}, Lgn/o0;-><init>(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getLikes()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v5, Lgn/o0;

    invoke-direct {v5, v0}, Lgn/o0;-><init>(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)V

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getFollows()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, Lgn/o0;

    invoke-direct {v6, v0}, Lgn/o0;-><init>(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)V

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getFollowRequest()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Lgn/o0;

    invoke-direct {v7, v0}, Lgn/o0;-><init>(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)V

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getFriendRequest()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, Lgn/o0;

    invoke-direct {v8, v0}, Lgn/o0;-><init>(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)V

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getFollowRequestStatus()Lcom/nazdika/app/model/FollowRequestState;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getComment()Lcom/nazdika/app/network/pojo/CommentsPojo;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Lcom/nazdika/app/uiModel/CommentsModel;

    invoke-direct {v10, v0}, Lcom/nazdika/app/uiModel/CommentsModel;-><init>(Lcom/nazdika/app/network/pojo/CommentsPojo;)V

    goto :goto_5

    :cond_5
    move-object v10, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getPost()Lcom/nazdika/app/network/pojo/PostPojo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/PostPojo;->getId()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v13, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    invoke-virtual {v13, v11, v12, v0}, Lcom/nazdika/app/uiModel/PostModel$a;->b(JLcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object v11, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v12, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v12, v0}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    goto :goto_8

    :cond_8
    move-object v12, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUri()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getVersion()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getSecondsElapsed()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getSeen()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getTopic()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMainUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v2, v0}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    :cond_9
    move-object/from16 v21, v2

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getCount()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getTime()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getCoins()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getTotalCoins()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getPostId()Ljava/lang/Long;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getTrendId()Ljava/lang/Long;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMode()Lgn/p0;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->isDbNotifPush()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    new-instance v0, Lcom/nazdika/app/uiModel/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v29}, Lcom/nazdika/app/uiModel/b;-><init>(Ljava/lang/Long;Lgn/o0;Lgn/o0;Lgn/o0;Lgn/o0;Lgn/o0;Lcom/nazdika/app/model/FollowRequestState;Lcom/nazdika/app/uiModel/CommentsModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lgn/q0;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lgn/p0;Ljava/lang/Boolean;)V

    return-object v0
.end method
