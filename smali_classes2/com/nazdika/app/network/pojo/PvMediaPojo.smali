.class public final Lcom/nazdika/app/network/pojo/PvMediaPojo;
.super Ljava/lang/Object;
.source "PvMediaPojo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/network/pojo/PvMediaPojo$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nazdika/app/network/pojo/PvMediaPojo$Companion;

.field public static final MODE_DISK_IMAGE:I = 0x1

.field public static final MODE_GROUP_CONTROL:I = 0x4

.field public static final MODE_STICKER:I = 0x3

.field public static final MODE_VIDEO:I = 0x5

.field public static final MODE_VOICE:I = 0x6

.field public static final MODE_WEB_IMAGE:I = 0x2

.field public static final maxRatio:F = 1.7777778f

.field public static final minRatio:F = 0.5625f

.field public static final ratioDiff:F = 1.2152778f


# instance fields
.field private ah:I

.field private aw:I

.field private control:Lcom/nazdika/app/network/pojo/GroupControlPojo;

.field private height:I

.field private mode:I

.field private ph:I

.field private pos:I

.field private pw:I

.field private result:Lcom/nazdika/app/network/pojo/PvSendResultPojo;

.field private sticker:Lcom/nazdika/app/network/pojo/StickerPojo;

.field private tempUrl:Ljava/lang/String;

.field private uploadUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private videoInfo:Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;

.field private videoUrl:Ljava/lang/String;

.field private voiceInfo:Lcom/nazdika/app/network/pojo/VoiceInfoPojo;

.field private voiceUrl:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/network/pojo/PvMediaPojo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/network/pojo/PvMediaPojo$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->Companion:Lcom/nazdika/app/network/pojo/PvMediaPojo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->mode:I

    iput-object p2, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/GroupControlPojo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->mode:I

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->control:Lcom/nazdika/app/network/pojo/GroupControlPojo;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/StickerPojo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->mode:I

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->sticker:Lcom/nazdika/app/network/pojo/StickerPojo;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->mode:I

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->videoInfo:Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->getRotationValue()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->getRotationValue()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->getResultWidth()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->width:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->getResultHeight()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->height:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->getResultHeight()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->width:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->getResultWidth()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->height:I

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/VoiceInfoPojo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->mode:I

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->voiceInfo:Lcom/nazdika/app/network/pojo/VoiceInfoPojo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->mode:I

    iput-object p2, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->voiceUrl:Ljava/lang/String;

    new-instance p2, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;

    invoke-direct {p2}, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;-><init>()V

    iput-object p2, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->voiceInfo:Lcom/nazdika/app/network/pojo/VoiceInfoPojo;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->setId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->voiceInfo:Lcom/nazdika/app/network/pojo/VoiceInfoPojo;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->setDuration(Ljava/lang/Long;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getAh()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->ah:I

    return v0
.end method

.method public final getAw()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->aw:I

    return v0
.end method

.method public final getControl()Lcom/nazdika/app/network/pojo/GroupControlPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->control:Lcom/nazdika/app/network/pojo/GroupControlPojo;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->height:I

    return v0
.end method

.method public final getMode()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->mode:I

    return v0
.end method

.method public final getPh()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->ph:I

    return v0
.end method

.method public final getPos()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->pos:I

    return v0
.end method

.method public final getPw()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->pw:I

    return v0
.end method

.method public final getResult()Lcom/nazdika/app/network/pojo/PvSendResultPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->result:Lcom/nazdika/app/network/pojo/PvSendResultPojo;

    return-object v0
.end method

.method public final getSticker()Lcom/nazdika/app/network/pojo/StickerPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->sticker:Lcom/nazdika/app/network/pojo/StickerPojo;

    return-object v0
.end method

.method public final getTempUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->tempUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoInfo()Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->videoInfo:Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceInfo()Lcom/nazdika/app/network/pojo/VoiceInfoPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->voiceInfo:Lcom/nazdika/app/network/pojo/VoiceInfoPojo;

    return-object v0
.end method

.method public final getVoiceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->voiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->width:I

    return v0
.end method

.method public final isGroupControl()Z
    .locals 2

    iget v0, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->mode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setAh(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->ah:I

    return-void
.end method

.method public final setAw(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->aw:I

    return-void
.end method

.method public final setControl(Lcom/nazdika/app/network/pojo/GroupControlPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->control:Lcom/nazdika/app/network/pojo/GroupControlPojo;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->height:I

    return-void
.end method

.method public final setMode(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->mode:I

    return-void
.end method

.method public final setPh(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->ph:I

    return-void
.end method

.method public final setPos(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->pos:I

    return-void
.end method

.method public final setPw(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->pw:I

    return-void
.end method

.method public final setResult(Lcom/nazdika/app/network/pojo/PvSendResultPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->result:Lcom/nazdika/app/network/pojo/PvSendResultPojo;

    return-void
.end method

.method public final setSticker(Lcom/nazdika/app/network/pojo/StickerPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->sticker:Lcom/nazdika/app/network/pojo/StickerPojo;

    return-void
.end method

.method public final setTempUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->tempUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUploadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->uploadUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVideoInfo(Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->videoInfo:Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceInfo(Lcom/nazdika/app/network/pojo/VoiceInfoPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->voiceInfo:Lcom/nazdika/app/network/pojo/VoiceInfoPojo;

    return-void
.end method

.method public final setVoiceUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->voiceUrl:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/network/pojo/PvMediaPojo;->width:I

    return-void
.end method
