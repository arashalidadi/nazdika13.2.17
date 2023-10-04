.class public final Lcom/nazdika/app/uiModel/UserModel$a;
.super Ljava/lang/Object;
.source "UserModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/uiModel/UserModel;
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

    invoke-direct {p0}, Lcom/nazdika/app/uiModel/UserModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/model/User;)Lcom/nazdika/app/uiModel/UserModel;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/nazdika/app/model/User;->accountType:Lcom/nazdika/app/model/AccountType;

    invoke-virtual {p0, p1, v0, v1}, Lcom/nazdika/app/uiModel/UserModel$a;->b(Lcom/nazdika/app/model/User;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/nazdika/app/model/User;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;)Lcom/nazdika/app/uiModel/UserModel;
    .locals 50

    move-object/from16 v0, p1

    const-string v1, "user"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/nazdika/app/model/User;->pictures:[Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lmu/s;->A(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    iget-wide v2, v0, Lcom/nazdika/app/model/User;->id:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "U"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/nazdika/app/model/User;->id:J

    iget-object v6, v0, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    iget-object v7, v0, Lcom/nazdika/app/model/User;->username:Ljava/lang/String;

    iget-object v8, v0, Lcom/nazdika/app/model/User;->localName:Ljava/lang/String;

    iget-object v9, v0, Lcom/nazdika/app/model/User;->profilePicture:Ljava/lang/String;

    iget v10, v0, Lcom/nazdika/app/model/User;->lastOnline:I

    iget-boolean v11, v0, Lcom/nazdika/app/model/User;->privateAccount:Z

    iget-boolean v12, v0, Lcom/nazdika/app/model/User;->approved:Z

    iget-boolean v13, v0, Lcom/nazdika/app/model/User;->isNewUser:Z

    iget-object v14, v0, Lcom/nazdika/app/model/User;->followStatus:Lcom/nazdika/app/model/FollowState;

    iget-object v2, v0, Lcom/nazdika/app/model/User;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    move-object/from16 v17, v2

    iget-boolean v15, v0, Lcom/nazdika/app/model/User;->premium:Z

    iget-object v2, v0, Lcom/nazdika/app/model/User;->status:Lcom/nazdika/app/model/AccountStatus;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/nazdika/app/model/User;->suspended:Ljava/lang/Boolean;

    move-object/from16 v36, v2

    new-instance v2, Lcom/nazdika/app/uiModel/UserMetaData;

    move-object/from16 v19, v2

    move-object/from16 v45, v3

    iget-object v3, v0, Lcom/nazdika/app/model/User;->meta:Ljava/util/Map;

    move-wide/from16 v46, v4

    iget-object v4, v0, Lcom/nazdika/app/model/User;->pmeta:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/nazdika/app/uiModel/UserMetaData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/nazdika/app/model/User;->description:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v3, v0, Lcom/nazdika/app/model/User;->totalFollowers:I

    iget v4, v0, Lcom/nazdika/app/model/User;->totalFollowed:I

    iget v5, v0, Lcom/nazdika/app/model/User;->totalBroadcasts:I

    iget-boolean v2, v0, Lcom/nazdika/app/model/User;->blocked:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Lcom/nazdika/app/model/User;->pvEnabled:Z

    move/from16 v26, v2

    iget-object v2, v0, Lcom/nazdika/app/model/User;->shortAddress:Ljava/lang/String;

    move-object/from16 v27, v2

    iget v2, v0, Lcom/nazdika/app/model/User;->year:I

    move-object/from16 v48, v6

    iget v6, v0, Lcom/nazdika/app/model/User;->month:I

    move-object/from16 v49, v7

    iget v7, v0, Lcom/nazdika/app/model/User;->day:I

    move/from16 v18, v2

    iget-object v2, v0, Lcom/nazdika/app/model/User;->phone:Ljava/lang/String;

    move-object/from16 v33, v2

    iget v2, v0, Lcom/nazdika/app/model/User;->friendsCount:I

    move/from16 v21, v2

    iget-object v2, v0, Lcom/nazdika/app/model/User;->gender:Lcom/nazdika/app/model/Gender;

    move-object/from16 v31, v2

    iget-boolean v2, v0, Lcom/nazdika/app/model/User;->isBirthdayEditable:Z

    move/from16 v40, v2

    iget-boolean v0, v0, Lcom/nazdika/app/model/User;->recommendedPage:Z

    move/from16 v41, v0

    new-instance v0, Lcom/nazdika/app/uiModel/UserModel;

    move/from16 v24, v18

    move/from16 v34, v21

    move-object v2, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v32, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/high16 v42, 0x10000000

    const/16 v43, 0xe

    const/16 v44, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v24, v1

    move-object/from16 v3, v45

    move-wide/from16 v4, v46

    move-object/from16 v6, v48

    move-object/from16 v7, v49

    invoke-direct/range {v2 .. v44}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final c(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/User;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/User;

    invoke-direct {v0}, Lcom/nazdika/app/model/User;-><init>()V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nazdika/app/model/User;->id:J

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/nazdika/app/model/User;->username:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/nazdika/app/model/User;->accountType:Lcom/nazdika/app/model/AccountType;

    :cond_2
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->privateAccount:Z

    :cond_3
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->pvEnabled:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getBlocked()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->blocked:Z

    :cond_4
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->approved:Z

    :cond_5
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getNewUser()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->isNewUser:Z

    :cond_6
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getDay()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->day:I

    :cond_7
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getMonth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->month:I

    :cond_8
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getYear()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->year:I

    :cond_9
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getGender()Lcom/nazdika/app/model/Gender;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v1, v0, Lcom/nazdika/app/model/User;->gender:Lcom/nazdika/app/model/Gender;

    :cond_a
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v1, v0, Lcom/nazdika/app/model/User;->phone:Ljava/lang/String;

    :cond_b
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v1

    if-eqz v1, :cond_c

    iput-object v1, v0, Lcom/nazdika/app/model/User;->followStatus:Lcom/nazdika/app/model/FollowState;

    :cond_c
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v1

    if-eqz v1, :cond_d

    iput-object v1, v0, Lcom/nazdika/app/model/User;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    :cond_d
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getTotalFollowers()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->totalFollowers:I

    :cond_e
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getFriendsCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->friendsCount:I

    :cond_f
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getTotalFollowings()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->totalFollowed:I

    :cond_10
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getTotalBroadcasts()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->totalBroadcasts:I

    :cond_11
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    iput-object v1, v0, Lcom/nazdika/app/model/User;->description:Ljava/lang/String;

    :cond_12
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iput-object v1, v0, Lcom/nazdika/app/model/User;->profilePicture:Ljava/lang/String;

    :cond_13
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/nazdika/app/model/User;->pictures:[Ljava/lang/String;

    :cond_14
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getLastOnline()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->lastOnline:I

    :cond_15
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->isBirthdayEditable()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->isBirthdayEditable:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->i()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->recommendedPage:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getMetaData()Lcom/nazdika/app/uiModel/UserMetaData;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserMetaData;->b()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/User;->meta:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserMetaData;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/nazdika/app/model/User;->pmeta:Ljava/util/Map;

    :cond_16
    return-object v0
.end method
