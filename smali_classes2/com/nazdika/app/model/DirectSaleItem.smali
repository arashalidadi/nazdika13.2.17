.class public Lcom/nazdika/app/model/DirectSaleItem;
.super Ljava/lang/Object;
.source "DirectSaleItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/DirectSaleItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "a"
    .end annotation
.end field

.field public bazaarId:I
    .annotation runtime Lbh/c;
        value = "bid"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "d"
    .end annotation
.end field

.field public discountTitle:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "dt"
    .end annotation
.end field

.field public eachPrice:I
    .annotation runtime Lbh/c;
        value = "ep"
    .end annotation
.end field

.field public hasDiscount:Z
    .annotation runtime Lbh/c;
        value = "hd"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lbh/c;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "n"
    .end annotation
.end field

.field public priceLabel:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "pl"
    .end annotation
.end field

.field public quantity:I
    .annotation runtime Lbh/c;
        value = "q"
    .end annotation
.end field

.field public quantityLabel:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ql"
    .end annotation
.end field

.field public realPrice:I
    .annotation runtime Lbh/c;
        value = "rp"
    .end annotation
.end field

.field public resitCountDown:I
    .annotation runtime Lbh/c;
        value = "rcd"
    .end annotation
.end field

.field public resitEnable:Z
    .annotation runtime Lbh/c;
        value = "re"
    .end annotation
.end field

.field public resitPriceFinal:I
    .annotation runtime Lbh/c;
        value = "rfep"
    .end annotation
.end field

.field public resitPricePerMonth:I
    .annotation runtime Lbh/c;
        value = "rep"
    .end annotation
.end field

.field public resitTitle:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "rt"
    .end annotation
.end field

.field public restPricePayable:I
    .annotation runtime Lbh/c;
        value = "rtpp"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "t"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/DirectSaleItem$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/DirectSaleItem$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/DirectSaleItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->bazaarId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->desc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->action:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->quantity:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->eachPrice:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->priceLabel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->quantityLabel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->resitTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->resitPricePerMonth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->resitPriceFinal:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->restPricePayable:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->resitCountDown:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->resitEnable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->realPrice:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->discountTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/nazdika/app/model/DirectSaleItem;->hasDiscount:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/DirectSaleItem;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->bazaarId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->quantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->eachPrice:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->priceLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->quantityLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->resitTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->resitPricePerMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->resitPriceFinal:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->restPricePayable:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->resitCountDown:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->resitEnable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->realPrice:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->discountTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/DirectSaleItem;->hasDiscount:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
