.class public Lcom/nazdika/app/model/Sticker;
.super Ljava/lang/Object;
.source "Sticker.java"

# interfaces
.implements Lcom/nazdika/app/model/PhotoItem;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/Sticker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:J

.field public image:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "cpic"
    .end annotation
.end field

.field public setId:J
    .annotation runtime Lbh/c;
        value = "stickerSetId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/Sticker$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/Sticker$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/Sticker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/Sticker;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Sticker;->image:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/Sticker;->setId:J

    return-void
.end method

.method private constructor <init>(Lcom/nazdika/app/network/pojo/StickerPojo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/StickerPojo;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/Sticker;->id:J

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/StickerPojo;->getImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/Sticker;->image:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/StickerPojo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/StickerPojo;->getSetId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/nazdika/app/model/Sticker;->setId:J

    return-void
.end method

.method public static convert(Lcom/nazdika/app/network/pojo/StickerPojo;)Lcom/nazdika/app/model/Sticker;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/nazdika/app/model/Sticker;

    invoke-direct {v0, p0}, Lcom/nazdika/app/model/Sticker;-><init>(Lcom/nazdika/app/network/pojo/StickerPojo;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleClick(Landroid/content/Context;)V
    .locals 4

    const-string p1, "NOT_OWNED_STICKER_STORE_ITEM_ID"

    invoke-static {p1}, Lcom/orhanobut/hawk/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nazdika/app/model/Sticker;->setId:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-instance v0, Lcom/nazdika/app/event/StickerEvent;

    invoke-direct {v0, p1, p0}, Lcom/nazdika/app/event/StickerEvent;-><init>(ZLcom/nazdika/app/model/Sticker;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public isFromDisk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public providePhotoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Sticker;->image:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Sticker;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/nazdika/app/model/Sticker;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/model/Sticker;->setId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
