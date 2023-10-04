.class public Lcom/nazdika/app/model/Broadcast;
.super Ljava/lang/Object;
.source "Broadcast.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/Broadcast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address:Ljava/lang/String;

.field public transient checkDuplicate:Z

.field public commentEnabled:Z

.field public downloadEnabled:Z

.field public draftId:I

.field public id:I

.field public imageUri:Landroid/net/Uri;

.field public isGeofence:Z

.field public mediaPath:Ljava/lang/String;

.field public postId:J

.field public transient state:Lcom/nazdika/app/model/BroadcastingState;

.field public text:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public uploadUrl:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public videoInfo:Lorg/telegram/messenger/VideoEditedInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/Broadcast$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/Broadcast$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/Broadcast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/model/Broadcast;->isGeofence:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nazdika/app/model/Broadcast;->commentEnabled:Z

    iput-boolean v1, p0, Lcom/nazdika/app/model/Broadcast;->downloadEnabled:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/Broadcast;->checkDuplicate:Z

    sget-object v0, Lcom/nazdika/app/model/BroadcastingState;->FAILED:Lcom/nazdika/app/model/BroadcastingState;

    iput-object v0, p0, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/model/Broadcast;->draftId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/model/Broadcast;->imageUri:Landroid/net/Uri;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/model/Broadcast;->isGeofence:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nazdika/app/model/Broadcast;->commentEnabled:Z

    iput-boolean v1, p0, Lcom/nazdika/app/model/Broadcast;->downloadEnabled:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/Broadcast;->checkDuplicate:Z

    sget-object v2, Lcom/nazdika/app/model/BroadcastingState;->FAILED:Lcom/nazdika/app/model/BroadcastingState;

    iput-object v2, p0, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    const/4 v2, -0x1

    iput v2, p0, Lcom/nazdika/app/model/Broadcast;->draftId:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/nazdika/app/model/Broadcast;->imageUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/nazdika/app/model/Broadcast;->draftId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/nazdika/app/model/Broadcast;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/model/Broadcast;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/model/Broadcast;->text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/model/Broadcast;->mediaPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/model/Broadcast;->address:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/nazdika/app/model/Broadcast;->isGeofence:Z

    const-class v2, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v2, p0, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/model/Broadcast;->token:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nazdika/app/model/Broadcast;->postId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nazdika/app/model/Broadcast;->uploadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/nazdika/app/model/Broadcast;->commentEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/nazdika/app/model/Broadcast;->downloadEnabled:Z

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/nazdika/app/model/Broadcast;->imageUri:Landroid/net/Uri;

    return-void
.end method

.method public static copy(Lcom/nazdika/app/model/Broadcast;)Lcom/nazdika/app/model/Broadcast;
    .locals 3

    new-instance v0, Lcom/nazdika/app/model/Broadcast;

    invoke-direct {v0}, Lcom/nazdika/app/model/Broadcast;-><init>()V

    iget v1, p0, Lcom/nazdika/app/model/Broadcast;->id:I

    iput v1, v0, Lcom/nazdika/app/model/Broadcast;->id:I

    iget-object v1, p0, Lcom/nazdika/app/model/Broadcast;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/nazdika/app/model/Broadcast;->uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/model/Broadcast;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/nazdika/app/model/Broadcast;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/model/Broadcast;->mediaPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/nazdika/app/model/Broadcast;->mediaPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/model/Broadcast;->address:Ljava/lang/String;

    iput-object v1, v0, Lcom/nazdika/app/model/Broadcast;->address:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/nazdika/app/model/Broadcast;->isGeofence:Z

    iput-boolean v1, v0, Lcom/nazdika/app/model/Broadcast;->isGeofence:Z

    iget-object v1, p0, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v1, v0, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v1, p0, Lcom/nazdika/app/model/Broadcast;->token:Ljava/lang/String;

    iput-object v1, v0, Lcom/nazdika/app/model/Broadcast;->token:Ljava/lang/String;

    iget-wide v1, p0, Lcom/nazdika/app/model/Broadcast;->postId:J

    iput-wide v1, v0, Lcom/nazdika/app/model/Broadcast;->postId:J

    iget-object v1, p0, Lcom/nazdika/app/model/Broadcast;->uploadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/nazdika/app/model/Broadcast;->uploadUrl:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/nazdika/app/model/Broadcast;->commentEnabled:Z

    iput-boolean v1, v0, Lcom/nazdika/app/model/Broadcast;->commentEnabled:Z

    iget-boolean v1, p0, Lcom/nazdika/app/model/Broadcast;->downloadEnabled:Z

    iput-boolean v1, v0, Lcom/nazdika/app/model/Broadcast;->downloadEnabled:Z

    iget-boolean v1, p0, Lcom/nazdika/app/model/Broadcast;->checkDuplicate:Z

    iput-boolean v1, v0, Lcom/nazdika/app/model/Broadcast;->checkDuplicate:Z

    iget-object v1, p0, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    iput-object v1, v0, Lcom/nazdika/app/model/Broadcast;->state:Lcom/nazdika/app/model/BroadcastingState;

    iget v1, p0, Lcom/nazdika/app/model/Broadcast;->draftId:I

    iput v1, v0, Lcom/nazdika/app/model/Broadcast;->draftId:I

    iget-object p0, p0, Lcom/nazdika/app/model/Broadcast;->imageUri:Landroid/net/Uri;

    iput-object p0, v0, Lcom/nazdika/app/model/Broadcast;->imageUri:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/nazdika/app/model/Broadcast;->draftId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/nazdika/app/model/Broadcast;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Broadcast;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/model/Broadcast;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/model/Broadcast;->mediaPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/model/Broadcast;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nazdika/app/model/Broadcast;->isGeofence:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/nazdika/app/model/Broadcast;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Broadcast;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/model/Broadcast;->postId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/nazdika/app/model/Broadcast;->uploadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nazdika/app/model/Broadcast;->commentEnabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/nazdika/app/model/Broadcast;->downloadEnabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/nazdika/app/model/Broadcast;->imageUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
