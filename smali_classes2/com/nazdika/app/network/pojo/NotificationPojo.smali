.class public final Lcom/nazdika/app/network/pojo/NotificationPojo;
.super Ljava/lang/Object;
.source "NotificationPojo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/network/pojo/NotificationPojo$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accountToggle:Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;
    .annotation runtime Lbh/c;
        value = "uat"
    .end annotation
.end field

.field private coins:Ljava/lang/Integer;

.field private comment:Lcom/nazdika/app/network/pojo/CommentsPojo;
    .annotation runtime Lbh/c;
        value = "cm"
    .end annotation
.end field

.field private comments:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;
    .annotation runtime Lbh/c;
        value = "cms"
    .end annotation
.end field

.field private count:Ljava/lang/Integer;

.field private followRequest:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;
    .annotation runtime Lbh/c;
        value = "fr"
    .end annotation
.end field

.field private followRequestStatus:Lcom/nazdika/app/model/FollowRequestState;
    .annotation runtime Lbh/c;
        value = "frs"
    .end annotation
.end field

.field private follows:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;
    .annotation runtime Lbh/c;
        value = "fs"
    .end annotation
.end field

.field private friendRequest:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;
    .annotation runtime Lbh/c;
        value = "friendRequest"
    .end annotation
.end field

.field private final isDbNotifPush$delegate:Llu/f;

.field private likes:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;
    .annotation runtime Lbh/c;
        value = "ls"
    .end annotation
.end field

.field private mainUser:Lcom/nazdika/app/network/pojo/UserPojo;

.field private message:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "msg"
    .end annotation
.end field

.field private final mode$delegate:Llu/f;

.field private post:Lcom/nazdika/app/network/pojo/PostPojo;
    .annotation runtime Lbh/c;
        value = "post"
    .end annotation
.end field

.field private postId:Ljava/lang/Long;

.field private pvdata:Lcom/nazdika/app/network/pojo/PvDataPojo;

.field private pvstat:Lcom/nazdika/app/network/pojo/PVStatusPojo;

.field private secondsElapsed:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "se"
    .end annotation
.end field

.field private seen:Ljava/lang/Boolean;

.field private suspendedReason:Lcom/nazdika/app/network/pojo/SuspendReasonPojo;
    .annotation runtime Lbh/c;
        value = "sr"
    .end annotation
.end field

.field private time:Ljava/lang/String;

.field private topic:Ljava/lang/String;

.field private totalCoins:Ljava/lang/Integer;

.field private trendId:Ljava/lang/Long;

.field private type:Lgn/q0;

.field private uri:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "uri"
    .end annotation
.end field

.field private user:Lcom/nazdika/app/network/pojo/UserPojo;
    .annotation runtime Lbh/c;
        value = "user"
    .end annotation
.end field

.field private userId:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "uid"
    .end annotation
.end field

.field private userName:Ljava/lang/String;

.field private version:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "vr"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nazdika/app/network/pojo/NotificationPojo$mode$2;

    invoke-direct {v0, p0}, Lcom/nazdika/app/network/pojo/NotificationPojo$mode$2;-><init>(Lcom/nazdika/app/network/pojo/NotificationPojo;)V

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->mode$delegate:Llu/f;

    new-instance v0, Lcom/nazdika/app/network/pojo/NotificationPojo$isDbNotifPush$2;

    invoke-direct {v0, p0}, Lcom/nazdika/app/network/pojo/NotificationPojo$isDbNotifPush$2;-><init>(Lcom/nazdika/app/network/pojo/NotificationPojo;)V

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->isDbNotifPush$delegate:Llu/f;

    return-void
.end method

.method public static final synthetic access$getMode(Lcom/nazdika/app/network/pojo/NotificationPojo;Lgn/q0;)Lgn/p0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMode(Lgn/q0;)Lgn/p0;

    move-result-object p0

    return-object p0
.end method

.method private final getMode(Lgn/q0;)Lgn/p0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nazdika/app/network/pojo/NotificationPojo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lgn/p0;->d:Lgn/p0;

    return-object p1

    :pswitch_1
    sget-object p1, Lgn/p0;->j:Lgn/p0;

    return-object p1

    :pswitch_2
    sget-object p1, Lgn/p0;->f:Lgn/p0;

    return-object p1

    :pswitch_3
    sget-object p1, Lgn/p0;->i:Lgn/p0;

    return-object p1

    :pswitch_4
    sget-object p1, Lgn/p0;->e:Lgn/p0;

    return-object p1

    :pswitch_5
    sget-object p1, Lgn/p0;->g:Lgn/p0;

    return-object p1

    :pswitch_6
    sget-object p1, Lgn/p0;->h:Lgn/p0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final setUpMultiDetails(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;Lhn/i2;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->getUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/network/pojo/UserPojo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->mainUser:Lcom/nazdika/app/network/pojo/UserPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->getCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->count:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->getSecondsElapsed()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0, v1}, Lhn/i2;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->setTimeTxt(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->getTimeTxt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->time:Ljava/lang/String;

    return-void
.end method

.method private final setUpSingleDetails(Lhn/i2;)V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->user:Lcom/nazdika/app/network/pojo/UserPojo;

    iput-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->mainUser:Lcom/nazdika/app/network/pojo/UserPojo;

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getSecondsElapsed()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getSecondsElapsed()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lhn/i2;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->time:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->count:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAccountToggle()Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->accountToggle:Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;

    return-object v0
.end method

.method public final getCoins()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->coins:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getComment()Lcom/nazdika/app/network/pojo/CommentsPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->comment:Lcom/nazdika/app/network/pojo/CommentsPojo;

    return-object v0
.end method

.method public final getComments()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->comments:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFollowRequest()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->followRequest:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    return-object v0
.end method

.method public final getFollowRequestStatus()Lcom/nazdika/app/model/FollowRequestState;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->followRequestStatus:Lcom/nazdika/app/model/FollowRequestState;

    return-object v0
.end method

.method public final getFollows()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->follows:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    return-object v0
.end method

.method public final getFriendRequest()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->friendRequest:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    return-object v0
.end method

.method public final getLikes()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->likes:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    return-object v0
.end method

.method public final getMainUser()Lcom/nazdika/app/network/pojo/UserPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->mainUser:Lcom/nazdika/app/network/pojo/UserPojo;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Lgn/p0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->mode$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/p0;

    return-object v0
.end method

.method public final getPost()Lcom/nazdika/app/network/pojo/PostPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->post:Lcom/nazdika/app/network/pojo/PostPojo;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->postId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPvdata()Lcom/nazdika/app/network/pojo/PvDataPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->pvdata:Lcom/nazdika/app/network/pojo/PvDataPojo;

    return-object v0
.end method

.method public final getPvstat()Lcom/nazdika/app/network/pojo/PVStatusPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->pvstat:Lcom/nazdika/app/network/pojo/PVStatusPojo;

    return-object v0
.end method

.method public final getSecondsElapsed()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->secondsElapsed:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSeen()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->seen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSuspendedReason()Lcom/nazdika/app/network/pojo/SuspendReasonPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->suspendedReason:Lcom/nazdika/app/network/pojo/SuspendReasonPojo;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCoins()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->totalCoins:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrendId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->trendId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Lgn/q0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->type:Lgn/q0;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/nazdika/app/network/pojo/UserPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->user:Lcom/nazdika/app/network/pojo/UserPojo;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->userId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->version:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isDbNotifPush()Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->isDbNotifPush$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setAccountToggle(Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->accountToggle:Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;

    return-void
.end method

.method public final setCoins(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->coins:Ljava/lang/Integer;

    return-void
.end method

.method public final setComment(Lcom/nazdika/app/network/pojo/CommentsPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->comment:Lcom/nazdika/app/network/pojo/CommentsPojo;

    return-void
.end method

.method public final setComments(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->comments:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    return-void
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->count:Ljava/lang/Integer;

    return-void
.end method

.method public final setFollowRequest(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->followRequest:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    return-void
.end method

.method public final setFollowRequestStatus(Lcom/nazdika/app/model/FollowRequestState;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->followRequestStatus:Lcom/nazdika/app/model/FollowRequestState;

    return-void
.end method

.method public final setFollows(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->follows:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    return-void
.end method

.method public final setFriendRequest(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->friendRequest:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    return-void
.end method

.method public final setLikes(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->likes:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    return-void
.end method

.method public final setMainUser(Lcom/nazdika/app/network/pojo/UserPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->mainUser:Lcom/nazdika/app/network/pojo/UserPojo;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->message:Ljava/lang/String;

    return-void
.end method

.method public final setPost(Lcom/nazdika/app/network/pojo/PostPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->post:Lcom/nazdika/app/network/pojo/PostPojo;

    return-void
.end method

.method public final setPostId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->postId:Ljava/lang/Long;

    return-void
.end method

.method public final setPvdata(Lcom/nazdika/app/network/pojo/PvDataPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->pvdata:Lcom/nazdika/app/network/pojo/PvDataPojo;

    return-void
.end method

.method public final setPvstat(Lcom/nazdika/app/network/pojo/PVStatusPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->pvstat:Lcom/nazdika/app/network/pojo/PVStatusPojo;

    return-void
.end method

.method public final setSecondsElapsed(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->secondsElapsed:Ljava/lang/Long;

    return-void
.end method

.method public final setSeen(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->seen:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSuspendedReason(Lcom/nazdika/app/network/pojo/SuspendReasonPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->suspendedReason:Lcom/nazdika/app/network/pojo/SuspendReasonPojo;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->time:Ljava/lang/String;

    return-void
.end method

.method public final setTopic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->topic:Ljava/lang/String;

    return-void
.end method

.method public final setTotalCoins(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->totalCoins:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrendId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->trendId:Ljava/lang/Long;

    return-void
.end method

.method public final setType(Lgn/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->type:Lgn/q0;

    return-void
.end method

.method public final setUpData(Lhn/i2;)Lgn/p0;
    .locals 2

    const-string v0, "util"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->type:Lgn/q0;

    if-nez v0, :cond_0

    sget-object p1, Lgn/p0;->d:Lgn/p0;

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nazdika/app/network/pojo/NotificationPojo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lgx/a;->a:Lgx/a$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Debug push received!"

    invoke-virtual {p1, v1, v0}, Lgx/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->setUpSingleDetails(Lhn/i2;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->setUpSingleDetails(Lhn/i2;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->setUpSingleDetails(Lhn/i2;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->setUpSingleDetails(Lhn/i2;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->setUpSingleDetails(Lhn/i2;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->friendRequest:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->setUpMultiDetails(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;Lhn/i2;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->followRequest:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->setUpMultiDetails(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;Lhn/i2;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->follows:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->setUpMultiDetails(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;Lhn/i2;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->likes:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    if-nez v0, :cond_2

    sget-object v0, Lgn/q0;->f:Lgn/q0;

    iput-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->type:Lgn/q0;

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->comments:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->setUpMultiDetails(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;Lhn/i2;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->comments:Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    if-nez v1, :cond_3

    sget-object v1, Lgn/q0;->e:Lgn/q0;

    iput-object v1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->type:Lgn/q0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->setUpMultiDetails(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;Lhn/i2;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->type:Lgn/q0;

    invoke-direct {p0, p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMode(Lgn/q0;)Lgn/p0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->uri:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/nazdika/app/network/pojo/UserPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->user:Lcom/nazdika/app/network/pojo/UserPojo;

    return-void
.end method

.method public final setUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->userId:Ljava/lang/Long;

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->userName:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/NotificationPojo;->version:Ljava/lang/Integer;

    return-void
.end method
