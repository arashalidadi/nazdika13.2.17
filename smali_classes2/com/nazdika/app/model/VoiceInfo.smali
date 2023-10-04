.class public Lcom/nazdika/app/model/VoiceInfo;
.super Ljava/lang/Object;
.source "VoiceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/VoiceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private duration:J

.field private id:Ljava/lang/String;

.field private lastPosition:I

.field private localPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/VoiceInfo$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/VoiceInfo$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/VoiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/VoiceInfo;->localPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/VoiceInfo;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/VoiceInfo;->duration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/model/VoiceInfo;->lastPosition:I

    return-void
.end method

.method private constructor <init>(Lcom/nazdika/app/network/pojo/VoiceInfoPojo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/VoiceInfo;->localPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/VoiceInfo;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/nazdika/app/model/VoiceInfo;->duration:J

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->getLastPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->getLastPosition()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/nazdika/app/model/VoiceInfo;->lastPosition:I

    return-void
.end method

.method public static convert(Lcom/nazdika/app/network/pojo/VoiceInfoPojo;)Lcom/nazdika/app/model/VoiceInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/nazdika/app/model/VoiceInfo;

    invoke-direct {v0, p0}, Lcom/nazdika/app/model/VoiceInfo;-><init>(Lcom/nazdika/app/network/pojo/VoiceInfoPojo;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/VoiceInfo;->duration:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/VoiceInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPosition()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/VoiceInfo;->lastPosition:I

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/VoiceInfo;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/VoiceInfo;->duration:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/VoiceInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setLastPosition(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/VoiceInfo;->lastPosition:I

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/VoiceInfo;->localPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceInfo{, localPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nazdika/app/model/VoiceInfo;->localPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nazdika/app/model/VoiceInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nazdika/app/model/VoiceInfo;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nazdika/app/model/VoiceInfo;->lastPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/nazdika/app/model/VoiceInfo;->localPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/VoiceInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/model/VoiceInfo;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/nazdika/app/model/VoiceInfo;->lastPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
