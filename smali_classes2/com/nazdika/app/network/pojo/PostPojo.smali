.class public final Lcom/nazdika/app/network/pojo/PostPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "PostPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "adr"
    .end annotation
.end field

.field private commentEnabled:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "ce"
    .end annotation
.end field

.field private comments:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "cms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/CommentsPojo;",
            ">;"
        }
    .end annotation
.end field

.field private downloadEnabled:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "de"
    .end annotation
.end field

.field private hasSource:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "hasSource"
    .end annotation
.end field

.field private hasUserLike:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "hul"
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "height"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "id"
    .end annotation
.end field

.field private imagePath:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ipath"
    .end annotation
.end field

.field private isEditable:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "pea"
    .end annotation
.end field

.field private minVersion:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "mv"
    .end annotation
.end field

.field private minVersionText:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "mvt"
    .end annotation
.end field

.field private owner:Lcom/nazdika/app/network/pojo/UserPojo;
    .annotation runtime Lbh/c;
        value = "owner"
    .end annotation
.end field

.field private pendingPinned:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "pendingPinned"
    .end annotation
.end field

.field private privateAccount:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "pa"
    .end annotation
.end field

.field private promoted:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "pr"
    .end annotation
.end field

.field private promotionHasRejectedBefore:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "irpp"
    .end annotation
.end field

.field private rePostCount:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "rpc"
    .end annotation
.end field

.field private remainingPromotion:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "prr"
    .end annotation
.end field

.field private secondsElapsed:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "se"
    .end annotation
.end field

.field private silentPromoted:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "spr"
    .end annotation
.end field

.field private source:Lcom/nazdika/app/network/pojo/PostPojo;
    .annotation runtime Lbh/c;
        value = "source"
    .end annotation
.end field

.field private status:Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;
    .annotation runtime Lbh/c;
        value = "st"
    .end annotation
.end field

.field private targetURL:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "targetURL"
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "ts"
    .end annotation
.end field

.field private totalComment:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "tc"
    .end annotation
.end field

.field private totalLike:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "tl"
    .end annotation
.end field

.field private final totalViews:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "tviews"
    .end annotation
.end field

.field private txt:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "txt"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field

.field private urls:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/UrlsPojo;",
            ">;"
        }
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

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->commentEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/CommentsPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->comments:Ljava/util/List;

    return-object v0
.end method

.method public final getDownloadEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->downloadEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasSource()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->hasSource:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasUserLike()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->hasUserLike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->minVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinVersionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->minVersionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Lcom/nazdika/app/network/pojo/UserPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->owner:Lcom/nazdika/app/network/pojo/UserPojo;

    return-object v0
.end method

.method public final getPendingPinned()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->pendingPinned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPrivateAccount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->privateAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPromoted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->promoted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPromotionHasRejectedBefore()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->promotionHasRejectedBefore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRePostCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->rePostCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRemainingPromotion()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->remainingPromotion:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSecondsElapsed()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->secondsElapsed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSilentPromoted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->silentPromoted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSource()Lcom/nazdika/app/network/pojo/PostPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->source:Lcom/nazdika/app/network/pojo/PostPojo;

    return-object v0
.end method

.method public final getStatus()Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->status:Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    return-object v0
.end method

.method public final getTargetURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->targetURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalComment()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->totalComment:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalLike()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->totalLike:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalViews()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->totalViews:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->txt:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/UrlsPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isEditable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPojo;->isEditable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->address:Ljava/lang/String;

    return-void
.end method

.method public final setCommentEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->commentEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/CommentsPojo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->comments:Ljava/util/List;

    return-void
.end method

.method public final setDownloadEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->downloadEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEditable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->isEditable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasSource(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->hasSource:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasUserLike(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->hasUserLike:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->height:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setMinVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->minVersion:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinVersionText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->minVersionText:Ljava/lang/String;

    return-void
.end method

.method public final setOwner(Lcom/nazdika/app/network/pojo/UserPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->owner:Lcom/nazdika/app/network/pojo/UserPojo;

    return-void
.end method

.method public final setPendingPinned(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->pendingPinned:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPrivateAccount(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->privateAccount:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPromoted(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->promoted:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPromotionHasRejectedBefore(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->promotionHasRejectedBefore:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRePostCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->rePostCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setRemainingPromotion(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->remainingPromotion:Ljava/lang/Long;

    return-void
.end method

.method public final setSecondsElapsed(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->secondsElapsed:Ljava/lang/Integer;

    return-void
.end method

.method public final setSilentPromoted(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->silentPromoted:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSource(Lcom/nazdika/app/network/pojo/PostPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->source:Lcom/nazdika/app/network/pojo/PostPojo;

    return-void
.end method

.method public final setStatus(Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->status:Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    return-void
.end method

.method public final setTargetURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->targetURL:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setTotalComment(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->totalComment:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalLike(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->totalLike:Ljava/lang/Integer;

    return-void
.end method

.method public final setTxt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->txt:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/UrlsPojo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->urls:Ljava/util/List;

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPojo;->width:Ljava/lang/Integer;

    return-void
.end method
