.class public Lcom/nazdika/app/model/PvData;
.super Ljava/lang/Object;
.source "PvData.java"


# instance fields
.field public control:Lcom/nazdika/app/model/GroupControl;
    .annotation runtime Lbh/c;
        value = "gcc"
    .end annotation
.end field

.field public group:Lcom/nazdika/app/model/Group;

.field public height:I

.field public id:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ipath"
    .end annotation
.end field

.field public localId:Ljava/lang/String;

.field public message:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "msg"
    .end annotation
.end field

.field public minimumVersion:I
    .annotation runtime Lbh/c;
        value = "mv"
    .end annotation
.end field

.field public replyId:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "rplid"
    .end annotation
.end field

.field public replyLocalId:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "rpllclid"
    .end annotation
.end field

.field public sticker:Lcom/nazdika/app/model/Sticker;

.field public timestamp:J
    .annotation runtime Lbh/c;
        value = "ts"
    .end annotation
.end field

.field public user:Lcom/nazdika/app/model/User;

.field public videoPath:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "vpath"
    .end annotation
.end field

.field public voiceDuration:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "dur"
    .end annotation
.end field

.field public voiceUrl:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "spath"
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/PvDataPojo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvData;->id:Ljava/lang/String;

    new-instance v0, Lcom/nazdika/app/model/User;

    new-instance v1, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    iput-object v0, p0, Lcom/nazdika/app/model/PvData;->user:Lcom/nazdika/app/model/User;

    new-instance v0, Lcom/nazdika/app/model/Group;

    new-instance v1, Lgn/x;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v2

    invoke-direct {v1, v2}, Lgn/x;-><init>(Lcom/nazdika/app/network/pojo/GroupPojo;)V

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/Group;-><init>(Lgn/x;)V

    iput-object v0, p0, Lcom/nazdika/app/model/PvData;->group:Lcom/nazdika/app/model/Group;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getLocalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvData;->localId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/PvData;->timestamp:J

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvData;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvData;->imagePath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvData;->videoPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getVoiceUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvData;->voiceUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/PvData;->width:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/PvData;->height:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getSticker()Lcom/nazdika/app/network/pojo/StickerPojo;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/Sticker;->convert(Lcom/nazdika/app/network/pojo/StickerPojo;)Lcom/nazdika/app/model/Sticker;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvData;->sticker:Lcom/nazdika/app/model/Sticker;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getControl()Lcom/nazdika/app/network/pojo/GroupControlPojo;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/GroupControl;->convert(Lcom/nazdika/app/network/pojo/GroupControlPojo;)Lcom/nazdika/app/model/GroupControl;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvData;->control:Lcom/nazdika/app/model/GroupControl;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getReplyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvData;->replyId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getReplyLocalId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/PvData;->replyLocalId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public extractMedia()Lcom/nazdika/app/model/PvMedia;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/model/PvData;->sticker:Lcom/nazdika/app/model/Sticker;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nazdika/app/model/PvMedia;

    iget-object v1, p0, Lcom/nazdika/app/model/PvData;->sticker:Lcom/nazdika/app/model/Sticker;

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/PvMedia;-><init>(Lcom/nazdika/app/model/Sticker;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/model/PvData;->control:Lcom/nazdika/app/model/GroupControl;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nazdika/app/model/PvMedia;

    iget-object v1, p0, Lcom/nazdika/app/model/PvData;->control:Lcom/nazdika/app/model/GroupControl;

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/PvMedia;-><init>(Lcom/nazdika/app/model/GroupControl;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/model/PvData;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/model/PvData;->videoPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nazdika/app/model/PvMedia;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/nazdika/app/model/PvData;->imagePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/PvMedia;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/model/PvData;->videoPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/nazdika/app/model/PvMedia;->videoUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/nazdika/app/model/PvMedia;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nazdika/app/model/PvData;->imagePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/PvMedia;-><init>(ILjava/lang/String;)V

    :goto_0
    iget v1, p0, Lcom/nazdika/app/model/PvData;->width:I

    iput v1, v0, Lcom/nazdika/app/model/PvMedia;->width:I

    iget v1, p0, Lcom/nazdika/app/model/PvData;->height:I

    iput v1, v0, Lcom/nazdika/app/model/PvMedia;->height:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/model/PvData;->voiceUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/nazdika/app/model/PvMedia;

    iget-object v1, p0, Lcom/nazdika/app/model/PvData;->voiceUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/nazdika/app/model/PvData;->voiceDuration:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/PvMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
