.class public final Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;
.super Lcom/nazdika/app/uiModel/a;
.source "UserModelNoObfuscation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;

.field private static final ID_PREFIX:Ljava/lang/String; = "U"


# instance fields
.field private accountType:Lcom/nazdika/app/model/AccountType;

.field private approveAccount:Ljava/lang/Boolean;

.field private blocked:Ljava/lang/Boolean;

.field private category:Ljava/lang/String;

.field private day:Ljava/lang/Integer;

.field private description:Ljava/lang/String;

.field private followStatus:Lcom/nazdika/app/model/FollowState;

.field private friendState:Lcom/nazdika/app/model/FriendStatus;

.field private friendsCount:Ljava/lang/Integer;

.field private gender:Lcom/nazdika/app/model/Gender;

.field private final id:Ljava/lang/String;

.field private isBirthdayEditable:Z

.field private lastOnline:Ljava/lang/Integer;

.field private localName:Ljava/lang/String;

.field private metaData:Lcom/nazdika/app/uiModel/UserMetaData;

.field private month:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private newUser:Ljava/lang/Boolean;

.field private phone:Ljava/lang/String;

.field private pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private premium:Ljava/lang/Boolean;

.field private privateAccount:Ljava/lang/Boolean;

.field private profilePic:Ljava/lang/String;

.field private pvEnabled:Z

.field private shortAddress:Ljava/lang/String;

.field private status:Lcom/nazdika/app/model/AccountStatus;

.field private suspended:Ljava/lang/Boolean;

.field private token:Ljava/lang/String;

.field private totalBroadcasts:Ljava/lang/Integer;

.field private totalFollowers:Ljava/lang/Integer;

.field private totalFollowings:Ljava/lang/Integer;

.field private final userId:J

.field private username:Ljava/lang/String;

.field private year:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->Companion:Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->$stable:I

    new-instance v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Creator;

    invoke-direct {v0}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Creator;-><init>()V

    sput-object v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Z)V
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
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/uiModel/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->id:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->userId:J

    move-object v1, p4

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->name:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->username:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->localName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->profilePic:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->lastOnline:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->privateAccount:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->approveAccount:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->newUser:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->followStatus:Lcom/nazdika/app/model/FollowState;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->token:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->accountType:Lcom/nazdika/app/model/AccountType;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendState:Lcom/nazdika/app/model/FriendStatus;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->premium:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->metaData:Lcom/nazdika/app/uiModel/UserMetaData;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->description:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowers:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowings:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalBroadcasts:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pictures:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->blocked:Ljava/lang/Boolean;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pvEnabled:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->shortAddress:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->year:Ljava/lang/Integer;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->month:Ljava/lang/Integer;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->day:Ljava/lang/Integer;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->gender:Lcom/nazdika/app/model/Gender;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->category:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->phone:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendsCount:Ljava/lang/Integer;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->status:Lcom/nazdika/app/model/AccountStatus;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->suspended:Ljava/lang/Boolean;

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->isBirthdayEditable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/g;)V
    .locals 39

    move/from16 v0, p36

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
    and-int/lit8 v0, p37, 0x1

    if-eqz v0, :cond_1e

    move-object/from16 v37, v2

    goto :goto_1e

    :cond_1e
    move-object/from16 v37, p34

    :goto_1e
    and-int/lit8 v0, p37, 0x2

    if-eqz v0, :cond_1f

    const/16 v38, 0x1

    goto :goto_1f

    :cond_1f
    move/from16 v38, p35

    :goto_1f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v38}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->userId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->username:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->localName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->profilePic:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->lastOnline:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->privateAccount:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->approveAccount:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->newUser:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->followStatus:Lcom/nazdika/app/model/FollowState;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->token:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->accountType:Lcom/nazdika/app/model/AccountType;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendState:Lcom/nazdika/app/model/FriendStatus;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->premium:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->metaData:Lcom/nazdika/app/uiModel/UserMetaData;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->description:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowers:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowings:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalBroadcasts:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pictures:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->blocked:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pvEnabled:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->shortAddress:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->year:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->month:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->day:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->gender:Lcom/nazdika/app/model/Gender;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->category:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->phone:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendsCount:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->status:Lcom/nazdika/app/model/AccountStatus;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    move-object/from16 p33, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->suspended:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, p37, 0x2

    move-object/from16 p34, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->isBirthdayEditable:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p35

    :goto_21
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

    move/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Z)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

    move-result-object v0

    return-object v0
.end method

.method public static final mapFrom(Lcom/nazdika/app/model/User;)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;
    .locals 1

    sget-object v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->Companion:Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;->mapFrom(Lcom/nazdika/app/model/User;)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

    move-result-object p0

    return-object p0
.end method

.method public static final mapFrom(Lcom/nazdika/app/model/User;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;
    .locals 1

    sget-object v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->Companion:Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;->mapFrom(Lcom/nazdika/app/model/User;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

    move-result-object p0

    return-object p0
.end method

.method public static final mapFrom(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;
    .locals 1

    sget-object v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->Companion:Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;->mapFrom(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

    move-result-object p0

    return-object p0
.end method

.method public static final mapTo(Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;)Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    sget-object v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->Companion:Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation$Companion;->mapTo(Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->newUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Lcom/nazdika/app/model/FollowState;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->followStatus:Lcom/nazdika/app/model/FollowState;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/nazdika/app/model/AccountType;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->accountType:Lcom/nazdika/app/model/AccountType;

    return-object v0
.end method

.method public final component14()Lcom/nazdika/app/model/FriendStatus;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendState:Lcom/nazdika/app/model/FriendStatus;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->premium:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Lcom/nazdika/app/uiModel/UserMetaData;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->metaData:Lcom/nazdika/app/uiModel/UserMetaData;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowings:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->userId:J

    return-wide v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalBroadcasts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pictures:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->blocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pvEnabled:Z

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->shortAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->month:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Lcom/nazdika/app/model/Gender;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->gender:Lcom/nazdika/app/model/Gender;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component32()Lcom/nazdika/app/model/AccountStatus;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->status:Lcom/nazdika/app/model/AccountStatus;

    return-object v0
.end method

.method public final component33()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->suspended:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->isBirthdayEditable:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->profilePic:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->lastOnline:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->privateAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->approveAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Z)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;
    .locals 38
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
            "Z)",
            "Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;"
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

    move/from16 v35, p35

    const-string v0, "id"

    move-object/from16 v36, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v37, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v35}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Z)V

    return-object v37
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->userId:J

    iget-wide v5, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->localName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->localName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->profilePic:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->profilePic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->lastOnline:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->lastOnline:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->privateAccount:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->privateAccount:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->approveAccount:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->approveAccount:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->newUser:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->newUser:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->followStatus:Lcom/nazdika/app/model/FollowState;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->followStatus:Lcom/nazdika/app/model/FollowState;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->accountType:Lcom/nazdika/app/model/AccountType;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->accountType:Lcom/nazdika/app/model/AccountType;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendState:Lcom/nazdika/app/model/FriendStatus;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendState:Lcom/nazdika/app/model/FriendStatus;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->premium:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->premium:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->metaData:Lcom/nazdika/app/uiModel/UserMetaData;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->metaData:Lcom/nazdika/app/uiModel/UserMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowers:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowers:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowings:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowings:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalBroadcasts:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalBroadcasts:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pictures:Ljava/util/List;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pictures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->blocked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->blocked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pvEnabled:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pvEnabled:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->shortAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->shortAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->year:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->year:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->month:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->month:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->day:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->day:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->gender:Lcom/nazdika/app/model/Gender;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->gender:Lcom/nazdika/app/model/Gender;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendsCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendsCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->status:Lcom/nazdika/app/model/AccountStatus;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->status:Lcom/nazdika/app/model/AccountStatus;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->suspended:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->suspended:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->isBirthdayEditable:Z

    iget-boolean p1, p1, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->isBirthdayEditable:Z

    if-eq v1, p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getAccountType()Lcom/nazdika/app/model/AccountType;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->accountType:Lcom/nazdika/app/model/AccountType;

    return-object v0
.end method

.method public final getApproveAccount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->approveAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBlocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->blocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowStatus()Lcom/nazdika/app/model/FollowState;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->followStatus:Lcom/nazdika/app/model/FollowState;

    return-object v0
.end method

.method public final getFriendState()Lcom/nazdika/app/model/FriendStatus;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendState:Lcom/nazdika/app/model/FriendStatus;

    return-object v0
.end method

.method public final getFriendsCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGender()Lcom/nazdika/app/model/Gender;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->gender:Lcom/nazdika/app/model/Gender;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastOnline()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->lastOnline:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaData()Lcom/nazdika/app/uiModel/UserMetaData;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->metaData:Lcom/nazdika/app/uiModel/UserMetaData;

    return-object v0
.end method

.method public final getMonth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->month:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewUser()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->newUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->phone:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pictures:Ljava/util/List;

    return-object v0
.end method

.method public final getPremium()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->premium:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPrivateAccount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->privateAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProfilePic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->profilePic:Ljava/lang/String;

    return-object v0
.end method

.method public final getPvEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pvEnabled:Z

    return v0
.end method

.method public final getShortAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->shortAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/nazdika/app/model/AccountStatus;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->status:Lcom/nazdika/app/model/AccountStatus;

    return-object v0
.end method

.method public final getSuspended()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->suspended:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalBroadcasts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalBroadcasts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalFollowers()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalFollowings()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowings:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->userId:J

    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->userId:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->name:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->username:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->localName:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->profilePic:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->lastOnline:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->privateAccount:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->approveAccount:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->newUser:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->followStatus:Lcom/nazdika/app/model/FollowState;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->token:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->accountType:Lcom/nazdika/app/model/AccountType;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendState:Lcom/nazdika/app/model/FriendStatus;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->premium:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->metaData:Lcom/nazdika/app/uiModel/UserMetaData;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserMetaData;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->description:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowers:Ljava/lang/Integer;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowings:Ljava/lang/Integer;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalBroadcasts:Ljava/lang/Integer;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pictures:Ljava/util/List;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->blocked:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pvEnabled:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :cond_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->shortAddress:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_14

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->year:Ljava/lang/Integer;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_15

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->month:Ljava/lang/Integer;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->day:Ljava/lang/Integer;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_17

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->gender:Lcom/nazdika/app/model/Gender;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_18

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->category:Ljava/lang/String;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_19

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->phone:Ljava/lang/String;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1a

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendsCount:Ljava/lang/Integer;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->status:Lcom/nazdika/app/model/AccountStatus;

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_1c

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->suspended:Ljava/lang/Boolean;

    if-nez v1, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->isBirthdayEditable:Z

    if-eqz v1, :cond_1f

    goto :goto_1e

    :cond_1f
    move v3, v1

    :goto_1e
    add-int/2addr v0, v3

    return v0
.end method

.method public final isBirthdayEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->isBirthdayEditable:Z

    return v0
.end method

.method public final setAccountType(Lcom/nazdika/app/model/AccountType;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->accountType:Lcom/nazdika/app/model/AccountType;

    return-void
.end method

.method public final setApproveAccount(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->approveAccount:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBirthdayEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->isBirthdayEditable:Z

    return-void
.end method

.method public final setBlocked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->blocked:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->category:Ljava/lang/String;

    return-void
.end method

.method public final setDay(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->day:Ljava/lang/Integer;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->description:Ljava/lang/String;

    return-void
.end method

.method public final setFollowStatus(Lcom/nazdika/app/model/FollowState;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->followStatus:Lcom/nazdika/app/model/FollowState;

    return-void
.end method

.method public final setFriendState(Lcom/nazdika/app/model/FriendStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendState:Lcom/nazdika/app/model/FriendStatus;

    return-void
.end method

.method public final setFriendsCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendsCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setGender(Lcom/nazdika/app/model/Gender;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->gender:Lcom/nazdika/app/model/Gender;

    return-void
.end method

.method public final setLastOnline(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->lastOnline:Ljava/lang/Integer;

    return-void
.end method

.method public final setLocalName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->localName:Ljava/lang/String;

    return-void
.end method

.method public final setMetaData(Lcom/nazdika/app/uiModel/UserMetaData;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->metaData:Lcom/nazdika/app/uiModel/UserMetaData;

    return-void
.end method

.method public final setMonth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->month:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNewUser(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->newUser:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->phone:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pictures:Ljava/util/List;

    return-void
.end method

.method public final setPremium(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->premium:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPrivateAccount(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->privateAccount:Ljava/lang/Boolean;

    return-void
.end method

.method public final setProfilePic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->profilePic:Ljava/lang/String;

    return-void
.end method

.method public final setPvEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pvEnabled:Z

    return-void
.end method

.method public final setShortAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->shortAddress:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Lcom/nazdika/app/model/AccountStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->status:Lcom/nazdika/app/model/AccountStatus;

    return-void
.end method

.method public final setSuspended(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->suspended:Ljava/lang/Boolean;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->token:Ljava/lang/String;

    return-void
.end method

.method public final setTotalBroadcasts(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalBroadcasts:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalFollowers(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowers:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalFollowings(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowings:Ljava/lang/Integer;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->username:Ljava/lang/String;

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->year:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->id:Ljava/lang/String;

    iget-wide v2, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->userId:J

    iget-object v4, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->username:Ljava/lang/String;

    iget-object v6, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->localName:Ljava/lang/String;

    iget-object v7, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->profilePic:Ljava/lang/String;

    iget-object v8, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->lastOnline:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->privateAccount:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->approveAccount:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->newUser:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->followStatus:Lcom/nazdika/app/model/FollowState;

    iget-object v13, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->token:Ljava/lang/String;

    iget-object v14, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->accountType:Lcom/nazdika/app/model/AccountType;

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendState:Lcom/nazdika/app/model/FriendStatus;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->premium:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->metaData:Lcom/nazdika/app/uiModel/UserMetaData;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->description:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowers:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowings:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalBroadcasts:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pictures:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->blocked:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pvEnabled:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->shortAddress:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->year:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->month:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->day:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->gender:Lcom/nazdika/app/model/Gender;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->category:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->phone:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendsCount:Ljava/lang/Integer;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->status:Lcom/nazdika/app/model/AccountStatus;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->suspended:Ljava/lang/Boolean;

    move-object/from16 v35, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->isBirthdayEditable:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v36, v15

    const-string v15, "UserModelNoObfuscation(id="

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

    const-string v1, ", isBirthdayEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->userId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->localName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->profilePic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->lastOnline:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->privateAccount:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->approveAccount:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->newUser:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->followStatus:Lcom/nazdika/app/model/FollowState;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->accountType:Lcom/nazdika/app/model/AccountType;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendState:Lcom/nazdika/app/model/FriendStatus;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->premium:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->metaData:Lcom/nazdika/app/uiModel/UserMetaData;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/uiModel/UserMetaData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowers:Ljava/lang/Integer;

    if-nez p2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalFollowings:Ljava/lang/Integer;

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->totalBroadcasts:Ljava/lang/Integer;

    if-nez p2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pictures:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->blocked:Ljava/lang/Boolean;

    if-nez p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-boolean p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->pvEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->shortAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->year:Ljava/lang/Integer;

    if-nez p2, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->month:Ljava/lang/Integer;

    if-nez p2, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->day:Ljava/lang/Integer;

    if-nez p2, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->gender:Lcom/nazdika/app/model/Gender;

    if-nez p2, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_10
    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->friendsCount:Ljava/lang/Integer;

    if-nez p2, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->status:Lcom/nazdika/app/model/AccountStatus;

    if-nez p2, :cond_12

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_12
    iget-object p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->suspended:Ljava/lang/Boolean;

    if-nez p2, :cond_13

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_13
    iget-boolean p2, p0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->isBirthdayEditable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
