.class public Lcom/nazdika/app/model/RadarCollectionUsers;
.super Lcom/nazdika/app/model/User;
.source "RadarCollectionUsers.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/RadarCollectionUsers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/RadarCollectionUsers$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/RadarCollectionUsers$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/RadarCollectionUsers;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/User;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/nazdika/app/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/RadarCollectionUsers;->users:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/User;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nazdika/app/model/User;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/RadarCollectionUsers;->users:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nazdika/app/model/User;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/nazdika/app/model/RadarCollectionUsers;->users:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
