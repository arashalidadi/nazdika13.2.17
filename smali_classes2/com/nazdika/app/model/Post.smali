.class public Lcom/nazdika/app/model/Post;
.super Lcom/nazdika/app/model/Success;
.source "Post.java"

# interfaces
.implements Lcom/nazdika/app/model/TimeKeeper;
.implements Lcom/nazdika/app/model/PhotoItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/model/Post$PostStatus;
    }
.end annotation


# static fields
.field public static final ALBUM:I = 0x5

.field public static final COMMENT:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/Post;",
            ">;"
        }
    .end annotation
.end field

.field public static final FRIENDS:I = 0x2

.field public static final HASHTAG:I = 0x3

.field public static final NEARBY:I = 0x1

.field public static final PROFILE:I = 0x4

.field public static final SINGLE:I = 0x9

.field public static final TREND:I = 0x7

.field public static final USER:I = 0x6


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "adr"
    .end annotation
.end field

.field public comments:[Lcom/nazdika/app/model/Comment;
    .annotation runtime Lbh/c;
        value = "cms"
    .end annotation
.end field

.field public commentsEnabled:Z
    .annotation runtime Lbh/c;
        value = "ce"
    .end annotation
.end field

.field public downloadEnabled:Z
    .annotation runtime Lbh/c;
        value = "de"
    .end annotation
.end field

.field public emptyViewVisibility:Z

.field public fullText:Z

.field public hasSource:Z

.field public hasUserLiked:Z
    .annotation runtime Lbh/c;
        value = "hul"
    .end annotation
.end field

.field public height:I

.field public id:J

.field public imagePath:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ipath"
    .end annotation
.end field

.field public isEditable:Z
    .annotation runtime Lbh/c;
        value = "pea"
    .end annotation
.end field

.field public minVersion:I
    .annotation runtime Lbh/c;
        value = "mv"
    .end annotation
.end field

.field public minVersionText:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "mvt"
    .end annotation
.end field

.field public mode:I

.field public ourls:[Ljava/lang/String;

.field public owner:Lcom/nazdika/app/model/User;

.field public pendingPinned:Z
    .annotation runtime Lbh/c;
        value = "pendingPinned"
    .end annotation
.end field

.field public postStatus:Lcom/nazdika/app/model/Post$PostStatus;
    .annotation runtime Lbh/c;
        value = "st"
    .end annotation
.end field

.field public promoted:Z
    .annotation runtime Lbh/c;
        value = "pr"
    .end annotation
.end field

.field public promotionHasRejectedBefore:Z
    .annotation runtime Lbh/c;
        value = "irpp"
    .end annotation
.end field

.field public promotionTitle:I
    .annotation runtime Lbh/c;
        value = "pt"
    .end annotation
.end field

.field public remainingPromotion:J
    .annotation runtime Lbh/c;
        value = "prr"
    .end annotation
.end field

.field public removed:Z

.field public repostsCount:I
    .annotation runtime Lbh/c;
        value = "rpc"
    .end annotation
.end field

.field public reviewScore:I
    .annotation runtime Lbh/c;
        value = "rvwscr"
    .end annotation
.end field

.field public row:I

.field public secondsElapsed:I
    .annotation runtime Lbh/c;
        value = "se"
    .end annotation
.end field

.field public silentPromoted:Z
    .annotation runtime Lbh/c;
        value = "spr"
    .end annotation
.end field

.field public source:Lcom/nazdika/app/model/Post;

.field public sponsoredData:Lcom/nazdika/app/model/SponsoredData;
    .annotation runtime Lbh/c;
        value = "spnsrd"
    .end annotation
.end field

.field public suggestedUsers:[Lcom/nazdika/app/model/User;

.field public text:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "txt"
    .end annotation
.end field

.field public thumb:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public totalComment:I
    .annotation runtime Lbh/c;
        value = "tc"
    .end annotation
.end field

.field public totalLike:I
    .annotation runtime Lbh/c;
        value = "tl"
    .end annotation
.end field

.field public totalPromotion:J
    .annotation runtime Lbh/c;
        value = "ptr"
    .end annotation
.end field

.field public totalViews:J
    .annotation runtime Lbh/c;
        value = "tviews"
    .end annotation
.end field

.field public urls:[Lcom/nazdika/app/model/IndexedUrl;

.field public videoPath:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "vpath"
    .end annotation
.end field

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/Post$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/Post$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/Post;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/model/Post;->secondsElapsed:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/model/Post;->reviewScore:I

    iput-boolean v0, p0, Lcom/nazdika/app/model/Post;->downloadEnabled:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/Post;->removed:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/Success;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/model/Post;->secondsElapsed:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/model/Post;->reviewScore:I

    iput-boolean v0, p0, Lcom/nazdika/app/model/Post;->downloadEnabled:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/Post;->removed:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nazdika/app/model/Post;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->text:Ljava/lang/String;

    const-class v1, Lcom/nazdika/app/model/User;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/User;

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->owner:Lcom/nazdika/app/model/User;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/nazdika/app/model/Post;->hasUserLiked:Z

    sget-object v1, Lcom/nazdika/app/model/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/nazdika/app/model/Comment;

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->comments:[Lcom/nazdika/app/model/Comment;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->imagePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->videoPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->secondsElapsed:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->totalLike:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->totalComment:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->address:Ljava/lang/String;

    sget-object v1, Lcom/nazdika/app/model/IndexedUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/nazdika/app/model/IndexedUrl;

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->urls:[Lcom/nazdika/app/model/IndexedUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->ourls:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/nazdika/app/model/Post;->commentsEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->reviewScore:I

    const-class v1, Lcom/nazdika/app/model/SponsoredData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/SponsoredData;

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->sponsoredData:Lcom/nazdika/app/model/SponsoredData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/nazdika/app/model/Post;->downloadEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nazdika/app/model/Post;->totalViews:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nazdika/app/model/Post;->totalPromotion:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nazdika/app/model/Post;->remainingPromotion:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->repostsCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/nazdika/app/model/Post;->hasSource:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/nazdika/app/model/Post;->isEditable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/nazdika/app/model/Post;->pendingPinned:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/nazdika/app/model/Post;->promotionHasRejectedBefore:Z

    const-class v1, Lcom/nazdika/app/model/Post;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Post;

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->source:Lcom/nazdika/app/model/Post;

    sget-object v1, Lcom/nazdika/app/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/nazdika/app/model/User;

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->suggestedUsers:[Lcom/nazdika/app/model/User;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->time:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->row:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/nazdika/app/model/Post;->removed:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->mode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/nazdika/app/model/Post;->fullText:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->minVersion:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->minVersionText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/nazdika/app/model/Post;->promoted:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/nazdika/app/model/Post;->silentPromoted:Z

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/model/Post;->secondsElapsed:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/model/Post;->reviewScore:I

    iput-boolean v0, p0, Lcom/nazdika/app/model/Post;->downloadEnabled:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/Post;->removed:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nazdika/app/model/Post;->id:J

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->N()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/nazdika/app/model/User;

    invoke-direct {v2, v1}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    iput-object v2, p0, Lcom/nazdika/app/model/Post;->owner:Lcom/nazdika/app/model/User;

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nazdika/app/model/Post;->hasUserLiked:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nazdika/app/model/Comment;->makesArrayFrom(Ljava/util/List;)[Lcom/nazdika/app/model/Comment;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->comments:[Lcom/nazdika/app/model/Comment;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->imagePath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->videoPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->v()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->width:I

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->u()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->height:I

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->E()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->secondsElapsed:I

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->L()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->totalLike:I

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->K()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->totalComment:I

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->address:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->O()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nazdika/app/model/IndexedUrl;->makesArrayFrom(Ljava/util/List;)[Lcom/nazdika/app/model/IndexedUrl;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->urls:[Lcom/nazdika/app/model/IndexedUrl;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nazdika/app/model/Post;->commentsEnabled:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->j()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nazdika/app/model/Post;->downloadEnabled:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->M()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/nazdika/app/model/Post;->totalViews:J

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->D()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nazdika/app/model/Post;->remainingPromotion:J

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->C()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->C()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/Post;->repostsCount:I

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nazdika/app/model/Post;->hasSource:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/nazdika/app/model/Post;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nazdika/app/model/Post;-><init>(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/nazdika/app/model/Post;->source:Lcom/nazdika/app/model/Post;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Post;->time:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nazdika/app/model/Post;->fullText:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->r()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/nazdika/app/model/Post;->minVersion:I

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Post;->minVersionText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/model/Post;->promoted:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/model/Post;->silentPromoted:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/model/Post;->isEditable:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/model/Post;->pendingPinned:Z

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/model/Post;->promotionHasRejectedBefore:Z

    return-void
.end method

.method public static emptyPost()Lcom/nazdika/app/model/Post;
    .locals 3

    new-instance v0, Lcom/nazdika/app/model/Post;

    invoke-direct {v0}, Lcom/nazdika/app/model/Post;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/nazdika/app/model/User;->newEmptyUser(J)Lcom/nazdika/app/model/User;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/Post;->owner:Lcom/nazdika/app/model/User;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTimeSeconds()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/Post;->secondsElapsed:I

    return v0
.end method

.method public handleClick(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lan/l;->a()Lan/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lan/l;->b(Lcom/nazdika/app/model/Post;Landroid/content/Context;)V

    return-void
.end method

.method public isFromDisk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public providePhotoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Post;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public setTimeString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Post;->time:Ljava/lang/String;

    return-void
.end method

.method public shortInfo()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/nazdika/app/model/Post;->totalLike:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "like "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/model/Post;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "noText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nazdika/app/model/Post;->text:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/nazdika/app/model/Success;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/nazdika/app/model/Post;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/nazdika/app/model/Post;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/model/Post;->owner:Lcom/nazdika/app/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/nazdika/app/model/Post;->hasUserLiked:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/nazdika/app/model/Post;->comments:[Lcom/nazdika/app/model/Comment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Post;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/model/Post;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/nazdika/app/model/Post;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/nazdika/app/model/Post;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/nazdika/app/model/Post;->secondsElapsed:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/nazdika/app/model/Post;->totalLike:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/nazdika/app/model/Post;->totalComment:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Post;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/model/Post;->urls:[Lcom/nazdika/app/model/IndexedUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Post;->ourls:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nazdika/app/model/Post;->commentsEnabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/nazdika/app/model/Post;->reviewScore:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Post;->sponsoredData:Lcom/nazdika/app/model/SponsoredData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/nazdika/app/model/Post;->downloadEnabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/nazdika/app/model/Post;->totalViews:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/nazdika/app/model/Post;->totalPromotion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/nazdika/app/model/Post;->remainingPromotion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/nazdika/app/model/Post;->repostsCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nazdika/app/model/Post;->hasSource:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/nazdika/app/model/Post;->isEditable:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/nazdika/app/model/Post;->pendingPinned:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/nazdika/app/model/Post;->promotionHasRejectedBefore:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/nazdika/app/model/Post;->source:Lcom/nazdika/app/model/Post;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Post;->suggestedUsers:[Lcom/nazdika/app/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/nazdika/app/model/Post;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nazdika/app/model/Post;->row:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/Post;->removed:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/nazdika/app/model/Post;->mode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/Post;->fullText:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/nazdika/app/model/Post;->minVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/Post;->minVersionText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/Post;->promoted:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/Post;->silentPromoted:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
