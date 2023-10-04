.class public Lcom/nazdika/app/model/PvMedia;
.super Ljava/lang/Object;
.source "PvMedia.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/nazdika/app/view/ProgressiveImageView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/model/PvMedia$PreviewData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/PvMedia;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODE_DISK_IMAGE:I = 0x1

.field public static final MODE_GROUP_CONTROL:I = 0x4

.field public static final MODE_STICKER:I = 0x3

.field public static final MODE_VIDEO:I = 0x5

.field public static final MODE_VOICE:I = 0x6

.field public static final MODE_WEB_IMAGE:I = 0x2


# instance fields
.field public control:Lcom/nazdika/app/model/GroupControl;

.field public height:I

.field transient mediaHeight:I

.field transient mediaWidth:I

.field transient message:Lcom/nazdika/app/model/BaseMessage;

.field public mode:I

.field public result:Lcom/nazdika/app/model/PvSendResult;

.field public sticker:Lcom/nazdika/app/model/Sticker;

.field public tempUrl:Ljava/lang/String;

.field public uploadUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

.field public videoUrl:Ljava/lang/String;

.field public voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

.field public voiceUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/PvMedia$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/PvMedia$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/PvMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    iput-object p2, p0, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->tempUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->height:I

    const-class v0, Lcom/nazdika/app/model/Sticker;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Sticker;

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->sticker:Lcom/nazdika/app/model/Sticker;

    const-class v0, Lcom/nazdika/app/model/GroupControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/GroupControl;

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->control:Lcom/nazdika/app/model/GroupControl;

    const-class v0, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    const-class v0, Lcom/nazdika/app/model/PvSendResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/PvSendResult;

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->result:Lcom/nazdika/app/model/PvSendResult;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->uploadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/PvMedia;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/GroupControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    iput-object p1, p0, Lcom/nazdika/app/model/PvMedia;->control:Lcom/nazdika/app/model/GroupControl;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/Sticker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    iput-object p1, p0, Lcom/nazdika/app/model/PvMedia;->sticker:Lcom/nazdika/app/model/Sticker;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/VoiceInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    iput-object p1, p0, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    return-void
.end method

.method private constructor <init>(Lcom/nazdika/app/network/pojo/PvMediaPojo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->getMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->getTempUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->tempUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->width:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->height:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->getSticker()Lcom/nazdika/app/network/pojo/StickerPojo;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/Sticker;->convert(Lcom/nazdika/app/network/pojo/StickerPojo;)Lcom/nazdika/app/model/Sticker;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->sticker:Lcom/nazdika/app/model/Sticker;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->getControl()Lcom/nazdika/app/network/pojo/GroupControlPojo;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/GroupControl;->convert(Lcom/nazdika/app/network/pojo/GroupControlPojo;)Lcom/nazdika/app/model/GroupControl;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->control:Lcom/nazdika/app/model/GroupControl;

    new-instance v0, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->getVideoInfo()Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/messenger/VideoEditedInfo;-><init>(Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;)V

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    new-instance v0, Lcom/nazdika/app/model/PvSendResult;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->getResult()Lcom/nazdika/app/network/pojo/PvSendResultPojo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/PvSendResult;-><init>(Lcom/nazdika/app/network/pojo/PvSendResultPojo;)V

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->result:Lcom/nazdika/app/model/PvSendResult;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->uploadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->getVoiceInfo()Lcom/nazdika/app/network/pojo/VoiceInfoPojo;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/VoiceInfo;->convert(Lcom/nazdika/app/network/pojo/VoiceInfoPojo;)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->getVoiceUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/PvMedia;->voiceUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->getPw()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->mediaWidth:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->getPh()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/model/PvMedia;->mediaHeight:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    iput-object p1, p0, Lcom/nazdika/app/model/PvMedia;->voiceUrl:Ljava/lang/String;

    new-instance p1, Lcom/nazdika/app/model/VoiceInfo;

    invoke-direct {p1}, Lcom/nazdika/app/model/VoiceInfo;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/model/VoiceInfo;->setDuration(J)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    iput-object p1, p0, Lcom/nazdika/app/model/PvMedia;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget v0, p1, Lorg/telegram/messenger/VideoEditedInfo;->g:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lorg/telegram/messenger/VideoEditedInfo;->j:I

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->width:I

    iget p1, p1, Lorg/telegram/messenger/VideoEditedInfo;->k:I

    iput p1, p0, Lcom/nazdika/app/model/PvMedia;->height:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p1, Lorg/telegram/messenger/VideoEditedInfo;->k:I

    iput v0, p0, Lcom/nazdika/app/model/PvMedia;->width:I

    iget p1, p1, Lorg/telegram/messenger/VideoEditedInfo;->j:I

    iput p1, p0, Lcom/nazdika/app/model/PvMedia;->height:I

    :goto_1
    return-void
.end method

.method public static convert(Lcom/nazdika/app/network/pojo/PvMediaPojo;)Lcom/nazdika/app/model/PvMedia;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/nazdika/app/model/PvMedia;

    invoke-direct {v0, p0}, Lcom/nazdika/app/model/PvMedia;-><init>(Lcom/nazdika/app/network/pojo/PvMediaPojo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMediaString(Lcom/nazdika/app/model/PvMedia;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMedia;->serialize()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fixBounds(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/nazdika/app/model/PvMedia;->sticker:Lcom/nazdika/app/model/Sticker;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v3, v0

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    mul-double v3, v3, v5

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    move v6, v1

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v3, v0

    const-wide v5, 0x4052c00000000000L    # 75.0

    mul-double v3, v3, v5

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    int-to-double v3, v0

    const-wide/high16 v5, 0x404a000000000000L    # 52.0

    mul-double v5, v5, v3

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    const-wide v7, 0x405f400000000000L    # 125.0

    mul-double v3, v3, v7

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, p0, Lcom/nazdika/app/model/PvMedia;->height:I

    if-ge v1, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v1

    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iput v1, p0, Lcom/nazdika/app/model/PvMedia;->mediaWidth:I

    iput v6, p0, Lcom/nazdika/app/model/PvMedia;->mediaHeight:I

    return-void
.end method

.method public loadContent(Lcom/nazdika/app/view/ProgressiveImageView;ZLcom/nazdika/app/model/BaseMessage;)Lcom/nazdika/app/model/PvMedia$PreviewData;
    .locals 7

    iput-object p3, p0, Lcom/nazdika/app/model/PvMedia;->message:Lcom/nazdika/app/model/BaseMessage;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/PvMedia;->fixBounds(Landroid/view/View;)V

    iget v0, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, p3

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/model/PvMedia;->sticker:Lcom/nazdika/app/model/Sticker;

    iget-object v0, v0, Lcom/nazdika/app/model/Sticker;->image:Ljava/lang/String;

    iget v3, p0, Lcom/nazdika/app/model/PvMedia;->mediaWidth:I

    iget v4, p0, Lcom/nazdika/app/model/PvMedia;->mediaHeight:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v3, v4, v2}, Lhn/t2;->C(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lcom/nazdika/app/model/PvMedia;->updateViewAttributes(ZLcom/nazdika/app/view/ProgressiveImageView;)V

    goto :goto_6

    :cond_3
    move-object p2, p3

    move-object v0, p2

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/nazdika/app/model/PvMedia;->tempUrl:Ljava/lang/String;

    if-eqz v3, :cond_5

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/nazdika/app/model/PvMedia;->tempUrl:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    if-nez v3, :cond_6

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/nazdika/app/model/PvMedia;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v0, :cond_6

    move-object p2, p3

    move-object v0, p2

    goto :goto_7

    :cond_6
    iget v0, p0, Lcom/nazdika/app/model/PvMedia;->mediaWidth:I

    iget v2, p0, Lcom/nazdika/app/model/PvMedia;->width:I

    if-ne v0, v2, :cond_8

    iget v2, p0, Lcom/nazdika/app/model/PvMedia;->mediaHeight:I

    iget v4, p0, Lcom/nazdika/app/model/PvMedia;->height:I

    if-eq v2, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_5

    :cond_8
    :goto_4
    iget v2, p0, Lcom/nazdika/app/model/PvMedia;->mediaHeight:I

    invoke-static {v3, v0, v2}, Lhn/t2;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, p2, p1}, Lcom/nazdika/app/model/PvMedia;->updateViewAttributes(ZLcom/nazdika/app/view/ProgressiveImageView;)V

    :goto_6
    move-object p2, p3

    goto :goto_1

    :goto_7
    iget-object v3, p0, Lcom/nazdika/app/model/PvMedia;->tempUrl:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/ProgressiveImageView;->x(Lcom/nazdika/app/view/ProgressiveImageView$c;)Lcom/nazdika/app/view/ProgressiveImageView;

    :cond_9
    if-eqz p2, :cond_a

    sget-object v0, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->B(Ljava/io/File;)V

    goto :goto_8

    :cond_a
    if-eqz v0, :cond_b

    sget-object p2, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->D(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_c

    new-instance p3, Lcom/nazdika/app/model/PvMedia$PreviewData;

    iget-object p1, p0, Lcom/nazdika/app/model/PvMedia;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object p2, p1, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    iget v0, p1, Lorg/telegram/messenger/VideoEditedInfo;->j:I

    iget p1, p1, Lorg/telegram/messenger/VideoEditedInfo;->k:I

    invoke-direct {p3, p2, v0, p1}, Lcom/nazdika/app/model/PvMedia$PreviewData;-><init>(Ljava/lang/String;II)V

    :cond_c
    :goto_8
    return-object p3
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nazdika/app/model/PvMedia;->tempUrl:Ljava/lang/String;

    iget-object p1, p0, Lcom/nazdika/app/model/PvMedia;->message:Lcom/nazdika/app/model/BaseMessage;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/nazdika/app/model/BaseMessage;->handleEvent(I)V

    return-void
.end method

.method public processClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/activity/StoreActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/nazdika/app/model/StoreTile;

    invoke-direct {v1}, Lcom/nazdika/app/model/StoreTile;-><init>()V

    const-string v2, "ITEM"

    iput-object v2, v1, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    const-string v2, "STICKER"

    iput-object v2, v1, Lcom/nazdika/app/model/StoreTile;->categoryType:Ljava/lang/String;

    iget-object v2, p0, Lcom/nazdika/app/model/PvMedia;->sticker:Lcom/nazdika/app/model/Sticker;

    iget-wide v2, v2, Lcom/nazdika/app/model/Sticker;->setId:J

    iput-wide v2, v1, Lcom/nazdika/app/model/StoreTile;->targetId:J

    const v2, 0x7f130543

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nazdika/app/model/StoreTile;->title:Ljava/lang/String;

    new-instance v2, Lcom/nazdika/app/event/StorePagingEvent;

    invoke-direct {v2, v1}, Lcom/nazdika/app/event/StorePagingEvent;-><init>(Lcom/nazdika/app/model/StoreTile;)V

    const-string v1, "initialPage"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/model/PvMedia;->videoUrl:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/activity/MediaPlaybackActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cover"

    iget-object v2, p0, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "width"

    iget v2, p0, Lcom/nazdika/app/model/PvMedia;->width:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "height"

    iget v2, p0, Lcom/nazdika/app/model/PvMedia;->height:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "videoPath"

    iget-object v2, p0, Lcom/nazdika/app/model/PvMedia;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nazdika/app/activity/PhotoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v2, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    :goto_0
    const-string v4, "mode"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "imageUrl"

    iget-object v4, p0, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/nazdika/app/activity/PhotoActivity$k;

    invoke-direct {v2}, Lcom/nazdika/app/activity/PhotoActivity$k;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070053

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->m:I

    iput v4, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->n:I

    iget v4, p0, Lcom/nazdika/app/model/PvMedia;->mediaWidth:I

    iput v4, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->e:I

    iget v5, p0, Lcom/nazdika/app/model/PvMedia;->mediaHeight:I

    iput v5, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->f:I

    iget v6, p0, Lcom/nazdika/app/model/PvMedia;->width:I

    iput v6, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->i:I

    iget v7, p0, Lcom/nazdika/app/model/PvMedia;->height:I

    iput v7, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->j:I

    iget v8, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    iget-object v4, p0, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    iput-object v4, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-ne v8, v3, :cond_8

    iget-object v8, p0, Lcom/nazdika/app/model/PvMedia;->tempUrl:Ljava/lang/String;

    if-eqz v8, :cond_5

    iput-object v8, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->d:Ljava/lang/String;

    iput-boolean v9, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->o:Z

    goto :goto_1

    :cond_5
    iget-object v8, p0, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    if-ne v4, v6, :cond_6

    if-eq v5, v7, :cond_7

    :cond_6
    invoke-static {v8, v4, v5}, Lhn/t2;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    :cond_7
    iput-object v8, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->d:Ljava/lang/String;

    iget v4, p0, Lcom/nazdika/app/model/PvMedia;->mediaWidth:I

    iput v4, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->e:I

    iget v4, p0, Lcom/nazdika/app/model/PvMedia;->mediaHeight:I

    iput v4, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->f:I

    :cond_8
    :goto_1
    new-array v3, v3, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v3, p1

    iput p1, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->k:I

    aget p1, v3, v9

    iput p1, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->l:I

    const-string p1, "source"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public serialize()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lfu/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateViewAttributes(ZLcom/nazdika/app/view/ProgressiveImageView;)V
    .locals 2

    iget v0, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f0802dd

    goto :goto_0

    :cond_0
    const p1, 0x7f0802de

    :goto_0
    iget v0, p0, Lcom/nazdika/app/model/PvMedia;->mediaWidth:I

    iget v1, p0, Lcom/nazdika/app/model/PvMedia;->mediaHeight:I

    invoke-virtual {p2, v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->Q(II)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p2

    sget-object v0, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {p2, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->w(I)Lcom/nazdika/app/view/ProgressiveImageView;

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    if-ne v0, p1, :cond_2

    iget p1, p0, Lcom/nazdika/app/model/PvMedia;->mediaWidth:I

    iget v0, p0, Lcom/nazdika/app/model/PvMedia;->mediaHeight:I

    invoke-virtual {p2, p1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->Q(II)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    sget-object p2, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    const p2, 0x7f060368

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    sget-object p1, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    const p2, 0x7f0802e5

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    :cond_3
    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/PvMedia;->mode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/model/PvMedia;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/model/PvMedia;->tempUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/nazdika/app/model/PvMedia;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/nazdika/app/model/PvMedia;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/model/PvMedia;->sticker:Lcom/nazdika/app/model/Sticker;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/PvMedia;->control:Lcom/nazdika/app/model/GroupControl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/PvMedia;->videoInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/PvMedia;->result:Lcom/nazdika/app/model/PvSendResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/nazdika/app/model/PvMedia;->uploadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/PvMedia;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
