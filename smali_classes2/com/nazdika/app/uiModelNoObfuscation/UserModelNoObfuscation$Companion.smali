.class public final Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;
.super Ljava/lang/Object;
.source "UserModelNoObfuscation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapFrom(Lcom/nazdika/app/model/User;)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/nazdika/app/model/User;->accountType:Lcom/nazdika/app/model/AccountType;

    invoke-virtual {p0, p1, v0, v1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;->mapFrom(Lcom/nazdika/app/model/User;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

    move-result-object p1

    return-object p1
.end method

.method public final mapFrom(Lcom/nazdika/app/model/User;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;
    .locals 46

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

    move-object/from16 v41, v3

    iget-object v3, v0, Lcom/nazdika/app/model/User;->meta:Ljava/util/Map;

    move-wide/from16 v42, v4

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

    move-object/from16 v44, v6

    iget v6, v0, Lcom/nazdika/app/model/User;->month:I

    move-object/from16 v45, v7

    iget v7, v0, Lcom/nazdika/app/model/User;->day:I

    move/from16 v18, v2

    iget-object v2, v0, Lcom/nazdika/app/model/User;->phone:Ljava/lang/String;

    move-object/from16 v33, v2

    iget v2, v0, Lcom/nazdika/app/model/User;->friendsCount:I

    move/from16 v21, v2

    iget-object v2, v0, Lcom/nazdika/app/model/User;->gender:Lcom/nazdika/app/model/Gender;

    move-object/from16 v31, v2

    iget-boolean v0, v0, Lcom/nazdika/app/model/User;->isBirthdayEditable:Z

    move/from16 v37, v0

    new-instance v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

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

    const/high16 v38, 0x10000000

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v24, v1

    move-object/from16 v3, v41

    move-wide/from16 v4, v42

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    invoke-direct/range {v2 .. v40}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final mapFrom(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;
    .locals 38

    const-string v0, "u"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getLastOnline()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getNewUser()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getPremium()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getMetaData()Lcom/nazdika/app/uiModel/UserMetaData;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getTotalFollowers()Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getTotalFollowings()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getTotalBroadcasts()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getBlocked()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getShortAddress()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getYear()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getMonth()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getDay()Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getGender()Lcom/nazdika/app/model/Gender;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getCategory()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getPhone()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getFriendsCount()Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getStatus()Lcom/nazdika/app/model/AccountStatus;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getSuspended()Ljava/lang/Boolean;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->isBirthdayEditable()Z

    move-result v37

    invoke-direct/range {v2 .. v37}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final mapTo(Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;)Lcom/nazdika/app/uiModel/UserModel;
    .locals 45

    const-string v0, "u"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/uiModel/UserModel;

    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getUserId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getProfilePic()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getLastOnline()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getNewUser()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getPremium()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getMetaData()Lcom/nazdika/app/uiModel/UserMetaData;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getTotalFollowers()Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getTotalFollowings()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getTotalBroadcasts()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getPictures()Ljava/util/List;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getBlocked()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getPvEnabled()Z

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getShortAddress()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getYear()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getMonth()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getDay()Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getGender()Lcom/nazdika/app/model/Gender;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getCategory()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getPhone()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getFriendsCount()Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getStatus()Lcom/nazdika/app/model/AccountStatus;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->getSuspended()Ljava/lang/Boolean;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->isBirthdayEditable()Z

    move-result v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x2e

    const/16 v44, 0x0

    invoke-direct/range {v2 .. v44}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILkotlin/jvm/internal/g;)V

    return-object v0
.end method
