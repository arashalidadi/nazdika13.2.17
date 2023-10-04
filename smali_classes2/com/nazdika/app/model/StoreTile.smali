.class public Lcom/nazdika/app/model/StoreTile;
.super Ljava/lang/Object;
.source "StoreTile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/StoreTile;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAGE_COIN:I = 0x4

.field public static final PAGE_DIALOG:I = 0x6

.field public static final PAGE_ITEM:I = 0x3

.field public static final PAGE_LIST:I = 0x2

.field public static final PAGE_MAIN:I = 0x1

.field public static final PAGE_SHARE:I = 0x5

.field public static final TARGET_CATEGORY:Ljava/lang/String; = "CATEGORY"

.field public static final TARGET_ITEM:Ljava/lang/String; = "ITEM"

.field public static final TARGET_LIST:Ljava/lang/String; = "LIST"

.field public static final TARGET_TYPE:Ljava/lang/String; = "CATEGORY_TYPE"

.field public static final TARGET_USER:Ljava/lang/String; = "CATEGORY_TYPE_OWNED"


# instance fields
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

.field public coverHeight:I
    .annotation runtime Lbh/c;
        value = "cheight"
    .end annotation
.end field

.field public coverWidth:I
    .annotation runtime Lbh/c;
        value = "cwidth"
    .end annotation
.end field

.field public id:J

.field public targetId:J
    .annotation runtime Lbh/c;
        value = "tid"
    .end annotation
.end field

.field public targetType:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ttype"
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/StoreTile$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/StoreTile$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/StoreTile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/StoreTile;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/StoreTile;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/StoreTile;->cover:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/StoreTile;->coverWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/StoreTile;->coverHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/StoreTile;->targetId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/StoreTile;->categoryType:Ljava/lang/String;

    return-void
.end method

.method public static getPageForCategory(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x3

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "CHECK_FOLLOW_BACK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "GROUP_SPECIAL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "CHANGE_USERNAME"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "GROUP_CREATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "NEARBY_GHOST"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v1, "FIND_UNFOLLOW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v1, "PROFILE_VIEWS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "PROFILE_DECOR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v1, "PROFILE_COVER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v1, "STICKER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v1, "GROUP_PROMOTE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v1, "BEYOND_NEARBY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a0bd951 -> :sswitch_b
        -0x597cce40 -> :sswitch_a
        -0x45df6ae3 -> :sswitch_9
        -0x3b22369f -> :sswitch_8
        -0x3b18f0f1 -> :sswitch_7
        -0x3a196fe8 -> :sswitch_6
        -0x381438b0 -> :sswitch_5
        -0x2f6b2751 -> :sswitch_4
        -0x2e43b341 -> :sswitch_3
        0x39a04885 -> :sswitch_2
        0x413aa2b9 -> :sswitch_1
        0x7f32dbde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPage()I
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    const-string v1, "CATEGORY_TYPE"

    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/model/StoreTile;->categoryType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    :sswitch_0
    const-string v1, "CATEGORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_1
    const-string v1, "CATEGORY_TYPE_OWNED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "LIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "ITEM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/nazdika/app/model/StoreTile;->categoryType:Ljava/lang/String;

    invoke-static {v0}, Lcom/nazdika/app/model/StoreTile;->getPageForCategory(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_1
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x304bfe25 -> :sswitch_4
        0x227313 -> :sswitch_3
        0x23a89e -> :sswitch_2
        0x6824f21 -> :sswitch_1
        0x31a8acfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/StoreTile;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/nazdika/app/model/StoreTile;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/StoreTile;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nazdika/app/model/StoreTile;->coverWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/StoreTile;->coverHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/nazdika/app/model/StoreTile;->targetId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/StoreTile;->categoryType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
