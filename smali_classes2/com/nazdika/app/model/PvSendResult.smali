.class public Lcom/nazdika/app/model/PvSendResult;
.super Lcom/nazdika/app/model/Success;
.source "PvSendResult.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/PvSendResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public groupId:J
    .annotation runtime Lbh/c;
        value = "tgid"
    .end annotation
.end field

.field public height:I

.field public imagePath:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ipath"
    .end annotation
.end field

.field public transient media:Lcom/nazdika/app/model/PvMedia;

.field public messageId:Ljava/lang/String;

.field public timestamp:J

.field public videoPath:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "vpath"
    .end annotation
.end field

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/PvSendResult$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/PvSendResult$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/PvSendResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/Success;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvSendResult;->messageId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/PvSendResult;->timestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvSendResult;->imagePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvSendResult;->videoPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/PvSendResult;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/PvSendResult;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/PvSendResult;->groupId:J

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/Success;)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    iget-boolean v0, p1, Lcom/nazdika/app/model/Success;->success:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/Success;->success:Z

    iget-object v0, p1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    iget v0, p1, Lcom/nazdika/app/model/Success;->errorCode:I

    iput v0, p0, Lcom/nazdika/app/model/Success;->errorCode:I

    iget-object p1, p1, Lcom/nazdika/app/model/Success;->message:Ljava/lang/String;

    iput-object p1, p0, Lcom/nazdika/app/model/Success;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/Success;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    iget-boolean v0, p1, Lcom/nazdika/app/model/Success;->success:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/Success;->success:Z

    iget-object v0, p1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    iget v0, p1, Lcom/nazdika/app/model/Success;->errorCode:I

    iput v0, p0, Lcom/nazdika/app/model/Success;->errorCode:I

    iget-object p1, p1, Lcom/nazdika/app/model/Success;->message:Ljava/lang/String;

    iput-object p1, p0, Lcom/nazdika/app/model/Success;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/nazdika/app/model/PvSendResult;->messageId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/PvSendResultPojo;)V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvSendResult;->messageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/nazdika/app/model/PvSendResult;->timestamp:J

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvSendResult;->imagePath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvSendResult;->videoPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/nazdika/app/model/PvSendResult;->width:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    iput v1, p0, Lcom/nazdika/app/model/PvSendResult;->height:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->getGroupId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/PvSendResult;->groupId:J

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->getMedia()Lcom/nazdika/app/network/pojo/PvMediaPojo;

    move-result-object p1

    invoke-static {p1}, Lcom/nazdika/app/model/PvMedia;->convert(Lcom/nazdika/app/network/pojo/PvMediaPojo;)Lcom/nazdika/app/model/PvMedia;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/PvSendResult;->media:Lcom/nazdika/app/model/PvMedia;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/nazdika/app/model/Success;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/nazdika/app/model/PvSendResult;->messageId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/model/PvSendResult;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/nazdika/app/model/PvSendResult;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/PvSendResult;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nazdika/app/model/PvSendResult;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/PvSendResult;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/nazdika/app/model/PvSendResult;->groupId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
