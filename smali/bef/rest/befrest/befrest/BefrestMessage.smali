.class public final Lbef/rest/befrest/befrest/BefrestMessage;
.super Ljava/lang/Object;
.source "BefrestMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbef/rest/befrest/befrest/BefrestMessage$MsgType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/controller/Config;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/String;

.field private encodedData:Ljava/lang/String;

.field private hasSenderId:Z

.field private isConfigPush:Z

.field private isCorrupted:Z

.field private isNotification:Z

.field private msgId:Ljava/lang/String;

.field private rawMsg:Ljava/lang/String;

.field private timeStamp:Ljava/lang/String;

.field private type:Lbef/rest/befrest/befrest/BefrestMessage$MsgType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbef/rest/befrest/befrest/BefrestMessage$1;

    invoke-direct {v0}, Lbef/rest/befrest/befrest/BefrestMessage$1;-><init>()V

    sput-object v0, Lbef/rest/befrest/befrest/BefrestMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->isCorrupted:Z

    iput-boolean v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->isConfigPush:Z

    iput-boolean v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->isNotification:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->isCorrupted:Z

    iput-boolean v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->isConfigPush:Z

    iput-boolean v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->isNotification:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->encodedData:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->data:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->msgId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbef/rest/befrest/befrest/BefrestMessage$MsgType;->valueOf(Ljava/lang/String;)Lbef/rest/befrest/befrest/BefrestMessage$MsgType;

    move-result-object p1

    iput-object p1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->type:Lbef/rest/befrest/befrest/BefrestMessage$MsgType;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lbef/rest/befrest/befrest/BefrestMessage$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lbef/rest/befrest/befrest/BefrestMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->isCorrupted:Z

    iput-boolean v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->isConfigPush:Z

    iput-boolean v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->isNotification:Z

    iput-object p1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->rawMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAckMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->type:Lbef/rest/befrest/befrest/BefrestMessage$MsgType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/controller/Config;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->configs:Ljava/util/List;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->encodedData:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getRawMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->rawMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lbef/rest/befrest/befrest/BefrestMessage$MsgType;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->type:Lbef/rest/befrest/befrest/BefrestMessage$MsgType;

    return-object v0
.end method

.method public hasSenderId()Z
    .locals 1

    iget-boolean v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->hasSenderId:Z

    return v0
.end method

.method public isConfigPush()Z
    .locals 1

    iget-boolean v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->isConfigPush:Z

    return v0
.end method

.method public isCorrupted()Z
    .locals 1

    iget-boolean v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->isCorrupted:Z

    return v0
.end method

.method public isNotification()Z
    .locals 1

    iget-boolean v0, p0, Lbef/rest/befrest/befrest/BefrestMessage;->isNotification:Z

    return v0
.end method

.method public setConfigPush(Z)V
    .locals 0

    iput-boolean p1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->isConfigPush:Z

    return-void
.end method

.method public setConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/controller/Config;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->configs:Ljava/util/List;

    return-void
.end method

.method public setCorrupted(Z)V
    .locals 0

    iput-boolean p1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->isCorrupted:Z

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->data:Ljava/lang/String;

    return-void
.end method

.method public setEncodedData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->encodedData:Ljava/lang/String;

    return-void
.end method

.method public setHasSenderId(Z)V
    .locals 0

    iput-boolean p1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->hasSenderId:Z

    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->msgId:Ljava/lang/String;

    return-void
.end method

.method public setNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->isNotification:Z

    return-void
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->timeStamp:Ljava/lang/String;

    return-void
.end method

.method public setType(Lbef/rest/befrest/befrest/BefrestMessage$MsgType;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->type:Lbef/rest/befrest/befrest/BefrestMessage$MsgType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->timeStamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "           msgId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbef/rest/befrest/befrest/BefrestMessage;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lbef/rest/befrest/befrest/BefrestMessage;->encodedData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbef/rest/befrest/befrest/BefrestMessage;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbef/rest/befrest/befrest/BefrestMessage;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbef/rest/befrest/befrest/BefrestMessage;->msgId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbef/rest/befrest/befrest/BefrestMessage;->type:Lbef/rest/befrest/befrest/BefrestMessage$MsgType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
