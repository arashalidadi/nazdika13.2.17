.class public Lcom/nazdika/app/model/StoreItemList;
.super Ljava/lang/Object;
.source "StoreItemList.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/StoreItemList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public list:[Lcom/nazdika/app/model/StoreItem;

.field public recommendations:[Lcom/nazdika/app/model/StoreItem;
    .annotation runtime Lbh/c;
        value = "payload"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/StoreItemList$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/StoreItemList$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/StoreItemList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nazdika/app/model/StoreItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/nazdika/app/model/StoreItem;

    iput-object v1, p0, Lcom/nazdika/app/model/StoreItemList;->list:[Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nazdika/app/model/StoreItem;

    iput-object p1, p0, Lcom/nazdika/app/model/StoreItemList;->recommendations:[Lcom/nazdika/app/model/StoreItem;

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

    iget-object v0, p0, Lcom/nazdika/app/model/StoreItemList;->list:[Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/StoreItemList;->recommendations:[Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
