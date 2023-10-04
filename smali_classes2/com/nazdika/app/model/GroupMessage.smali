.class public Lcom/nazdika/app/model/GroupMessage;
.super Lio/realm/w2;
.source "GroupMessage.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/nazdika/app/model/BaseMessage;
.implements Lio/realm/y3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/GroupMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public groupId:J

.field public id:Ljava/lang/String;

.field public media:Lcom/nazdika/app/model/PvMedia;

.field public mediaData:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public messageType:Ljava/lang/Integer;

.field public minimumVersion:I

.field public repliedTo:Lcom/nazdika/app/model/GroupMessage;

.field public state:I

.field public timestamp:J

.field public user:Lcom/nazdika/app/model/GroupUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/GroupMessage$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/GroupMessage$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/GroupMessage;->CREATOR:Landroid/os/Parcelable$Creator;

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
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupMessage;->realmSet$id(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupMessage;->realmSet$message(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupMessage;->realmSet$mediaData(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/model/GroupMessage;->realmSet$timestamp(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupMessage;->realmSet$state(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/model/GroupMessage;->realmSet$groupId(J)V

    const-class v0, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/GroupMessage;->realmSet$user(Lcom/nazdika/app/model/GroupUser;)V

    const-class v0, Lcom/nazdika/app/model/PvMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/PvMedia;

    iput-object v0, p0, Lcom/nazdika/app/model/GroupMessage;->media:Lcom/nazdika/app/model/PvMedia;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/GroupMessage;->realmSet$minimumVersion(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public extractMedia()Lcom/nazdika/app/model/PvMedia;
    .locals 2

    invoke-virtual {p0}, Lio/realm/w2;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/model/GroupMessage;->media:Lcom/nazdika/app/model/PvMedia;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$mediaData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$mediaData()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/model/PvMedia;

    invoke-static {v0, v1}, Lfu/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/PvMedia;

    iput-object v0, p0, Lcom/nazdika/app/model/GroupMessage;->media:Lcom/nazdika/app/model/PvMedia;

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/model/GroupMessage;->media:Lcom/nazdika/app/model/PvMedia;

    return-object v0
.end method

.method public handleEvent(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lim/h;->w(Lcom/nazdika/app/model/GroupMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public id()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public messageId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public messageType()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public minimumVersion()I
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$minimumVersion()I

    move-result v0

    return v0
.end method

.method public ownerName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public realmGet$groupId()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/GroupMessage;->groupId:J

    return-wide v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$mediaData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupMessage;->mediaData:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$messageType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupMessage;->messageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$minimumVersion()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/GroupMessage;->minimumVersion:I

    return v0
.end method

.method public realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupMessage;->repliedTo:Lcom/nazdika/app/model/GroupMessage;

    return-object v0
.end method

.method public realmGet$state()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/GroupMessage;->state:I

    return v0
.end method

.method public realmGet$timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/GroupMessage;->timestamp:J

    return-wide v0
.end method

.method public realmGet$user()Lcom/nazdika/app/model/GroupUser;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/GroupMessage;->user:Lcom/nazdika/app/model/GroupUser;

    return-object v0
.end method

.method public realmSet$groupId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/GroupMessage;->groupId:J

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupMessage;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$mediaData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupMessage;->mediaData:Ljava/lang/String;

    return-void
.end method

.method public realmSet$message(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupMessage;->message:Ljava/lang/String;

    return-void
.end method

.method public realmSet$messageType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupMessage;->messageType:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$minimumVersion(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/GroupMessage;->minimumVersion:I

    return-void
.end method

.method public realmSet$repliedTo(Lcom/nazdika/app/model/GroupMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupMessage;->repliedTo:Lcom/nazdika/app/model/GroupMessage;

    return-void
.end method

.method public realmSet$state(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/GroupMessage;->state:I

    return-void
.end method

.method public realmSet$timestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/GroupMessage;->timestamp:J

    return-void
.end method

.method public realmSet$user(Lcom/nazdika/app/model/GroupUser;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/GroupMessage;->user:Lcom/nazdika/app/model/GroupUser;

    return-void
.end method

.method public repliedTo()Lcom/nazdika/app/model/BaseMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v0

    return-object v0
.end method

.method public self()Z
    .locals 5

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMedia(Lcom/nazdika/app/model/PvMedia;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nazdika/app/model/GroupMessage;->media:Lcom/nazdika/app/model/PvMedia;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMedia;->serialize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/GroupMessage;->realmSet$mediaData(Ljava/lang/String;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/GroupMessage;->realmSet$message(Ljava/lang/String;)V

    return-void
.end method

.method public setMessageType(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/GroupMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    return-void
.end method

.method public setState(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/GroupMessage;->realmSet$state(I)V

    return-void
.end method

.method public state()I
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$state()I

    move-result v0

    return v0
.end method

.method public timestamp()J
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$timestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public userId()J
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$mediaData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$timestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$state()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$groupId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/GroupMessage;->media:Lcom/nazdika/app/model/PvMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$minimumVersion()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
