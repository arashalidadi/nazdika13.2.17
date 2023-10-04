.class public Lcom/nazdika/app/model/PvStatus;
.super Ljava/lang/Object;
.source "PvStatus.java"


# instance fields
.field public count:I

.field public lId:J

.field public localId:Ljava/lang/String;

.field public media:Lcom/nazdika/app/model/PvMedia;

.field public seen:Z

.field public status:I

.field public typing:Z

.field public userId:J
    .annotation runtime Lbh/c;
        value = "uid"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/nazdika/app/network/pojo/PVStatusPojo;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/model/PvStatus;->seen:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/PvStatus;->typing:Z

    iput v0, p0, Lcom/nazdika/app/model/PvStatus;->status:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/nazdika/app/model/PvStatus;->count:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getUserId()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-wide v4, p0, Lcom/nazdika/app/model/PvStatus;->userId:J

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getLocalId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/PvStatus;->localId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getLid()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getLid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    iput-wide v2, p0, Lcom/nazdika/app/model/PvStatus;->lId:J

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getSeen()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getSeen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/nazdika/app/model/PvStatus;->seen:Z

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getTyping()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getTyping()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/nazdika/app/model/PvStatus;->typing:Z

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput v1, p0, Lcom/nazdika/app/model/PvStatus;->status:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    iput v0, p0, Lcom/nazdika/app/model/PvStatus;->count:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getMedia()Lcom/nazdika/app/network/pojo/PvMediaPojo;

    move-result-object p1

    invoke-static {p1}, Lcom/nazdika/app/model/PvMedia;->convert(Lcom/nazdika/app/network/pojo/PvMediaPojo;)Lcom/nazdika/app/model/PvMedia;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/PvStatus;->media:Lcom/nazdika/app/model/PvMedia;

    return-void
.end method

.method public static convert(Lcom/nazdika/app/network/pojo/PVStatusPojo;)Lcom/nazdika/app/model/PvStatus;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/nazdika/app/model/PvStatus;

    invoke-direct {v0, p0}, Lcom/nazdika/app/model/PvStatus;-><init>(Lcom/nazdika/app/network/pojo/PVStatusPojo;)V

    return-object v0
.end method
