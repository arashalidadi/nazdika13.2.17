.class public Lcom/nazdika/app/model/PvMessage;
.super Lio/realm/w2;
.source "PvMessage.java"

# interfaces
.implements Lcom/nazdika/app/model/BaseMessage;
.implements Landroid/os/Parcelable;
.implements Lio/realm/d4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/PvMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public coinsData:Lcom/nazdika/app/model/CoinsData;

.field public coinsDataString:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public id:J

.field public lId:J

.field public localId:Ljava/lang/String;

.field public localIndex:J

.field public media:Lcom/nazdika/app/model/PvMedia;

.field public mediaString:Ljava/lang/String;

.field public messageId:Ljava/lang/String;

.field public messageType:Ljava/lang/Integer;

.field public minimumVersion:I

.field public repliedTo:Lcom/nazdika/app/model/PvMessage;

.field public self:Z

.field public session:I

.field public state:I

.field public timestamp:J

.field public userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/PvMessage$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/PvMessage$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/PvMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nazdika/app/model/PvMessage;->lId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/model/PvMessage;->session:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJIZ)V
    .locals 2

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nazdika/app/model/PvMessage;->lId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/model/PvMessage;->session:I

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/model/PvMessage;->realmSet$id(J)V

    invoke-virtual {p0, p4}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageId(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/nazdika/app/model/PvMessage;->realmSet$localId(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/nazdika/app/model/PvMessage;->realmSet$data(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Lcom/nazdika/app/model/PvMessage;->realmSet$mediaString(Ljava/lang/String;)V

    invoke-virtual {p0, p8, p9}, Lcom/nazdika/app/model/PvMessage;->realmSet$timestamp(J)V

    invoke-virtual {p0, p10, p11}, Lcom/nazdika/app/model/PvMessage;->realmSet$userId(J)V

    invoke-virtual {p0, p12}, Lcom/nazdika/app/model/PvMessage;->realmSet$state(I)V

    invoke-virtual {p0, p13}, Lcom/nazdika/app/model/PvMessage;->realmSet$self(Z)V

    invoke-virtual {p0, p6}, Lcom/nazdika/app/model/PvMessage;->realmSet$minimumVersion(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nazdika/app/model/PvMessage;->lId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/model/PvMessage;->session:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$id(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageId(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/PvMessage;->realmSet$localId(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$localIndex(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/PvMessage;->realmSet$data(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/PvMessage;->realmSet$mediaString(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/PvMessage;->realmSet$coinsDataString(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$timestamp(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$userId(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/PvMessage;->realmSet$state(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/PvMessage;->realmSet$self(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/PvMessage;->lId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/PvMessage;->session:I

    const-class v0, Lcom/nazdika/app/model/PvMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/PvMedia;

    iput-object v0, p0, Lcom/nazdika/app/model/PvMessage;->media:Lcom/nazdika/app/model/PvMedia;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/PvMessage;->realmSet$minimumVersion(I)V

    return-void
.end method

.method public static getSession(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getlId(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public extractMedia()Lcom/nazdika/app/model/PvMedia;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/PvMessage;->media:Lcom/nazdika/app/model/PvMedia;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$mediaString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$mediaString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/model/PvMedia;

    invoke-static {v0, v1}, Lfu/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/PvMedia;

    iput-object v0, p0, Lcom/nazdika/app/model/PvMessage;->media:Lcom/nazdika/app/model/PvMedia;

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/model/PvMessage;->media:Lcom/nazdika/app/model/PvMedia;

    return-object v0
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$localId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$localId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$messageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$messageId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSession()I
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$localId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->o0()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/nazdika/app/model/PvMessage;->session:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$localId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/PvMessage;->getSession(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/PvMessage;->session:I

    :cond_1
    iget v0, p0, Lcom/nazdika/app/model/PvMessage;->session:I

    return v0
.end method

.method public getlId()J
    .locals 5

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$localId()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/nazdika/app/model/PvMessage;->lId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$localId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/PvMessage;->getlId(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/PvMessage;->lId:J

    :cond_1
    iget-wide v0, p0, Lcom/nazdika/app/model/PvMessage;->lId:J

    return-wide v0
.end method

.method public handleEvent(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lim/h;->x(Lcom/nazdika/app/model/PvMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public id()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$data()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public messageId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$messageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public messageType()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public minimumVersion()I
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$minimumVersion()I

    move-result v0

    return v0
.end method

.method public ownerName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public realmGet$coinsDataString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PvMessage;->coinsDataString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PvMessage;->data:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/PvMessage;->id:J

    return-wide v0
.end method

.method public realmGet$localId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PvMessage;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$localIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/PvMessage;->localIndex:J

    return-wide v0
.end method

.method public realmGet$mediaString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PvMessage;->mediaString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$messageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PvMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$messageType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PvMessage;->messageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$minimumVersion()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/PvMessage;->minimumVersion:I

    return v0
.end method

.method public realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PvMessage;->repliedTo:Lcom/nazdika/app/model/PvMessage;

    return-object v0
.end method

.method public realmGet$self()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/PvMessage;->self:Z

    return v0
.end method

.method public realmGet$state()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/PvMessage;->state:I

    return v0
.end method

.method public realmGet$timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/PvMessage;->timestamp:J

    return-wide v0
.end method

.method public realmGet$userId()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/PvMessage;->userId:J

    return-wide v0
.end method

.method public realmSet$coinsDataString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/PvMessage;->coinsDataString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/PvMessage;->data:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/PvMessage;->id:J

    return-void
.end method

.method public realmSet$localId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/PvMessage;->localId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$localIndex(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/PvMessage;->localIndex:J

    return-void
.end method

.method public realmSet$mediaString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/PvMessage;->mediaString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$messageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/PvMessage;->messageId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$messageType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/PvMessage;->messageType:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$minimumVersion(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/PvMessage;->minimumVersion:I

    return-void
.end method

.method public realmSet$repliedTo(Lcom/nazdika/app/model/PvMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/PvMessage;->repliedTo:Lcom/nazdika/app/model/PvMessage;

    return-void
.end method

.method public realmSet$self(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/model/PvMessage;->self:Z

    return-void
.end method

.method public realmSet$state(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/PvMessage;->state:I

    return-void
.end method

.method public realmSet$timestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/PvMessage;->timestamp:J

    return-void
.end method

.method public realmSet$userId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/PvMessage;->userId:J

    return-void
.end method

.method public repliedTo()Lcom/nazdika/app/model/BaseMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$repliedTo()Lcom/nazdika/app/model/PvMessage;

    move-result-object v0

    return-object v0
.end method

.method public self()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$self()Z

    move-result v0

    return v0
.end method

.method public setMedia(Lcom/nazdika/app/model/PvMedia;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nazdika/app/model/PvMessage;->media:Lcom/nazdika/app/model/PvMedia;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvMedia;->serialize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/PvMessage;->realmSet$mediaString(Ljava/lang/String;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/PvMessage;->realmSet$data(Ljava/lang/String;)V

    return-void
.end method

.method public setMessageType(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    return-void
.end method

.method public setState(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/PvMessage;->realmSet$state(I)V

    return-void
.end method

.method public state()I
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$state()I

    move-result v0

    return v0
.end method

.method public timestamp()J
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$timestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public userId()J
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$userId()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$id()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$messageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$localId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$localIndex()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$data()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$mediaString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$coinsDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$timestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$userId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$state()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$self()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/nazdika/app/model/PvMessage;->lId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/nazdika/app/model/PvMessage;->session:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/model/PvMessage;->media:Lcom/nazdika/app/model/PvMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$minimumVersion()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
