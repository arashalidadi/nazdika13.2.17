.class public Lcom/nazdika/app/model/User;
.super Lcom/nazdika/app/model/Success;
.source "User.java"

# interfaces
.implements Lcom/nazdika/app/model/UserModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public static final META_AGE:Ljava/lang/String; = "AGE"

.field public static final META_EDU:Ljava/lang/String; = "EDU"

.field public static final META_JOB:Ljava/lang/String; = "JOB"

.field public static final META_LOC:Ljava/lang/String; = "LOC"

.field public static final NEARBY:I = 0x6


# instance fields
.field public accountType:Lcom/nazdika/app/model/AccountType;
    .annotation runtime Lbh/c;
        value = "accountType"
    .end annotation
.end field

.field public approved:Z
    .annotation runtime Lbh/c;
        value = "ap"
    .end annotation
.end field

.field public blocked:Z

.field public coin:I

.field public conversation:Lcom/nazdika/app/model/Conversation;

.field public cover:Lcom/nazdika/app/model/StoreItem;

.field public day:I

.field public decor:Lcom/nazdika/app/model/StoreItem;

.field public description:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "desc"
    .end annotation
.end field

.field private distance:Ljava/lang/Double;

.field public email:Ljava/lang/String;

.field public emailVerified:Z
    .annotation runtime Lbh/c;
        value = "ev"
    .end annotation
.end field

.field public transient followLoading:Z

.field public transient followRequestLoading:Z

.field public followStatus:Lcom/nazdika/app/model/FollowState;
    .annotation runtime Lbh/c;
        value = "fs"
    .end annotation
.end field

.field public followsBack:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "flwbck"
    .end annotation
.end field

.field public friendStatus:Lcom/nazdika/app/model/FriendStatus;
    .annotation runtime Lbh/c;
        value = "friendStatus"
    .end annotation
.end field

.field public friendsCount:I
    .annotation runtime Lbh/c;
        value = "tFriends"
    .end annotation
.end field

.field public gender:Lcom/nazdika/app/model/Gender;

.field public hash:Ljava/lang/String;

.field public id:J

.field public ignored:Z

.field public isBirthdayEditable:Z
    .annotation runtime Lbh/c;
        value = "ibe"
    .end annotation
.end field

.field public isFullyVisible:Z

.field public isNewUser:Z
    .annotation runtime Lbh/c;
        value = "nu"
    .end annotation
.end field

.field public isSyncContactsSetting:Z

.field private transient jalaliBirthday:Leu/a;

.field public lastOnline:I
    .annotation runtime Lbh/c;
        value = "laet"
    .end annotation
.end field

.field public likedHim:Z
    .annotation runtime Lbh/c;
        value = "hul"
    .end annotation
.end field

.field public likedMe:Z
    .annotation runtime Lbh/c;
        value = "hclr"
    .end annotation
.end field

.field public localName:Ljava/lang/String;

.field public meta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public month:I

.field public name:Ljava/lang/String;

.field public pendingFollow:Z
    .annotation runtime Lbh/c;
        value = "pfr"
    .end annotation
.end field

.field public phone:Ljava/lang/String;

.field public pictureVibrantColor:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "pvc"
    .end annotation
.end field

.field public pictures:[Ljava/lang/String;

.field public pmeta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public premium:Z

.field public privateAccount:Z
    .annotation runtime Lbh/c;
        value = "pa"
    .end annotation
.end field

.field public profilePicture:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ppic"
    .end annotation
.end field

.field public pvBlocked:Z
    .annotation runtime Lbh/c;
        value = "pvblck"
    .end annotation
.end field

.field public pvEnabled:Z
    .annotation runtime Lbh/c;
        value = "pven"
    .end annotation
.end field

.field public recommendation:Lcom/nazdika/app/model/StoreItem;
    .annotation runtime Lbh/c;
        value = "recomm"
    .end annotation
.end field

.field public recommendedPage:Z

.field public relation:Ljava/lang/String;

.field public row:I

.field public shortAddress:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "sadr"
    .end annotation
.end field

.field public status:Lcom/nazdika/app/model/AccountStatus;
    .annotation runtime Lbh/c;
        value = "status"
    .end annotation
.end field

.field public suspended:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "suspended"
    .end annotation
.end field

.field public totalBroadcasts:I
    .annotation runtime Lbh/c;
        value = "tb"
    .end annotation
.end field

.field public totalFollowed:I
    .annotation runtime Lbh/c;
        value = "tfd"
    .end annotation
.end field

.field public totalFollowers:I
    .annotation runtime Lbh/c;
        value = "tfr"
    .end annotation
.end field

.field public username:Ljava/lang/String;

.field public usernameSuggestions:[Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "unameSugg"
    .end annotation
.end field

.field public year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/User$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/User$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/model/User;->lastOnline:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/model/User;->followsBack:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/model/User;->meta:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/model/User;->pmeta:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/model/User;->followLoading:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/User;->followRequestLoading:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/model/User;->lastOnline:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/model/User;->followsBack:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/model/User;->meta:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/model/User;->pmeta:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/model/User;->followLoading:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/User;->followRequestLoading:Z

    iput-wide p1, p0, Lcom/nazdika/app/model/User;->id:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/model/User;->lastOnline:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/model/User;->followsBack:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nazdika/app/model/User;->meta:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nazdika/app/model/User;->pmeta:Ljava/util/Map;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nazdika/app/model/User;->followLoading:Z

    iput-boolean v2, p0, Lcom/nazdika/app/model/User;->followRequestLoading:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nazdika/app/model/User;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/model/User;->localName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/model/User;->username:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/model/User;->phone:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nazdika/app/model/Gender;->values()[Lcom/nazdika/app/model/Gender;

    move-result-object v4

    aget-object v3, v4, v3

    :goto_0
    iput-object v3, p0, Lcom/nazdika/app/model/User;->gender:Lcom/nazdika/app/model/Gender;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/nazdika/app/model/User;->blocked:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/nazdika/app/model/User;->totalBroadcasts:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/nazdika/app/model/User;->totalFollowers:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/nazdika/app/model/User;->friendsCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/nazdika/app/model/User;->totalFollowed:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/model/User;->profilePicture:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/model/User;->pictureVibrantColor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/model/User;->pictures:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/model/User;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/nazdika/app/model/User;->emailVerified:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/nazdika/app/model/FollowState;->values()[Lcom/nazdika/app/model/FollowState;

    move-result-object v5

    aget-object v3, v5, v3

    :goto_3
    iput-object v3, p0, Lcom/nazdika/app/model/User;->followStatus:Lcom/nazdika/app/model/FollowState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lcom/nazdika/app/model/User;->privateAccount:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p0, Lcom/nazdika/app/model/User;->pendingFollow:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/model/User;->email:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/nazdika/app/model/User;->row:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lcom/nazdika/app/model/User;->approved:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lcom/nazdika/app/model/Success;->success:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/nazdika/app/model/Success;->errorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/model/Success;->message:Ljava/lang/String;

    const-class v3, Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/model/StoreItem;

    iput-object v5, p0, Lcom/nazdika/app/model/User;->decor:Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/model/StoreItem;

    iput-object v5, p0, Lcom/nazdika/app/model/User;->cover:Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/StoreItem;

    iput-object v3, p0, Lcom/nazdika/app/model/User;->recommendation:Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/nazdika/app/model/User;->coin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/model/User;->distance:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, p0, Lcom/nazdika/app/model/User;->likedHim:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, p0, Lcom/nazdika/app/model/User;->likedMe:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, p0, Lcom/nazdika/app/model/User;->isNewUser:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, p0, Lcom/nazdika/app/model/User;->pvEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/model/User;->relation:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/nazdika/app/model/User;->day:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/nazdika/app/model/User;->month:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/nazdika/app/model/User;->year:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/model/User;->shortAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_c

    move-object v3, v1

    goto :goto_c

    :cond_c
    invoke-static {}, Lcom/nazdika/app/model/FriendStatus;->values()[Lcom/nazdika/app/model/FriendStatus;

    move-result-object v5

    aget-object v3, v5, v3

    :goto_c
    iput-object v3, p0, Lcom/nazdika/app/model/User;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {}, Lcom/nazdika/app/model/AccountType;->values()[Lcom/nazdika/app/model/AccountType;

    move-result-object v0

    aget-object v1, v0, v3

    :goto_d
    iput-object v1, p0, Lcom/nazdika/app/model/User;->accountType:Lcom/nazdika/app/model/AccountType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lcom/nazdika/app/model/User;->premium:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, p0, Lcom/nazdika/app/model/User;->isFullyVisible:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, p0, Lcom/nazdika/app/model/User;->isBirthdayEditable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    iput-boolean v2, p0, Lcom/nazdika/app/model/User;->recommendedPage:Z

    iget-object v0, p0, Lcom/nazdika/app/model/User;->meta:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/nazdika/app/model/User;->pmeta:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/GroupUser;)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/model/User;->lastOnline:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/model/User;->followsBack:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/model/User;->meta:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/model/User;->pmeta:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/model/User;->followLoading:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/User;->followRequestLoading:Z

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nazdika/app/model/User;->id:J

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$username()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/User;->username:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$picture()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/User;->profilePicture:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$localName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/User;->localName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$picture()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$picture()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    iput-object v1, p0, Lcom/nazdika/app/model/User;->pictures:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/model/User;->lastOnline:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/model/User;->followsBack:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/model/User;->meta:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/model/User;->pmeta:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/model/User;->followLoading:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/User;->followRequestLoading:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nazdika/app/model/User;->id:J

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/User;->username:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/User;->profilePicture:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/User;->followStatus:Lcom/nazdika/app/model/FollowState;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/User;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/User;->accountType:Lcom/nazdika/app/model/AccountType;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getSuspended()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/User;->suspended:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getYear()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/nazdika/app/model/User;->year:I

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getMonth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getMonth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lcom/nazdika/app/model/User;->year:I

    iput v1, p0, Lcom/nazdika/app/model/User;->month:I

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getDay()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lcom/nazdika/app/model/User;->year:I

    iput v1, p0, Lcom/nazdika/app/model/User;->day:I

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getGender()Lcom/nazdika/app/model/Gender;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/User;->gender:Lcom/nazdika/app/model/Gender;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nazdika/app/model/User;->pvEnabled:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getStatus()Lcom/nazdika/app/model/AccountStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/User;->status:Lcom/nazdika/app/model/AccountStatus;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getNewUser()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getNewUser()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/nazdika/app/model/User;->isNewUser:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/nazdika/app/model/User;->privateAccount:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->isBirthdayEditable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nazdika/app/model/User;->isBirthdayEditable:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nazdika/app/model/User;->recommendedPage:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    iput-object v1, p0, Lcom/nazdika/app/model/User;->pictures:[Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private fetchUserMetaData(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/model/User;->meta:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/model/User;->pmeta:Ljava/util/Map;

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public static mapFrom(Lcom/nazdika/app/network/pojo/UserPojo;)Lcom/nazdika/app/model/User;
    .locals 3

    new-instance v0, Lcom/nazdika/app/model/User;

    invoke-direct {v0}, Lcom/nazdika/app/model/User;-><init>()V

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nazdika/app/model/User;->id:J

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getLastOnline()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getLastOnline()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->lastOnline:I

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->privateAccount:Z

    :cond_2
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->approved:Z

    :cond_3
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getNewUser()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getNewUser()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->isNewUser:Z

    :cond_4
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getDay()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->day:I

    :cond_5
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getMonth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getMonth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->month:I

    :cond_6
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getYear()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->year:I

    :cond_7
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getGender()Lcom/nazdika/app/network/pojo/GenderPojo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getGender()Lcom/nazdika/app/network/pojo/GenderPojo;

    move-result-object v1

    invoke-static {v1}, Lcom/nazdika/app/model/Gender;->mapFrom(Lcom/nazdika/app/network/pojo/GenderPojo;)Lcom/nazdika/app/model/Gender;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/User;->gender:Lcom/nazdika/app/model/Gender;

    :cond_8
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getPhone()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/User;->phone:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFollowers()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFollowers()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->totalFollowers:I

    :cond_a
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFriends()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFriends()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->friendsCount:I

    :cond_b
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFollowed()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFollowed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->totalFollowed:I

    :cond_c
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalBroadcasts()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalBroadcasts()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->totalBroadcasts:I

    :cond_d
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getEmailVerified()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getEmailVerified()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->emailVerified:Z

    :cond_e
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->privateAccount:Z

    :cond_f
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->approved:Z

    :cond_10
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getLastOnline()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getLastOnline()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/User;->lastOnline:I

    :cond_11
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getNewUser()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getNewUser()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->isNewUser:Z

    :cond_12
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/User;->description:Ljava/lang/String;

    :cond_13
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getPictures()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getPictures()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/nazdika/app/model/User;->pictures:[Ljava/lang/String;

    :cond_14
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getBlocked()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getBlocked()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->blocked:Z

    :cond_15
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getPvEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getPvEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->pvEnabled:Z

    :cond_16
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->isBirthdayEditable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->isBirthdayEditable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->isBirthdayEditable:Z

    :cond_17
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getRecommendedPage()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->recommendedPage:Z

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/User;->username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/User;->profilePicture:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/User;->followStatus:Lcom/nazdika/app/model/FollowState;

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getLikedMe()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->likedMe:Z

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getLikedHim()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/User;->likedHim:Z

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getMeta()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/User;->meta:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/UserPojo;->getPmeta()Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/nazdika/app/model/User;->pmeta:Ljava/util/Map;

    return-object v0
.end method

.method public static newEmptyUser(J)Lcom/nazdika/app/model/User;
    .locals 2

    new-instance v0, Lcom/nazdika/app/model/User;

    invoke-direct {v0}, Lcom/nazdika/app/model/User;-><init>()V

    const-string v1, "-"

    iput-object v1, v0, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    iput-wide p0, v0, Lcom/nazdika/app/model/User;->id:J

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public distance()D
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/User;->distance:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/User;

    iget-wide v2, p0, Lcom/nazdika/app/model/User;->id:J

    iget-wide v4, p1, Lcom/nazdika/app/model/User;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/User;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getJalaliBirthday()Leu/a;
    .locals 4

    iget v0, p0, Lcom/nazdika/app/model/User;->year:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/model/User;->jalaliBirthday:Leu/a;

    if-nez v0, :cond_1

    new-instance v0, Leu/a;

    invoke-direct {v0}, Leu/a;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/model/User;->jalaliBirthday:Leu/a;

    iget v1, p0, Lcom/nazdika/app/model/User;->year:I

    iget v2, p0, Lcom/nazdika/app/model/User;->month:I

    iget v3, p0, Lcom/nazdika/app/model/User;->day:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/model/User;->jalaliBirthday:Leu/a;

    return-object v0
.end method

.method public getMetaAge(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "AGE"

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/model/User;->fetchUserMetaData(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMetaEducation(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "EDU"

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/model/User;->fetchUserMetaData(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMetaJob(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "JOB"

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/model/User;->fetchUserMetaData(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMetaLocation(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "LOC"

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/model/User;->fetchUserMetaData(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasAnyMetaOrDescription(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/model/User;->meta:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/model/User;->pmeta:Ljava/util/Map;

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/model/User;->description:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/nazdika/app/model/User;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public id()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/User;->id:J

    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public picture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/User;->profilePicture:Ljava/lang/String;

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/nazdika/app/model/User;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->localName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->gender:Lcom/nazdika/app/model/Gender;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/User;->blocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/nazdika/app/model/User;->totalBroadcasts:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/User;->totalFollowers:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/User;->friendsCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/User;->totalFollowed:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->profilePicture:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->pictureVibrantColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->pictures:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/User;->emailVerified:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->followStatus:Lcom/nazdika/app/model/FollowState;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/User;->privateAccount:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/User;->pendingFollow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nazdika/app/model/User;->row:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/User;->approved:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/Success;->success:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/nazdika/app/model/Success;->errorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/Success;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->decor:Lcom/nazdika/app/model/StoreItem;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->cover:Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->recommendation:Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/nazdika/app/model/User;->coin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/User;->distance()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/User;->likedHim:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/User;->likedMe:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/User;->isNewUser:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/User;->pvEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->relation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nazdika/app/model/User;->day:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/User;->month:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/User;->year:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->shortAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    if-nez p2, :cond_2

    const/4 p2, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->accountType:Lcom/nazdika/app/model/AccountType;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/User;->premium:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/User;->isFullyVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/User;->isBirthdayEditable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/User;->recommendedPage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->meta:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/nazdika/app/model/User;->pmeta:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
