.class public Lcom/nazdika/app/model/GroupUser;
.super Lio/realm/w2;
.source "GroupUser.java"

# interfaces
.implements Lcom/nazdika/app/model/UserModel;
.implements Landroid/os/Parcelable;
.implements Lio/realm/a4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/GroupUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountType:Ljava/lang/String;

.field public age:Ljava/lang/String;

.field public bio:Ljava/lang/String;

.field public blocked:Z

.field public day:I

.field public distance:D

.field public edu:Ljava/lang/String;

.field public entry:J

.field public friendStatus:Lcom/nazdika/app/model/FriendStatus;

.field public id:J

.field public isNewUser:Z

.field private transient jalaliBirthday:Leu/a;

.field public job:Ljava/lang/String;

.field public lastOnline:I
    .annotation runtime Lbh/c;
        value = "laet"
    .end annotation
.end field

.field public localName:Ljava/lang/String;

.field public month:I

.field public name:Ljava/lang/String;

.field public picture:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ppic"
    .end annotation
.end field

.field public session:Ljava/lang/Integer;

.field public updated:Z

.field public username:Ljava/lang/String;

.field public year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/GroupUser$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/GroupUser$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/GroupUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/model/GroupUser;->blocked:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/GroupUser;->updated:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/model/GroupUser;->lastOnline:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/model/GroupUser;->blocked:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/GroupUser;->updated:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/model/GroupUser;->lastOnline:I

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/model/GroupUser;->realmSet$id(J)V

    invoke-virtual {p0, p3}, Lcom/nazdika/app/model/GroupUser;->realmSet$name(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/nazdika/app/model/GroupUser;->realmSet$username(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/nazdika/app/model/GroupUser;->realmSet$picture(Ljava/lang/String;)V

    invoke-virtual {p0, p6, p7}, Lcom/nazdika/app/model/GroupUser;->realmSet$entry(J)V

    invoke-virtual {p0, p8}, Lcom/nazdika/app/model/GroupUser;->realmSet$session(Ljava/lang/Integer;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/model/GroupUser;->blocked:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/GroupUser;->updated:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/nazdika/app/model/GroupUser;->lastOnline:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/nazdika/app/model/GroupUser;->realmSet$id(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nazdika/app/model/GroupUser;->realmSet$name(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nazdika/app/model/GroupUser;->realmSet$username(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nazdika/app/model/GroupUser;->realmSet$picture(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/nazdika/app/model/GroupUser;->realmSet$entry(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/nazdika/app/model/GroupUser;->blocked:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/nazdika/app/model/GroupUser;->updated:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nazdika/app/model/GroupUser;->realmSet$job(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nazdika/app/model/GroupUser;->realmSet$edu(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nazdika/app/model/GroupUser;->realmSet$bio(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nazdika/app/model/GroupUser;->realmSet$age(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/nazdika/app/model/GroupUser;->realmSet$year(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/nazdika/app/model/GroupUser;->realmSet$month(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/nazdika/app/model/GroupUser;->realmSet$day(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/nazdika/app/model/GroupUser;->isNewUser:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupUser;->realmSet$localName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupUser;->realmSet$accountType(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/nazdika/app/model/FriendStatus;->values()[Lcom/nazdika/app/model/FriendStatus;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_2
    iput-object p1, p0, Lcom/nazdika/app/model/GroupUser;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/User;)V
    .locals 3

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/model/GroupUser;->blocked:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/GroupUser;->updated:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/nazdika/app/model/GroupUser;->lastOnline:I

    iget-wide v1, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-virtual {p0, v1, v2}, Lcom/nazdika/app/model/GroupUser;->realmSet$id(J)V

    iget-object v1, p1, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/GroupUser;->realmSet$name(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/nazdika/app/model/User;->username:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/GroupUser;->realmSet$username(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/nazdika/app/model/User;->profilePicture:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/GroupUser;->realmSet$picture(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/nazdika/app/model/User;->isNewUser:Z

    iput-boolean v1, p0, Lcom/nazdika/app/model/GroupUser;->isNewUser:Z

    invoke-virtual {p1}, Lcom/nazdika/app/model/User;->distance()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/nazdika/app/model/GroupUser;->distance:D

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/User;->getMetaJob(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/GroupUser;->realmSet$job(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/User;->getMetaEducation(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/GroupUser;->realmSet$edu(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/nazdika/app/model/User;->description:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/GroupUser;->realmSet$bio(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/User;->getMetaAge(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupUser;->realmSet$age(Ljava/lang/String;)V

    iget v0, p1, Lcom/nazdika/app/model/User;->year:I

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupUser;->realmSet$year(I)V

    iget v0, p1, Lcom/nazdika/app/model/User;->month:I

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupUser;->realmSet$month(I)V

    iget v0, p1, Lcom/nazdika/app/model/User;->day:I

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupUser;->realmSet$day(I)V

    iget-object v0, p1, Lcom/nazdika/app/model/User;->accountType:Lcom/nazdika/app/model/AccountType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupUser;->realmSet$accountType(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/nazdika/app/model/User;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    iput-object p1, p0, Lcom/nazdika/app/model/GroupUser;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 3

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/model/GroupUser;->blocked:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/GroupUser;->updated:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/nazdika/app/model/GroupUser;->lastOnline:I

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/nazdika/app/model/GroupUser;->realmSet$id(J)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/GroupUser;->realmSet$name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/GroupUser;->realmSet$username(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/GroupUser;->realmSet$picture(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getNewUser()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getNewUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lcom/nazdika/app/model/GroupUser;->isNewUser:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupUser;->realmSet$accountType(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/GroupUser;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountType()Lcom/nazdika/app/model/AccountType;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$accountType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$accountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/AccountType;->valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/AccountType;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$bio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJalaliBirthday()Leu/a;
    .locals 4

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$year()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/model/GroupUser;->jalaliBirthday:Leu/a;

    if-nez v0, :cond_1

    new-instance v0, Leu/a;

    invoke-direct {v0}, Leu/a;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/model/GroupUser;->jalaliBirthday:Leu/a;

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$year()I

    move-result v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$month()I

    move-result v2

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$day()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/model/GroupUser;->jalaliBirthday:Leu/a;

    return-object v0
.end method

.method public getMetaAge(Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$age()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMetaEducation(Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$edu()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMetaJob(Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$job()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasValidSession(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$session()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$session()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public id()J
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v0

    return-wide v0
.end method

.method public isFriend()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/GroupUser;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMainAccount()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$accountType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/model/AccountType;->MAIN:Lcom/nazdika/app/model/AccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPageAccount()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$accountType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/model/AccountType;->PAGE:Lcom/nazdika/app/model/AccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public picture()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$picture()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$accountType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupUser;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$age()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupUser;->age:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$bio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupUser;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$day()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/GroupUser;->day:I

    return v0
.end method

.method public realmGet$edu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupUser;->edu:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$entry()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/GroupUser;->entry:J

    return-wide v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/GroupUser;->id:J

    return-wide v0
.end method

.method public realmGet$job()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupUser;->job:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$localName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupUser;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$month()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/GroupUser;->month:I

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$picture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupUser;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$session()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupUser;->session:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$year()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/GroupUser;->year:I

    return v0
.end method

.method public realmSet$accountType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupUser;->accountType:Ljava/lang/String;

    return-void
.end method

.method public realmSet$age(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupUser;->age:Ljava/lang/String;

    return-void
.end method

.method public realmSet$bio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupUser;->bio:Ljava/lang/String;

    return-void
.end method

.method public realmSet$day(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/GroupUser;->day:I

    return-void
.end method

.method public realmSet$edu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupUser;->edu:Ljava/lang/String;

    return-void
.end method

.method public realmSet$entry(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/GroupUser;->entry:J

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/GroupUser;->id:J

    return-void
.end method

.method public realmSet$job(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupUser;->job:Ljava/lang/String;

    return-void
.end method

.method public realmSet$localName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupUser;->localName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$month(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/GroupUser;->month:I

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupUser;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$picture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupUser;->picture:Ljava/lang/String;

    return-void
.end method

.method public realmSet$session(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupUser;->session:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$username(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupUser;->username:Ljava/lang/String;

    return-void
.end method

.method public realmSet$year(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/GroupUser;->year:I

    return-void
.end method

.method public setAccountType(Lcom/nazdika/app/model/AccountType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/GroupUser;->realmSet$accountType(Ljava/lang/String;)V

    return-void
.end method

.method public setSession(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/GroupUser;->realmSet$session(Ljava/lang/Integer;)V

    return-void
.end method

.method public shouldUpdate(Lcom/nazdika/app/model/UserModel;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->id()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhn/t2;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->username()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$username()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhn/t2;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->picture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$picture()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhn/t2;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lcom/nazdika/app/model/UserModel;->getMetaEducation(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$edu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhn/t2;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lcom/nazdika/app/model/UserModel;->getMetaJob(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$job()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhn/t2;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$bio()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lhn/t2;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public update(Lcom/nazdika/app/model/UserModel;)V
    .locals 2

    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupUser;->realmSet$name(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->username()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupUser;->realmSet$username(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->picture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupUser;->realmSet$picture(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nazdika/app/model/UserModel;->getMetaJob(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/GroupUser;->realmSet$job(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/nazdika/app/model/UserModel;->getMetaEducation(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/GroupUser;->realmSet$edu(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/GroupUser;->realmSet$bio(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/nazdika/app/model/UserModel;->getMetaAge(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/GroupUser;->realmSet$age(Ljava/lang/String;)V

    return-void
.end method

.method public username()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$username()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$username()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$picture()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$entry()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/GroupUser;->blocked:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/GroupUser;->updated:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$job()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$edu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$bio()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$age()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$year()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$month()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$day()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/GroupUser;->isNewUser:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$localName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupUser;->realmGet$accountType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/GroupUser;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
