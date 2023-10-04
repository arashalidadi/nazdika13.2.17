.class public final Lcom/nazdika/app/uiModel/UserModel;
.super Lcom/nazdika/app/uiModel/a;
.source "UserModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/uiModel/UserModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Lcom/nazdika/app/uiModel/UserModel$a;

.field public static final Q:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Integer;

.field private E:Lcom/nazdika/app/model/Gender;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/Integer;

.field private I:Lcom/nazdika/app/model/AccountStatus;

.field private J:Ljava/lang/Boolean;

.field private K:Lcom/nazdika/app/uiModel/TopPostsModel;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private final d:Ljava/lang/String;

.field private final e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Lcom/nazdika/app/model/FollowState;

.field private o:Ljava/lang/String;

.field private p:Lcom/nazdika/app/model/AccountType;

.field private q:Lcom/nazdika/app/model/FriendStatus;

.field private r:Ljava/lang/Boolean;

.field private s:Lcom/nazdika/app/uiModel/UserMetaData;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/Boolean;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/uiModel/UserModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/uiModel/UserModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/uiModel/UserModel;->P:Lcom/nazdika/app/uiModel/UserModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/uiModel/UserModel;->Q:I

    new-instance v0, Lcom/nazdika/app/uiModel/UserModel$b;

    invoke-direct {v0}, Lcom/nazdika/app/uiModel/UserModel$b;-><init>()V

    sput-object v0, Lcom/nazdika/app/uiModel/UserModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/GroupUser;)V
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const-string v2, "groupUser"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "U"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$username()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$picture()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-boolean v12, v0, Lcom/nazdika/app/model/GroupUser;->isNewUser:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/GroupUser;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v15

    iget-object v0, v0, Lcom/nazdika/app/model/GroupUser;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x3230

    const/16 v42, 0x3f

    const/16 v43, 0x0

    invoke-direct/range {v1 .. v43}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/LoginPojo;)V
    .locals 48

    const-string v0, "loginPojo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "U"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    move-wide v7, v3

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getUsername()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getProfilePic()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object v12, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getLastOnline()Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object v13, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v0

    move-object v14, v0

    goto :goto_6

    :cond_6
    move-object v14, v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v0

    move-object v15, v0

    goto :goto_7

    :cond_7
    move-object v15, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getNewUser()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_8

    :cond_8
    move-object/from16 v16, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_9

    :cond_9
    move-object/from16 v17, v2

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getToken()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getStatus()Lcom/nazdika/app/model/AccountStatus;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_a

    :cond_a
    move-object/from16 v38, v2

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getSuspended()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_b

    :cond_b
    move-object/from16 v39, v2

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_c

    :cond_c
    move-object/from16 v19, v2

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getFriendStatus()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_d

    :cond_d
    move-object/from16 v20, v2

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getPremium()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_e

    :cond_e
    move-object/from16 v21, v2

    :goto_e
    new-instance v0, Lcom/nazdika/app/uiModel/UserMetaData;

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getMeta()Ljava/util/Map;

    move-result-object v3

    goto :goto_f

    :cond_f
    move-object v3, v2

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/nazdika/app/network/pojo/UserPojo;->getPmeta()Ljava/util/Map;

    move-result-object v4

    goto :goto_10

    :cond_10
    move-object v4, v2

    :goto_10
    invoke-direct {v0, v3, v4}, Lcom/nazdika/app/uiModel/UserMetaData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getDescription()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_11

    :cond_11
    move-object/from16 v23, v2

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFollowers()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_12

    :cond_12
    move-object/from16 v24, v2

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFollowed()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_13

    :cond_13
    move-object/from16 v25, v2

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalBroadcasts()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_14

    :cond_14
    move-object/from16 v26, v2

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getPictures()Ljava/util/List;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_15

    :cond_15
    move-object/from16 v27, v2

    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getBlocked()Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_16

    :cond_16
    move-object/from16 v28, v2

    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getPvEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v29, v3

    goto :goto_17

    :cond_17
    const/16 v29, 0x1

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getShortAddress()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_18

    :cond_18
    move-object/from16 v30, v2

    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getYear()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_19

    :cond_19
    move-object/from16 v31, v2

    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getMonth()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, v2

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getDay()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, v2

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getGender()Lcom/nazdika/app/network/pojo/GenderPojo;

    move-result-object v3

    goto :goto_1c

    :cond_1c
    move-object v3, v2

    :goto_1c
    invoke-static {v3}, Lcom/nazdika/app/model/Gender;->mapFrom(Lcom/nazdika/app/network/pojo/GenderPojo;)Lcom/nazdika/app/model/Gender;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getCategory()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, v2

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getPhone()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v36, v2

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFriends()Ljava/lang/Integer;

    move-result-object v2

    :cond_1f
    move-object/from16 v37, v2

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/nazdika/app/network/pojo/UserPojo;->isBirthdayEditable()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v43, v2

    goto :goto_1f

    :cond_20
    const/16 v43, 0x1

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getRecommendedPage()Z

    move-result v1

    move/from16 v44, v1

    goto :goto_20

    :cond_21
    const/4 v1, 0x0

    const/16 v44, 0x0

    :goto_20
    const/4 v11, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x10

    const/16 v46, 0xe

    const/16 v47, 0x0

    move-object/from16 v5, p0

    move-object/from16 v22, v0

    invoke-direct/range {v5 .. v47}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/UserPojo;)V
    .locals 47

    const-string v0, "userPojo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "U"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v6, v2

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getProfilePic()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getLastOnline()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getNewUser()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getStatus()Lcom/nazdika/app/model/AccountStatus;

    move-result-object v37

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getSuspended()Ljava/lang/Boolean;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getFriendStatus()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPremium()Ljava/lang/Boolean;

    move-result-object v20

    new-instance v0, Lcom/nazdika/app/uiModel/UserMetaData;

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getMeta()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPmeta()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/nazdika/app/uiModel/UserMetaData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getDescription()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFollowers()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFollowed()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalBroadcasts()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPictures()Ljava/util/List;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getBlocked()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPvEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v28, v2

    goto :goto_1

    :cond_1
    const/16 v28, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getYear()Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getMonth()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getDay()Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getGender()Lcom/nazdika/app/network/pojo/GenderPojo;

    move-result-object v2

    invoke-static {v2}, Lcom/nazdika/app/model/Gender;->mapFrom(Lcom/nazdika/app/network/pojo/GenderPojo;)Lcom/nazdika/app/model/Gender;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getCategory()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPhone()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFriends()Ljava/lang/Integer;

    move-result-object v36

    new-instance v2, Lcom/nazdika/app/uiModel/TopPostsModel;

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getTopPosts()Lcom/nazdika/app/network/pojo/TopPostsPojo;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/nazdika/app/uiModel/TopPostsModel;-><init>(Lcom/nazdika/app/network/pojo/TopPostsPojo;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->isBirthdayEditable()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v42, v3

    goto :goto_2

    :cond_2
    const/16 v42, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getRecommendedPage()Z

    move-result v43

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v44, 0x800810

    const/16 v45, 0xc

    const/16 v46, 0x0

    move-object/from16 v4, p0

    move-object/from16 v21, v0

    move-object/from16 v39, v2

    invoke-direct/range {v4 .. v46}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x4

    const/16 v41, 0x3f

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/nazdika/app/model/FollowState;",
            "Ljava/lang/String;",
            "Lcom/nazdika/app/model/AccountType;",
            "Lcom/nazdika/app/model/FriendStatus;",
            "Ljava/lang/Boolean;",
            "Lcom/nazdika/app/uiModel/UserMetaData;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/nazdika/app/model/Gender;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/nazdika/app/model/AccountStatus;",
            "Ljava/lang/Boolean;",
            "Lcom/nazdika/app/uiModel/TopPostsModel;",
            "ZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/uiModel/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->d:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/nazdika/app/uiModel/UserModel;->e:J

    move-object v1, p4

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->f:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->g:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->h:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->i:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->j:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->k:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->l:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->m:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->n:Lcom/nazdika/app/model/FollowState;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->o:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->p:Lcom/nazdika/app/model/AccountType;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->q:Lcom/nazdika/app/model/FriendStatus;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->r:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->s:Lcom/nazdika/app/uiModel/UserMetaData;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->t:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->u:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->v:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->w:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->x:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->y:Ljava/lang/Boolean;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/nazdika/app/uiModel/UserModel;->z:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->A:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->B:Ljava/lang/Integer;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->C:Ljava/lang/Integer;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->D:Ljava/lang/Integer;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->E:Lcom/nazdika/app/model/Gender;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->F:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->G:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->H:Ljava/lang/Integer;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->I:Lcom/nazdika/app/model/AccountStatus;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->J:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->K:Lcom/nazdika/app/uiModel/TopPostsModel;

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/nazdika/app/uiModel/UserModel;->L:Z

    move/from16 v1, p37

    iput-boolean v1, v0, Lcom/nazdika/app/uiModel/UserModel;->M:Z

    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/nazdika/app/uiModel/UserModel;->N:Z

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/nazdika/app/uiModel/UserModel;->O:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILkotlin/jvm/internal/g;)V
    .locals 43

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v24, v2

    goto :goto_11

    :cond_11
    move-object/from16 v24, p21

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v25, v2

    goto :goto_12

    :cond_12
    move-object/from16 v25, p22

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v26, v2

    goto :goto_13

    :cond_13
    move-object/from16 v26, p23

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    const/16 v27, 0x1

    goto :goto_14

    :cond_14
    move/from16 v27, p24

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v28, v2

    goto :goto_15

    :cond_15
    move-object/from16 v28, p25

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v29, v2

    goto :goto_16

    :cond_16
    move-object/from16 v29, p26

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v30, v2

    goto :goto_17

    :cond_17
    move-object/from16 v30, p27

    :goto_17
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v31, v2

    goto :goto_18

    :cond_18
    move-object/from16 v31, p28

    :goto_18
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v32, v2

    goto :goto_19

    :cond_19
    move-object/from16 v32, p29

    :goto_19
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v33, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p30

    :goto_1a
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    move-object/from16 v34, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p31

    :goto_1b
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    move-object/from16 v35, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p32

    :goto_1c
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    move-object/from16 v36, v2

    goto :goto_1d

    :cond_1d
    move-object/from16 v36, p33

    :goto_1d
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_1e

    move-object/from16 v37, v2

    goto :goto_1e

    :cond_1e
    move-object/from16 v37, p34

    :goto_1e
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_1f

    move-object/from16 v38, v2

    goto :goto_1f

    :cond_1f
    move-object/from16 v38, p35

    :goto_1f
    and-int/lit8 v0, p41, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    const/16 v39, 0x0

    goto :goto_20

    :cond_20
    move/from16 v39, p36

    :goto_20
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_21

    const/16 v40, 0x0

    goto :goto_21

    :cond_21
    move/from16 v40, p37

    :goto_21
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_22

    const/16 v41, 0x1

    goto :goto_22

    :cond_22
    move/from16 v41, p38

    :goto_22
    and-int/lit8 v0, p41, 0x20

    if-eqz v0, :cond_23

    const/16 v42, 0x0

    goto :goto_23

    :cond_23
    move/from16 v42, p39

    :goto_23
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v42}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    const-string v2, "id"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x30

    const/16 v41, 0x3f

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lzm/f;)V
    .locals 48

    const-string v0, "userEntity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lzm/f;->v1()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "U"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lzm/f;->v1()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lzm/f;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lzm/f;->A1()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lzm/f;->z1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lzm/f;->w1()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lzm/f;->y1()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lzm/f;->t1()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lzm/f;->x1()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lzm/f;->u1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NONE"

    :cond_0
    invoke-static {v0}, Lcom/nazdika/app/model/FollowState;->valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/FollowState;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x7f0

    const/16 v46, 0x3f

    const/16 v47, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v47}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nazdika/app/uiModel/UserModel;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/nazdika/app/uiModel/UserModel;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/nazdika/app/uiModel/UserModel;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/nazdika/app/uiModel/UserModel;->g:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/nazdika/app/uiModel/UserModel;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/nazdika/app/uiModel/UserModel;->i:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/nazdika/app/uiModel/UserModel;->j:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/nazdika/app/uiModel/UserModel;->k:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/nazdika/app/uiModel/UserModel;->l:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/nazdika/app/uiModel/UserModel;->m:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/nazdika/app/uiModel/UserModel;->n:Lcom/nazdika/app/model/FollowState;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/nazdika/app/uiModel/UserModel;->o:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->p:Lcom/nazdika/app/model/AccountType;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->q:Lcom/nazdika/app/model/FriendStatus;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->r:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->s:Lcom/nazdika/app/uiModel/UserMetaData;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->t:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->u:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->v:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->w:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->x:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->y:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/UserModel;->z:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->A:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->B:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->C:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->D:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->E:Lcom/nazdika/app/model/Gender;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->F:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->G:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->H:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->I:Lcom/nazdika/app/model/AccountStatus;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p33, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->J:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p34, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->K:Lcom/nazdika/app/uiModel/TopPostsModel;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p35, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/nazdika/app/uiModel/UserModel;->L:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p36

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move/from16 p36, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/nazdika/app/uiModel/UserModel;->M:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p37

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move/from16 p37, v1

    if-eqz v16, :cond_24

    iget-boolean v1, v0, Lcom/nazdika/app/uiModel/UserModel;->N:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p38

    :goto_24
    and-int/lit8 v16, p41, 0x20

    move/from16 p38, v1

    if-eqz v16, :cond_25

    iget-boolean v1, v0, Lcom/nazdika/app/uiModel/UserModel;->O:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p39

    :goto_25
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p32, v15

    move/from16 p39, v1

    invoke-virtual/range {p0 .. p39}, Lcom/nazdika/app/uiModel/UserModel;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZ)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->s:Lcom/nazdika/app/uiModel/UserMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserMetaData;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final q(Lcom/nazdika/app/model/User;)Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    sget-object v0, Lcom/nazdika/app/uiModel/UserModel;->P:Lcom/nazdika/app/uiModel/UserModel$a;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/uiModel/UserModel$a;->a(Lcom/nazdika/app/model/User;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/nazdika/app/model/User;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;)Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    sget-object v0, Lcom/nazdika/app/uiModel/UserModel;->P:Lcom/nazdika/app/uiModel/UserModel$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nazdika/app/uiModel/UserModel$a;->b(Lcom/nazdika/app/model/User;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/User;
    .locals 1

    sget-object v0, Lcom/nazdika/app/uiModel/UserModel;->P:Lcom/nazdika/app/uiModel/UserModel$a;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/uiModel/UserModel$a;->c(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/User;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZ)Lcom/nazdika/app/uiModel/UserModel;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/nazdika/app/model/FollowState;",
            "Ljava/lang/String;",
            "Lcom/nazdika/app/model/AccountType;",
            "Lcom/nazdika/app/model/FriendStatus;",
            "Ljava/lang/Boolean;",
            "Lcom/nazdika/app/uiModel/UserMetaData;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/nazdika/app/model/Gender;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/nazdika/app/model/AccountStatus;",
            "Ljava/lang/Boolean;",
            "Lcom/nazdika/app/uiModel/TopPostsModel;",
            "ZZZZ)",
            "Lcom/nazdika/app/uiModel/UserModel;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    const-string v0, "id"

    move-object/from16 v40, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v41, Lcom/nazdika/app/uiModel/UserModel;

    move-object/from16 v0, v41

    invoke-direct/range {v0 .. v39}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZ)V

    return-object v41
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/UserModel;->e:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/UserModel;->M:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "AGE"

    invoke-direct {p0, v0}, Lcom/nazdika/app/uiModel/UserModel;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/uiModel/UserModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nazdika/app/uiModel/UserModel;->e:J

    iget-wide v5, p1, Lcom/nazdika/app/uiModel/UserModel;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->m:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->m:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->n:Lcom/nazdika/app/model/FollowState;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->n:Lcom/nazdika/app/model/FollowState;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->p:Lcom/nazdika/app/model/AccountType;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->p:Lcom/nazdika/app/model/AccountType;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->q:Lcom/nazdika/app/model/FriendStatus;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->q:Lcom/nazdika/app/model/FriendStatus;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->r:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->r:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->s:Lcom/nazdika/app/uiModel/UserMetaData;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->s:Lcom/nazdika/app/uiModel/UserMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->u:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->v:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->w:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->x:Ljava/util/List;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->x:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->y:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->y:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/UserModel;->z:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/UserModel;->z:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->B:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->B:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->C:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->C:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->D:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->E:Lcom/nazdika/app/model/Gender;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->E:Lcom/nazdika/app/model/Gender;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->G:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->H:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->H:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->I:Lcom/nazdika/app/model/AccountStatus;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->I:Lcom/nazdika/app/model/AccountStatus;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->J:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->J:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->K:Lcom/nazdika/app/uiModel/TopPostsModel;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/UserModel;->K:Lcom/nazdika/app/uiModel/TopPostsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/UserModel;->L:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/UserModel;->L:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/UserModel;->M:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/UserModel;->M:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/UserModel;->N:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/UserModel;->N:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/UserModel;->O:Z

    iget-boolean p1, p1, Lcom/nazdika/app/uiModel/UserModel;->O:Z

    if-eq v1, p1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "EDU"

    invoke-direct {p0, v0}, Lcom/nazdika/app/uiModel/UserModel;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "JOB"

    invoke-direct {p0, v0}, Lcom/nazdika/app/uiModel/UserModel;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountType()Lcom/nazdika/app/model/AccountType;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->p:Lcom/nazdika/app/model/AccountType;

    return-object v0
.end method

.method public final getApproveAccount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBlocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowStatus()Lcom/nazdika/app/model/FollowState;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->n:Lcom/nazdika/app/model/FollowState;

    return-object v0
.end method

.method public final getFriendState()Lcom/nazdika/app/model/FriendStatus;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->q:Lcom/nazdika/app/model/FriendStatus;

    return-object v0
.end method

.method public final getFriendsCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->H:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGender()Lcom/nazdika/app/model/Gender;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->E:Lcom/nazdika/app/model/Gender;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastOnline()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaData()Lcom/nazdika/app/uiModel/UserMetaData;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->s:Lcom/nazdika/app/uiModel/UserMetaData;

    return-object v0
.end method

.method public final getMonth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewUser()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final getPictures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->x:Ljava/util/List;

    return-object v0
.end method

.method public final getPremium()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPrivateAccount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProfilePic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getPvEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/UserModel;->z:Z

    return v0
.end method

.method public final getShortAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/nazdika/app/model/AccountStatus;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->I:Lcom/nazdika/app/model/AccountStatus;

    return-object v0
.end method

.method public final getSuspended()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->J:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalBroadcasts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalFollowers()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalFollowings()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/UserModel;->e:J

    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "LOC"

    invoke-direct {p0, v0}, Lcom/nazdika/app/uiModel/UserModel;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nazdika/app/uiModel/UserModel;->e:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->j:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->n:Lcom/nazdika/app/model/FollowState;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->o:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->p:Lcom/nazdika/app/model/AccountType;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->q:Lcom/nazdika/app/model/FriendStatus;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->r:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->s:Lcom/nazdika/app/uiModel/UserMetaData;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserMetaData;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->t:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->u:Ljava/lang/Integer;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->v:Ljava/lang/Integer;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->w:Ljava/lang/Integer;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->x:Ljava/util/List;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->y:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/UserModel;->z:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :cond_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->A:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_14

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->B:Ljava/lang/Integer;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_15

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->C:Ljava/lang/Integer;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->D:Ljava/lang/Integer;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_17

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->E:Lcom/nazdika/app/model/Gender;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_18

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->F:Ljava/lang/String;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_19

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->G:Ljava/lang/String;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1a

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->H:Ljava/lang/Integer;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->I:Lcom/nazdika/app/model/AccountStatus;

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_1c

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->J:Ljava/lang/Boolean;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->K:Lcom/nazdika/app/uiModel/TopPostsModel;

    if-nez v1, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/TopPostsModel;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/UserModel;->L:Z

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    :cond_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/UserModel;->M:Z

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    :cond_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/UserModel;->N:Z

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    :cond_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/UserModel;->O:Z

    if-eqz v1, :cond_23

    goto :goto_1f

    :cond_23
    move v3, v1

    :goto_1f
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/UserModel;->O:Z

    return v0
.end method

.method public final isBirthdayEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/UserModel;->N:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/UserModel;->L:Z

    return v0
.end method

.method public final k()Lcom/nazdika/app/uiModel/TopPostsModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->K:Lcom/nazdika/app/uiModel/TopPostsModel;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->I:Lcom/nazdika/app/model/AccountStatus;

    sget-object v1, Lcom/nazdika/app/model/AccountStatus;->BANNED:Lcom/nazdika/app/model/AccountStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->q:Lcom/nazdika/app/model/FriendStatus;

    sget-object v1, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->p:Lcom/nazdika/app/model/AccountType;

    sget-object v1, Lcom/nazdika/app/model/AccountType;->MAIN:Lcom/nazdika/app/model/AccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 6

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/nazdika/app/uiModel/UserModel;->e:J

    iget-wide v4, v0, Lcom/nazdika/app/uiModel/UserModel;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->p:Lcom/nazdika/app/model/AccountType;

    sget-object v1, Lcom/nazdika/app/model/AccountType;->PAGE:Lcom/nazdika/app/model/AccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAccountType(Lcom/nazdika/app/model/AccountType;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->p:Lcom/nazdika/app/model/AccountType;

    return-void
.end method

.method public final setBlocked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->F:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->t:Ljava/lang/String;

    return-void
.end method

.method public final setFollowStatus(Lcom/nazdika/app/model/FollowState;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->n:Lcom/nazdika/app/model/FollowState;

    return-void
.end method

.method public final setFriendState(Lcom/nazdika/app/model/FriendStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->q:Lcom/nazdika/app/model/FriendStatus;

    return-void
.end method

.method public final setFriendsCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->H:Ljava/lang/Integer;

    return-void
.end method

.method public final setGender(Lcom/nazdika/app/model/Gender;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->E:Lcom/nazdika/app/model/Gender;

    return-void
.end method

.method public final setLocalName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->h:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->f:Ljava/lang/String;

    return-void
.end method

.method public final setPictures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->x:Ljava/util/List;

    return-void
.end method

.method public final setProfilePic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->i:Ljava/lang/String;

    return-void
.end method

.method public final setSuspended(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->J:Ljava/lang/Boolean;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final setTotalBroadcasts(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->w:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalFollowings(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->v:Ljava/lang/Integer;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->g:Ljava/lang/String;

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/uiModel/UserModel;->M:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nazdika/app/uiModel/UserModel;->d:Ljava/lang/String;

    iget-wide v2, v0, Lcom/nazdika/app/uiModel/UserModel;->e:J

    iget-object v4, v0, Lcom/nazdika/app/uiModel/UserModel;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/nazdika/app/uiModel/UserModel;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/nazdika/app/uiModel/UserModel;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/nazdika/app/uiModel/UserModel;->i:Ljava/lang/String;

    iget-object v8, v0, Lcom/nazdika/app/uiModel/UserModel;->j:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/nazdika/app/uiModel/UserModel;->k:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/nazdika/app/uiModel/UserModel;->l:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/nazdika/app/uiModel/UserModel;->m:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/nazdika/app/uiModel/UserModel;->n:Lcom/nazdika/app/model/FollowState;

    iget-object v13, v0, Lcom/nazdika/app/uiModel/UserModel;->o:Ljava/lang/String;

    iget-object v14, v0, Lcom/nazdika/app/uiModel/UserModel;->p:Lcom/nazdika/app/model/AccountType;

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->q:Lcom/nazdika/app/model/FriendStatus;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->r:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->s:Lcom/nazdika/app/uiModel/UserMetaData;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->t:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->u:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->v:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->w:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->x:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->y:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/UserModel;->z:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->A:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->B:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->C:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->D:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->E:Lcom/nazdika/app/model/Gender;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->F:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->G:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->H:Ljava/lang/Integer;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->I:Lcom/nazdika/app/model/AccountStatus;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->J:Ljava/lang/Boolean;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/UserModel;->K:Lcom/nazdika/app/uiModel/TopPostsModel;

    move-object/from16 v36, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/UserModel;->L:Z

    move/from16 v37, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/UserModel;->M:Z

    move/from16 v38, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/UserModel;->N:Z

    move/from16 v39, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/UserModel;->O:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v40, v15

    const-string v15, "UserModel(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profilePic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approveAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFollowings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBroadcasts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pictures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pvEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shortAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", friendsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suspended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topPosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceShowReportedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBirthdayEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/uiModel/UserModel;->L:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/UserModel;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->j:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->n:Lcom/nazdika/app/model/FollowState;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->p:Lcom/nazdika/app/model/AccountType;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->q:Lcom/nazdika/app/model/FriendStatus;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->s:Lcom/nazdika/app/uiModel/UserMetaData;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/uiModel/UserMetaData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->u:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->v:Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->w:Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->x:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/UserModel;->z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->B:Ljava/lang/Integer;

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->C:Ljava/lang/Integer;

    if-nez v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->D:Ljava/lang/Integer;

    if-nez v0, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->E:Lcom/nazdika/app/model/Gender;

    if-nez v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_10
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->H:Ljava/lang/Integer;

    if-nez v0, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->I:Lcom/nazdika/app/model/AccountStatus;

    if-nez v0, :cond_12

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_12
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->J:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_13
    iget-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->K:Lcom/nazdika/app/uiModel/TopPostsModel;

    if-nez v0, :cond_14

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/uiModel/TopPostsModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_14
    iget-boolean p2, p0, Lcom/nazdika/app/uiModel/UserModel;->L:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/uiModel/UserModel;->M:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/uiModel/UserModel;->N:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/uiModel/UserModel;->O:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x(Lcom/nazdika/app/network/pojo/UserPojo;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->p:Lcom/nazdika/app/model/AccountType;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->i:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getLastOnline()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getStatus()Lcom/nazdika/app/model/AccountStatus;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->I:Lcom/nazdika/app/model/AccountStatus;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getSuspended()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->J:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->k:Ljava/lang/Boolean;

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->l:Ljava/lang/Boolean;

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getNewUser()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->m:Ljava/lang/Boolean;

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->n:Lcom/nazdika/app/model/FollowState;

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getFriendStatus()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->q:Lcom/nazdika/app/model/FriendStatus;

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPremium()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->r:Ljava/lang/Boolean;

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getMeta()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPmeta()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_10

    :cond_f
    new-instance v1, Lcom/nazdika/app/uiModel/UserMetaData;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getMeta()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPmeta()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/nazdika/app/uiModel/UserMetaData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->s:Lcom/nazdika/app/uiModel/UserMetaData;

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->t:Ljava/lang/String;

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFollowers()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->u:Ljava/lang/Integer;

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFollowed()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->v:Ljava/lang/Integer;

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalBroadcasts()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->w:Ljava/lang/Integer;

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPictures()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_15
    move-object v1, v0

    :goto_8
    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->x:Ljava/util/List;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getBlocked()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/uiModel/UserModel;->y:Ljava/lang/Boolean;

    :cond_16
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPvEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nazdika/app/uiModel/UserModel;->z:Z

    :cond_17
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getCategory()Ljava/lang/String;

    move-result-object v0

    :cond_18
    iput-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->F:Ljava/lang/String;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getShortAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->A:Ljava/lang/String;

    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getYear()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->B:Ljava/lang/Integer;

    :cond_1a
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getMonth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->C:Ljava/lang/Integer;

    :cond_1b
    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getDay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->D:Ljava/lang/Integer;

    :cond_1c
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getGender()Lcom/nazdika/app/network/pojo/GenderPojo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/nazdika/app/model/Gender;->mapFrom(Lcom/nazdika/app/network/pojo/GenderPojo;)Lcom/nazdika/app/model/Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->E:Lcom/nazdika/app/model/Gender;

    :cond_1d
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFriends()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->H:Ljava/lang/Integer;

    :cond_1e
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->G:Ljava/lang/String;

    :cond_1f
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->isBirthdayEditable()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/uiModel/UserModel;->N:Z

    :cond_20
    return-void
.end method

.method public final y(Lzm/f;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzm/f;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->f:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzm/f;->A1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->g:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzm/f;->z1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->i:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzm/f;->w1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->j:Ljava/lang/Integer;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzm/f;->y1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->k:Ljava/lang/Boolean;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lzm/f;->t1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->l:Ljava/lang/Boolean;

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lzm/f;->x1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/UserModel;->m:Ljava/lang/Boolean;

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lzm/f;->u1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/nazdika/app/model/FollowState;->valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/FollowState;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/uiModel/UserModel;->n:Lcom/nazdika/app/model/FollowState;

    :cond_7
    return-void
.end method
