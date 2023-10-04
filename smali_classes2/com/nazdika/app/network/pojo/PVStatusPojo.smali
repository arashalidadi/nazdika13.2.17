.class public final Lcom/nazdika/app/network/pojo/PVStatusPojo;
.super Ljava/lang/Object;
.source "PVStatusPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private count:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "count"
    .end annotation
.end field

.field private lid:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "lId"
    .end annotation
.end field

.field private localId:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "localId"
    .end annotation
.end field

.field private media:Lcom/nazdika/app/network/pojo/PvMediaPojo;
    .annotation runtime Lbh/c;
        value = "media"
    .end annotation
.end field

.field private seen:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "seen"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "status"
    .end annotation
.end field

.field private typing:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "typing"
    .end annotation
.end field

.field private userId:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "uid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->lid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia()Lcom/nazdika/app/network/pojo/PvMediaPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->media:Lcom/nazdika/app/network/pojo/PvMediaPojo;

    return-object v0
.end method

.method public final getSeen()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->seen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTyping()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->typing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->count:Ljava/lang/Integer;

    return-void
.end method

.method public final setLid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->lid:Ljava/lang/Long;

    return-void
.end method

.method public final setLocalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->localId:Ljava/lang/String;

    return-void
.end method

.method public final setMedia(Lcom/nazdika/app/network/pojo/PvMediaPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->media:Lcom/nazdika/app/network/pojo/PvMediaPojo;

    return-void
.end method

.method public final setSeen(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->seen:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->status:Ljava/lang/Integer;

    return-void
.end method

.method public final setTyping(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->typing:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PVStatusPojo;->userId:Ljava/lang/Long;

    return-void
.end method
