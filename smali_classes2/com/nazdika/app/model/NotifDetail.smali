.class public Lcom/nazdika/app/model/NotifDetail;
.super Ljava/lang/Object;
.source "NotifDetail.java"

# interfaces
.implements Lcom/nazdika/app/model/TimeKeeper;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/NotifDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public count:I

.field public secondsElapsed:I
    .annotation runtime Lbh/c;
        value = "se"
    .end annotation
.end field

.field public time:Ljava/lang/String;

.field public users:[Lcom/nazdika/app/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/NotifDetail$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/NotifDetail$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/NotifDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/NotifDetail;->count:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/NotifDetail;->secondsElapsed:I

    sget-object v0, Lcom/nazdika/app/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/User;

    iput-object v0, p0, Lcom/nazdika/app/model/NotifDetail;->users:[Lcom/nazdika/app/model/User;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/NotifDetail;->time:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/nazdika/app/model/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/NotifDetail;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/NotifDetail;->count:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->getSecondsElapsed()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/nazdika/app/model/NotifDetail;->secondsElapsed:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/nazdika/app/model/User;

    iput-object v1, p0, Lcom/nazdika/app/model/NotifDetail;->users:[Lcom/nazdika/app/model/User;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/nazdika/app/model/NotifDetail;->users:[Lcom/nazdika/app/model/User;

    new-instance v3, Lcom/nazdika/app/model/User;

    new-instance v4, Lcom/nazdika/app/uiModel/UserModel;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/network/pojo/UserPojo;

    invoke-direct {v4, v5}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-direct {v3, v4}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->getTimeTxt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/NotifDetail;->time:Ljava/lang/String;

    return-void
.end method

.method public static convert(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)Lcom/nazdika/app/model/NotifDetail;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/nazdika/app/model/NotifDetail;

    invoke-direct {v0, p0}, Lcom/nazdika/app/model/NotifDetail;-><init>(Lcom/nazdika/app/network/pojo/NotifDetailsPojo;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTimeSeconds()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/NotifDetail;->secondsElapsed:I

    return v0
.end method

.method public setTimeString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/NotifDetail;->time:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/NotifDetail;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/nazdika/app/model/NotifDetail;->secondsElapsed:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/model/NotifDetail;->users:[Lcom/nazdika/app/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/nazdika/app/model/NotifDetail;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
