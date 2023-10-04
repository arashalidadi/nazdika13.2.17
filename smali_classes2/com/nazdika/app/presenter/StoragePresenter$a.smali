.class Lcom/nazdika/app/presenter/StoragePresenter$a;
.super Ljava/lang/Object;
.source "StoragePresenter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/presenter/StoragePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nazdika/app/presenter/StoragePresenter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/nazdika/app/presenter/StoragePresenter;
    .locals 1

    new-instance v0, Lcom/nazdika/app/presenter/StoragePresenter;

    invoke-direct {v0, p1}, Lcom/nazdika/app/presenter/StoragePresenter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/nazdika/app/presenter/StoragePresenter;
    .locals 0

    new-array p1, p1, [Lcom/nazdika/app/presenter/StoragePresenter;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/presenter/StoragePresenter$a;->a(Landroid/os/Parcel;)Lcom/nazdika/app/presenter/StoragePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/presenter/StoragePresenter$a;->b(I)[Lcom/nazdika/app/presenter/StoragePresenter;

    move-result-object p1

    return-object p1
.end method
