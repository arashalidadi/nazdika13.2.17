.class public Lcom/nazdika/app/model/StoreItem;
.super Lcom/nazdika/app/model/Success;
.source "StoreItem.java"


# static fields
.field public static final BEYOND_NEARBY:Ljava/lang/String; = "BEYOND_NEARBY"

.field public static final CHANGE_USERNAME:Ljava/lang/String; = "CHANGE_USERNAME"

.field public static final CHECK_FOLLOW_BACK:Ljava/lang/String; = "CHECK_FOLLOW_BACK"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIND_UNFOLLOW:Ljava/lang/String; = "FIND_UNFOLLOW"

.field public static final GROUP_CREATION:Ljava/lang/String; = "GROUP_CREATION"

.field public static final GROUP_PROMOTE:Ljava/lang/String; = "GROUP_PROMOTE"

.field public static final GROUP_SPECIAL:Ljava/lang/String; = "GROUP_SPECIAL"

.field public static final NEARBY_GHOST:Ljava/lang/String; = "NEARBY_GHOST"

.field public static final PROFILE_COVER:Ljava/lang/String; = "PROFILE_COVER"

.field public static final PROFILE_DECOR:Ljava/lang/String; = "PROFILE_DECOR"

.field public static final PROFILE_VIEWS:Ljava/lang/String; = "PROFILE_VIEWS"

.field public static final STICKER:Ljava/lang/String; = "STICKER"


# instance fields
.field public bazaarId:I

.field public categoryType:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ctype"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "cpic"
    .end annotation
.end field

.field public decorHeight:I
    .annotation runtime Lbh/c;
        value = "dheight"
    .end annotation
.end field

.field public decorPosition:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "dpos"
    .end annotation
.end field

.field public decorWidth:I
    .annotation runtime Lbh/c;
        value = "dwidth"
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public finalValue:I

.field public id:J

.field public owned:Z

.field public period:I

.field public stickerPreview:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "stkbnr"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public used:Z

.field public validUntil:I
    .annotation runtime Lbh/c;
        value = "vlduntl"
    .end annotation
.end field

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/StoreItem$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/StoreItem$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/StoreItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/model/StoreItem;->finalValue:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/model/StoreItem;->validUntil:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/Success;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/model/StoreItem;->finalValue:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/model/StoreItem;->validUntil:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nazdika/app/model/StoreItem;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/StoreItem;->cover:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/StoreItem;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/StoreItem;->desc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/StoreItem;->stickerPreview:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/model/StoreItem;->value:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/nazdika/app/model/StoreItem;->used:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/nazdika/app/model/StoreItem;->owned:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/StoreItem;->decorPosition:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/StoreItem;->decorWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/StoreItem;->decorHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/StoreItem;->categoryType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/StoreItem;->bazaarId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/model/StoreItem;->period:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPage()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/StoreItem;->categoryType:Ljava/lang/String;

    invoke-static {v0}, Lcom/nazdika/app/model/StoreTile;->getPageForCategory(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isDecor()Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/StoreItem;->decorPosition:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/nazdika/app/model/Success;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/nazdika/app/model/StoreItem;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/nazdika/app/model/StoreItem;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/StoreItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/StoreItem;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/StoreItem;->stickerPreview:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nazdika/app/model/StoreItem;->value:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/StoreItem;->used:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/StoreItem;->owned:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/nazdika/app/model/StoreItem;->decorPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nazdika/app/model/StoreItem;->decorWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/StoreItem;->decorHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/StoreItem;->categoryType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nazdika/app/model/StoreItem;->bazaarId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/StoreItem;->period:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
