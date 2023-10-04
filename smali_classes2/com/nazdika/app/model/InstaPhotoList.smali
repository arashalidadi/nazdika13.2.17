.class public Lcom/nazdika/app/model/InstaPhotoList;
.super Lcom/nazdika/app/model/Success;
.source "InstaPhotoList.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/InstaPhotoList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cursor:Ljava/lang/String;

.field public list:[Lcom/nazdika/app/model/InstaPhoto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/InstaPhotoList$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/InstaPhotoList$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/InstaPhotoList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/Success;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/nazdika/app/model/InstaPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/InstaPhoto;

    iput-object v0, p0, Lcom/nazdika/app/model/InstaPhotoList;->list:[Lcom/nazdika/app/model/InstaPhoto;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/InstaPhotoList;->cursor:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/nazdika/app/model/InstaPhotoList;->list:[Lcom/nazdika/app/model/InstaPhoto;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/nazdika/app/model/InstaPhotoList;->cursor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
