.class public final Lcom/nazdika/app/network/pojo/PvDataPojo;
.super Ljava/lang/Object;
.source "PvDataPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private control:Lcom/nazdika/app/network/pojo/GroupControlPojo;
    .annotation runtime Lbh/c;
        value = "gcc"
    .end annotation
.end field

.field private group:Lcom/nazdika/app/network/pojo/GroupPojo;
    .annotation runtime Lbh/c;
        value = "group"
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "height"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "id"
    .end annotation
.end field

.field private imagePath:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ipath"
    .end annotation
.end field

.field private localId:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "localId"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "msg"
    .end annotation
.end field

.field private replyId:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "rplid"
    .end annotation
.end field

.field private replyLocalId:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "rpllclid"
    .end annotation
.end field

.field private sticker:Lcom/nazdika/app/network/pojo/StickerPojo;
    .annotation runtime Lbh/c;
        value = "sticker"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lbh/c;
        value = "ts"
    .end annotation
.end field

.field private user:Lcom/nazdika/app/network/pojo/UserPojo;
    .annotation runtime Lbh/c;
        value = "user"
    .end annotation
.end field

.field private videoPath:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "vpath"
    .end annotation
.end field

.field private voiceDuration:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "dur"
    .end annotation
.end field

.field private voiceUrl:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "spath"
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
.method public final extractMedia()Lcom/nazdika/app/network/pojo/PvMediaPojo;
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->sticker:Lcom/nazdika/app/network/pojo/StickerPojo;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nazdika/app/network/pojo/PvMediaPojo;

    iget-object v1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->sticker:Lcom/nazdika/app/network/pojo/StickerPojo;

    invoke-direct {v0, v1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;-><init>(Lcom/nazdika/app/network/pojo/StickerPojo;)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->control:Lcom/nazdika/app/network/pojo/GroupControlPojo;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nazdika/app/network/pojo/PvMediaPojo;

    iget-object v1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->control:Lcom/nazdika/app/network/pojo/GroupControlPojo;

    invoke-direct {v0, v1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;-><init>(Lcom/nazdika/app/network/pojo/GroupControlPojo;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->imagePath:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->videoPath:Ljava/lang/String;

    if-eqz v3, :cond_5

    new-instance v0, Lcom/nazdika/app/network/pojo/PvMediaPojo;

    iget-object v3, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->imagePath:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const/4 v3, 0x5

    invoke-direct {v0, v3, v1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->setVideoUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->width:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->setWidth(I)V

    iget-object v1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->height:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->setHeight(I)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_9

    new-instance v0, Lcom/nazdika/app/network/pojo/PvMediaPojo;

    iget-object v3, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->imagePath:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->width:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->setWidth(I)V

    iget-object v1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->height:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->setHeight(I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->voiceUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/nazdika/app/network/pojo/PvMediaPojo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->voiceUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->voiceDuration:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/network/pojo/PvMediaPojo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method

.method public final getControl()Lcom/nazdika/app/network/pojo/GroupControlPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->control:Lcom/nazdika/app/network/pojo/GroupControlPojo;

    return-object v0
.end method

.method public final getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->group:Lcom/nazdika/app/network/pojo/GroupPojo;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->replyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyLocalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->replyLocalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSticker()Lcom/nazdika/app/network/pojo/StickerPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->sticker:Lcom/nazdika/app/network/pojo/StickerPojo;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->timestamp:J

    return-wide v0
.end method

.method public final getUser()Lcom/nazdika/app/network/pojo/UserPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->user:Lcom/nazdika/app/network/pojo/UserPojo;

    return-object v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->voiceDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->voiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setControl(Lcom/nazdika/app/network/pojo/GroupControlPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->control:Lcom/nazdika/app/network/pojo/GroupControlPojo;

    return-void
.end method

.method public final setGroup(Lcom/nazdika/app/network/pojo/GroupPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->group:Lcom/nazdika/app/network/pojo/GroupPojo;

    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->height:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setLocalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->localId:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->message:Ljava/lang/String;

    return-void
.end method

.method public final setReplyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->replyId:Ljava/lang/String;

    return-void
.end method

.method public final setReplyLocalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->replyLocalId:Ljava/lang/String;

    return-void
.end method

.method public final setSticker(Lcom/nazdika/app/network/pojo/StickerPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->sticker:Lcom/nazdika/app/network/pojo/StickerPojo;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->timestamp:J

    return-void
.end method

.method public final setUser(Lcom/nazdika/app/network/pojo/UserPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->user:Lcom/nazdika/app/network/pojo/UserPojo;

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->voiceDuration:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->voiceUrl:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvDataPojo;->width:Ljava/lang/Integer;

    return-void
.end method
