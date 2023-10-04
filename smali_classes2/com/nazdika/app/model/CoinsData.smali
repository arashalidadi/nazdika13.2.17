.class public Lcom/nazdika/app/model/CoinsData;
.super Ljava/lang/Object;
.source "CoinsData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/CoinsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public coins:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/CoinsData$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/CoinsData$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/CoinsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/nazdika/app/model/CoinsData;->type:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/model/CoinsData;->coins:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/nazdika/app/model/CoinsData;->type:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/model/CoinsData;->coins:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/CoinsData;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/model/CoinsData;->coins:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lfu/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/nazdika/app/model/CoinsData;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/CoinsData;->coins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
