.class public Lcom/nazdika/app/model/Notif;
.super Ljava/lang/Object;
.source "Notif.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/nazdika/app/model/TimeKeeper;
.implements Lgn/e0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/Notif;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODE_DB:I = 0x8

.field public static final MODE_DB_AND_PUSHABLE:I = 0xb

.field public static final MODE_LISTABLE:I = 0xa

.field public static final MODE_NOT_GOOD:I = 0x0

.field public static final MODE_PING:I = 0x7

.field public static final MODE_PUSHABLE:I = 0x9

.field public static final MODE_RADAR_EXIT:I = 0xd

.field public static final MODE_RADAR_NEWEST_ONLINE_USER:I = 0xc


# instance fields
.field public accountToggle:Lcom/nazdika/app/model/UnknownAccountToggle;
    .annotation runtime Lbh/c;
        value = "uat"
    .end annotation
.end field

.field public coins:I

.field public comment:Lcom/nazdika/app/model/Comment;
    .annotation runtime Lbh/c;
        value = "cm"
    .end annotation
.end field

.field public comments:Lcom/nazdika/app/model/NotifDetail;
    .annotation runtime Lbh/c;
        value = "cms"
    .end annotation
.end field

.field public count:I

.field public followRequestStatus:Lcom/nazdika/app/model/FollowRequestState;
    .annotation runtime Lbh/c;
        value = "frs"
    .end annotation
.end field

.field public followRequests:Lcom/nazdika/app/model/NotifDetail;
    .annotation runtime Lbh/c;
        value = "fr"
    .end annotation
.end field

.field public follows:Lcom/nazdika/app/model/NotifDetail;
    .annotation runtime Lbh/c;
        value = "fs"
    .end annotation
.end field

.field public friendRequests:Lcom/nazdika/app/model/NotifDetail;
    .annotation runtime Lbh/c;
        value = "friendRequest"
    .end annotation
.end field

.field public likes:Lcom/nazdika/app/model/NotifDetail;
    .annotation runtime Lbh/c;
        value = "ls"
    .end annotation
.end field

.field public mainUser:Lcom/nazdika/app/model/User;

.field public message:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "msg"
    .end annotation
.end field

.field public post:Lcom/nazdika/app/model/Post;

.field public postId:J

.field public pvdata:Lcom/nazdika/app/model/PvData;

.field public pvstat:Lcom/nazdika/app/model/PvStatus;

.field public secondsElapsed:J
    .annotation runtime Lbh/c;
        value = "se"
    .end annotation
.end field

.field public seen:Z

.field public suspendedReason:Lcom/nazdika/app/model/SuspendReason;
    .annotation runtime Lbh/c;
        value = "sr"
    .end annotation
.end field

.field public time:Ljava/lang/String;

.field public topic:Ljava/lang/String;

.field public totalCoins:I

.field public trendId:J

.field public type:Lgn/q0;

.field public uri:Ljava/lang/String;

.field public user:Lcom/nazdika/app/model/User;

.field public userId:J
    .annotation runtime Lbh/c;
        value = "uid"
    .end annotation
.end field

.field public userName:Ljava/lang/String;

.field public version:I
    .annotation runtime Lbh/c;
        value = "vr"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/Notif$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/Notif$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/Notif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nazdika/app/model/Notif;->secondsElapsed:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nazdika/app/model/Notif;->secondsElapsed:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/Notif;->userId:J

    const-class v0, Lcom/nazdika/app/model/NotifDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/NotifDetail;

    iput-object v1, p0, Lcom/nazdika/app/model/Notif;->comments:Lcom/nazdika/app/model/NotifDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/NotifDetail;

    iput-object v1, p0, Lcom/nazdika/app/model/Notif;->likes:Lcom/nazdika/app/model/NotifDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/NotifDetail;

    iput-object v1, p0, Lcom/nazdika/app/model/Notif;->follows:Lcom/nazdika/app/model/NotifDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/NotifDetail;

    iput-object v1, p0, Lcom/nazdika/app/model/Notif;->followRequests:Lcom/nazdika/app/model/NotifDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/NotifDetail;

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->friendRequests:Lcom/nazdika/app/model/NotifDetail;

    const-class v0, Lcom/nazdika/app/model/Comment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Comment;

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->comment:Lcom/nazdika/app/model/Comment;

    const-class v0, Lcom/nazdika/app/model/Post;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Post;

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->post:Lcom/nazdika/app/model/Post;

    const-class v0, Lcom/nazdika/app/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/User;

    iput-object v1, p0, Lcom/nazdika/app/model/Notif;->user:Lcom/nazdika/app/model/User;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Notif;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Notif;->message:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Notif;->version:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nazdika/app/model/Notif;->secondsElapsed:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/nazdika/app/model/Notif;->seen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Notif;->topic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Notif;->userName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/User;

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->mainUser:Lcom/nazdika/app/model/User;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/Notif;->count:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->time:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lgn/q0;->values()[Lgn/q0;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->type:Lgn/q0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/Notif;->coins:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/Notif;->totalCoins:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/Notif;->postId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/Notif;->trendId:J

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/NotificationPojo;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nazdika/app/model/Notif;->secondsElapsed:J

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Lcom/nazdika/app/model/Notif;->userId:J

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getComments()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/NotifDetail;->convert(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)Lcom/nazdika/app/model/NotifDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->comments:Lcom/nazdika/app/model/NotifDetail;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getLikes()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/NotifDetail;->convert(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)Lcom/nazdika/app/model/NotifDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->likes:Lcom/nazdika/app/model/NotifDetail;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getFollows()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/NotifDetail;->convert(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)Lcom/nazdika/app/model/NotifDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->follows:Lcom/nazdika/app/model/NotifDetail;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getFollowRequest()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/NotifDetail;->convert(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)Lcom/nazdika/app/model/NotifDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->followRequests:Lcom/nazdika/app/model/NotifDetail;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getFriendRequest()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/NotifDetail;->convert(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)Lcom/nazdika/app/model/NotifDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->friendRequests:Lcom/nazdika/app/model/NotifDetail;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getFollowRequestStatus()Lcom/nazdika/app/model/FollowRequestState;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->followRequestStatus:Lcom/nazdika/app/model/FollowRequestState;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getComment()Lcom/nazdika/app/network/pojo/CommentsPojo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nazdika/app/model/Comment;

    new-instance v3, Lcom/nazdika/app/uiModel/CommentsModel;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getComment()Lcom/nazdika/app/network/pojo/CommentsPojo;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nazdika/app/uiModel/CommentsModel;-><init>(Lcom/nazdika/app/network/pojo/CommentsPojo;)V

    invoke-direct {v0, v3}, Lcom/nazdika/app/model/Comment;-><init>(Lcom/nazdika/app/uiModel/CommentsModel;)V

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->comment:Lcom/nazdika/app/model/Comment;

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getPost()Lcom/nazdika/app/network/pojo/PostPojo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getPost()Lcom/nazdika/app/network/pojo/PostPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/PostPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nazdika/app/model/Post;

    sget-object v3, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getPost()Lcom/nazdika/app/network/pojo/PostPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nazdika/app/network/pojo/PostPojo;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getPost()Lcom/nazdika/app/network/pojo/PostPojo;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/nazdika/app/uiModel/PostModel$a;->b(JLcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/nazdika/app/model/Post;-><init>(Lcom/nazdika/app/uiModel/PostModel;)V

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->post:Lcom/nazdika/app/model/Post;

    :cond_2
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nazdika/app/model/User;

    new-instance v3, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-direct {v0, v3}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->user:Lcom/nazdika/app/model/User;

    :cond_3
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getSuspendedReason()Lcom/nazdika/app/network/pojo/SuspendReasonPojo;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/SuspendReason;->convert(Lcom/nazdika/app/network/pojo/SuspendReasonPojo;)Lcom/nazdika/app/model/SuspendReason;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->suspendedReason:Lcom/nazdika/app/model/SuspendReason;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/nazdika/app/model/Notif;->version:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getSecondsElapsed()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getSecondsElapsed()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_5
    iput-wide v1, p0, Lcom/nazdika/app/model/Notif;->secondsElapsed:J

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getAccountToggle()Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/UnknownAccountToggle;->convert(Lcom/nazdika/app/network/pojo/UnknownAccountTogglePojo;)Lcom/nazdika/app/model/UnknownAccountToggle;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->accountToggle:Lcom/nazdika/app/model/UnknownAccountToggle;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getSeen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getSeen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_6
    iput-boolean v3, p0, Lcom/nazdika/app/model/Notif;->seen:Z

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getTopic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->topic:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getPvdata()Lcom/nazdika/app/network/pojo/PvDataPojo;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/nazdika/app/model/PvData;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getPvdata()Lcom/nazdika/app/network/pojo/PvDataPojo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/PvData;-><init>(Lcom/nazdika/app/network/pojo/PvDataPojo;)V

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->pvdata:Lcom/nazdika/app/model/PvData;

    :cond_7
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->userName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMainUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/nazdika/app/model/User;

    new-instance v1, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMainUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->mainUser:Lcom/nazdika/app/model/User;

    :cond_8
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/Notif;->count:I

    :cond_9
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->time:Ljava/lang/String;

    :cond_a
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getCoins()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getCoins()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/Notif;->coins:I

    :cond_b
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getTotalCoins()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getTotalCoins()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/Notif;->totalCoins:I

    :cond_c
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getPostId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getPostId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/Notif;->postId:J

    :cond_d
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getTrendId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getTrendId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/Notif;->trendId:J

    :cond_e
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/Notif;->type:Lgn/q0;

    return-void
.end method

.method public static convert(Lcom/nazdika/app/network/pojo/NotificationPojo;)Lcom/nazdika/app/model/Notif;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/nazdika/app/model/Notif;

    invoke-direct {v0, p0}, Lcom/nazdika/app/model/Notif;-><init>(Lcom/nazdika/app/network/pojo/NotificationPojo;)V

    return-object v0
.end method

.method public static isOkFor(II)Z
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static purgeNotifications([Lcom/nazdika/app/model/Notif;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nazdika/app/model/Notif;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Notif;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/nazdika/app/model/Notif;->setupData(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/nazdika/app/model/Notif;->isOkFor(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->a()Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/a;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemType()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public getTimeSeconds()I
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Notif;->secondsElapsed:J

    long-to-int v1, v0

    return v1
.end method

.method public isUserNotNull()Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->user:Lcom/nazdika/app/model/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setTimeString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Notif;->time:Ljava/lang/String;

    return-void
.end method

.method public setupData(Landroid/content/Context;)I
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->type:Lgn/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/nazdika/app/model/Notif$2;->$SwitchMap$com$nazdika$app$uiModel$NotificationType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, -0x1

    const/16 v4, 0x9

    const/4 v5, 0x1

    const-string v6, ""

    const/16 v7, 0xa

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/16 v1, 0xd

    goto/16 :goto_4

    :pswitch_1
    const/16 v1, 0xc

    goto/16 :goto_4

    :pswitch_2
    const/16 v1, 0x8

    goto/16 :goto_4

    :pswitch_3
    const/16 v1, 0xb

    goto/16 :goto_4

    :pswitch_4
    const/4 v1, 0x7

    goto/16 :goto_4

    :pswitch_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Debug push received!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhn/g;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p1, p0, Lcom/nazdika/app/model/Notif;->user:Lcom/nazdika/app/model/User;

    iput-object p1, p0, Lcom/nazdika/app/model/Notif;->mainUser:Lcom/nazdika/app/model/User;

    iput-object v6, p0, Lcom/nazdika/app/model/Notif;->time:Ljava/lang/String;

    iput v5, p0, Lcom/nazdika/app/model/Notif;->count:I

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->user:Lcom/nazdika/app/model/User;

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->mainUser:Lcom/nazdika/app/model/User;

    iget-wide v0, p0, Lcom/nazdika/app/model/Notif;->secondsElapsed:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {p0, p1}, Lhn/t2;->P(Lcom/nazdika/app/model/TimeKeeper;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iput-object v6, p0, Lcom/nazdika/app/model/Notif;->time:Ljava/lang/String;

    :goto_0
    iput v5, p0, Lcom/nazdika/app/model/Notif;->count:I

    goto :goto_3

    :pswitch_8
    iget-object p1, p0, Lcom/nazdika/app/model/Notif;->user:Lcom/nazdika/app/model/User;

    iput-object p1, p0, Lcom/nazdika/app/model/Notif;->mainUser:Lcom/nazdika/app/model/User;

    iput-object v6, p0, Lcom/nazdika/app/model/Notif;->time:Ljava/lang/String;

    iput v5, p0, Lcom/nazdika/app/model/Notif;->count:I

    :goto_1
    :pswitch_9
    const/16 v1, 0x9

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->user:Lcom/nazdika/app/model/User;

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->mainUser:Lcom/nazdika/app/model/User;

    iget-wide v0, p0, Lcom/nazdika/app/model/Notif;->secondsElapsed:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-static {p0, p1}, Lhn/t2;->P(Lcom/nazdika/app/model/TimeKeeper;Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    iput-object v6, p0, Lcom/nazdika/app/model/Notif;->time:Ljava/lang/String;

    :goto_2
    iput v5, p0, Lcom/nazdika/app/model/Notif;->count:I

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->followRequests:Lcom/nazdika/app/model/NotifDetail;

    iget-object v2, v0, Lcom/nazdika/app/model/NotifDetail;->users:[Lcom/nazdika/app/model/User;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/nazdika/app/model/Notif;->mainUser:Lcom/nazdika/app/model/User;

    invoke-static {v0, p1}, Lhn/t2;->P(Lcom/nazdika/app/model/TimeKeeper;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nazdika/app/model/Notif;->followRequests:Lcom/nazdika/app/model/NotifDetail;

    iget v0, p1, Lcom/nazdika/app/model/NotifDetail;->count:I

    iput v0, p0, Lcom/nazdika/app/model/Notif;->count:I

    iget-object p1, p1, Lcom/nazdika/app/model/NotifDetail;->time:Ljava/lang/String;

    iput-object p1, p0, Lcom/nazdika/app/model/Notif;->time:Ljava/lang/String;

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->follows:Lcom/nazdika/app/model/NotifDetail;

    iget-object v2, v0, Lcom/nazdika/app/model/NotifDetail;->users:[Lcom/nazdika/app/model/User;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/nazdika/app/model/Notif;->mainUser:Lcom/nazdika/app/model/User;

    invoke-static {v0, p1}, Lhn/t2;->P(Lcom/nazdika/app/model/TimeKeeper;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nazdika/app/model/Notif;->follows:Lcom/nazdika/app/model/NotifDetail;

    iget v0, p1, Lcom/nazdika/app/model/NotifDetail;->count:I

    iput v0, p0, Lcom/nazdika/app/model/Notif;->count:I

    iget-object p1, p1, Lcom/nazdika/app/model/NotifDetail;->time:Ljava/lang/String;

    iput-object p1, p0, Lcom/nazdika/app/model/Notif;->time:Ljava/lang/String;

    :cond_3
    :goto_3
    const/16 v1, 0xa

    goto :goto_4

    :pswitch_d
    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->likes:Lcom/nazdika/app/model/NotifDetail;

    if-nez v0, :cond_4

    sget-object v0, Lgn/q0;->f:Lgn/q0;

    iput-object v0, p0, Lcom/nazdika/app/model/Notif;->type:Lgn/q0;

    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->comments:Lcom/nazdika/app/model/NotifDetail;

    iget-object v2, v0, Lcom/nazdika/app/model/NotifDetail;->users:[Lcom/nazdika/app/model/User;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/nazdika/app/model/Notif;->mainUser:Lcom/nazdika/app/model/User;

    iget v1, v0, Lcom/nazdika/app/model/NotifDetail;->count:I

    iput v1, p0, Lcom/nazdika/app/model/Notif;->count:I

    invoke-static {v0, p1}, Lhn/t2;->P(Lcom/nazdika/app/model/TimeKeeper;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nazdika/app/model/Notif;->comments:Lcom/nazdika/app/model/NotifDetail;

    iget-object p1, p1, Lcom/nazdika/app/model/NotifDetail;->time:Ljava/lang/String;

    iput-object p1, p0, Lcom/nazdika/app/model/Notif;->time:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/nazdika/app/model/Notif;->comments:Lcom/nazdika/app/model/NotifDetail;

    if-nez v2, :cond_3

    sget-object v2, Lgn/q0;->e:Lgn/q0;

    iput-object v2, p0, Lcom/nazdika/app/model/Notif;->type:Lgn/q0;

    iget-object v2, v0, Lcom/nazdika/app/model/NotifDetail;->users:[Lcom/nazdika/app/model/User;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/nazdika/app/model/Notif;->mainUser:Lcom/nazdika/app/model/User;

    iget v1, v0, Lcom/nazdika/app/model/NotifDetail;->count:I

    iput v1, p0, Lcom/nazdika/app/model/Notif;->count:I

    invoke-static {v0, p1}, Lhn/t2;->P(Lcom/nazdika/app/model/TimeKeeper;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nazdika/app/model/Notif;->likes:Lcom/nazdika/app/model/NotifDetail;

    iget-object p1, p1, Lcom/nazdika/app/model/NotifDetail;->time:Ljava/lang/String;

    iput-object p1, p0, Lcom/nazdika/app/model/Notif;->time:Ljava/lang/String;

    goto :goto_3

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Notif;->userId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->comments:Lcom/nazdika/app/model/NotifDetail;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->likes:Lcom/nazdika/app/model/NotifDetail;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->follows:Lcom/nazdika/app/model/NotifDetail;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->followRequests:Lcom/nazdika/app/model/NotifDetail;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->comment:Lcom/nazdika/app/model/Comment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->post:Lcom/nazdika/app/model/Post;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->user:Lcom/nazdika/app/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/nazdika/app/model/Notif;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/nazdika/app/model/Notif;->secondsElapsed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/nazdika/app/model/Notif;->seen:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->topic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/model/Notif;->mainUser:Lcom/nazdika/app/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/nazdika/app/model/Notif;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/Notif;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/Notif;->type:Lgn/q0;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/Notif;->coins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/Notif;->totalCoins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/nazdika/app/model/Notif;->postId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/nazdika/app/model/Notif;->trendId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
