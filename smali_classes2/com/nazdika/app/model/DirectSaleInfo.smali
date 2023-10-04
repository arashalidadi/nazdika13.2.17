.class public Lcom/nazdika/app/model/DirectSaleInfo;
.super Ljava/lang/Object;
.source "DirectSaleInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/DirectSaleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public defaultSelected:I
    .annotation runtime Lbh/c;
        value = "ds"
    .end annotation
.end field

.field public saleItems:[Lcom/nazdika/app/model/DirectSaleItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/DirectSaleInfo$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/DirectSaleInfo$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/DirectSaleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nazdika/app/model/DirectSaleItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/DirectSaleItem;

    iput-object v0, p0, Lcom/nazdika/app/model/DirectSaleInfo;->saleItems:[Lcom/nazdika/app/model/DirectSaleItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/model/DirectSaleInfo;->defaultSelected:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/DirectSaleInfo;->saleItems:[Lcom/nazdika/app/model/DirectSaleItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/nazdika/app/model/DirectSaleInfo;->defaultSelected:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
