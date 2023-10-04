.class public Lcom/nazdika/app/model/Login;
.super Lcom/nazdika/app/model/User;
.source "Login.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/Login;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/Login$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/Login$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/Login;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/model/User;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/User;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/Login;->token:Ljava/lang/String;

    return-void
.end method

.method public static mapFrom(Lcom/nazdika/app/network/pojo/LoginPojo;)Lcom/nazdika/app/model/Login;
    .locals 4

    new-instance v0, Lcom/nazdika/app/model/Login;

    invoke-direct {v0}, Lcom/nazdika/app/model/Login;-><init>()V

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/LoginPojo;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/Login;->token:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/LoginPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/nazdika/app/model/User;->id:J

    :cond_0
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getLastOnline()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getLastOnline()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/nazdika/app/model/User;->lastOnline:I

    :cond_1
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/nazdika/app/model/User;->privateAccount:Z

    :cond_2
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getSuspended()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getSuspended()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/model/User;->suspended:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getStatus()Lcom/nazdika/app/model/AccountStatus;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getStatus()Lcom/nazdika/app/model/AccountStatus;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/model/User;->status:Lcom/nazdika/app/model/AccountStatus;

    :cond_4
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/nazdika/app/model/User;->approved:Z

    :cond_5
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getNewUser()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getNewUser()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/nazdika/app/model/User;->isNewUser:Z

    :cond_6
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getDay()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getDay()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/nazdika/app/model/User;->day:I

    :cond_7
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getMonth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getMonth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/nazdika/app/model/User;->month:I

    :cond_8
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getYear()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/nazdika/app/model/User;->year:I

    :cond_9
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getGender()Lcom/nazdika/app/network/pojo/GenderPojo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getGender()Lcom/nazdika/app/network/pojo/GenderPojo;

    move-result-object v2

    invoke-static {v2}, Lcom/nazdika/app/model/Gender;->mapFrom(Lcom/nazdika/app/network/pojo/GenderPojo;)Lcom/nazdika/app/model/Gender;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/model/User;->gender:Lcom/nazdika/app/model/Gender;

    :cond_a
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPhone()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/model/User;->phone:Ljava/lang/String;

    :cond_b
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFollowers()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFollowers()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/nazdika/app/model/User;->totalFollowers:I

    :cond_c
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFollowed()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalFollowed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/nazdika/app/model/User;->totalFollowed:I

    :cond_d
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalBroadcasts()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getTotalBroadcasts()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/nazdika/app/model/User;->totalBroadcasts:I

    :cond_e
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getEmailVerified()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getEmailVerified()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/nazdika/app/model/User;->emailVerified:Z

    :cond_f
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/nazdika/app/model/User;->privateAccount:Z

    :cond_10
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getApproveAccount()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/nazdika/app/model/User;->approved:Z

    :cond_11
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getLastOnline()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getLastOnline()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/nazdika/app/model/User;->lastOnline:I

    :cond_12
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getNewUser()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getNewUser()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/nazdika/app/model/User;->isNewUser:Z

    :cond_13
    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/model/User;->username:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getProfilePic()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/model/User;->profilePicture:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/User;->followStatus:Lcom/nazdika/app/model/FollowState;

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuccess()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuccess()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nazdika/app/model/Success;->success:Z

    :cond_14
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/nazdika/app/model/Success;->errorCode:I

    :cond_15
    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/Success;->message:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuspendedReason()Lcom/nazdika/app/model/SuspendReason;

    move-result-object p0

    iput-object p0, v0, Lcom/nazdika/app/model/Success;->suspendedReason:Lcom/nazdika/app/model/SuspendReason;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nazdika/app/model/User;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/nazdika/app/model/Login;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
