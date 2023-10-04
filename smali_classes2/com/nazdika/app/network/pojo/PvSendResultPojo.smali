.class public final Lcom/nazdika/app/network/pojo/PvSendResultPojo;
.super Ljava/lang/Object;
.source "PvSendResultPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private groupId:J
    .annotation runtime Lbh/c;
        value = "tgid"
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "height"
    .end annotation
.end field

.field private imagePath:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ipath"
    .end annotation
.end field

.field private transient media:Lcom/nazdika/app/network/pojo/PvMediaPojo;
    .annotation runtime Lbh/c;
        value = "media"
    .end annotation
.end field

.field private messageId:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "messageId"
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "timestamp"
    .end annotation
.end field

.field private videoPath:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "vpath"
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "width"
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
.method public final getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->groupId:J

    return-wide v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia()Lcom/nazdika/app/network/pojo/PvMediaPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->media:Lcom/nazdika/app/network/pojo/PvMediaPojo;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setGroupId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->groupId:J

    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->height:Ljava/lang/Integer;

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setMedia(Lcom/nazdika/app/network/pojo/PvMediaPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->media:Lcom/nazdika/app/network/pojo/PvMediaPojo;

    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvSendResultPojo;->width:Ljava/lang/Integer;

    return-void
.end method
