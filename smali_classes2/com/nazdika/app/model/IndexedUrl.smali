.class public Lcom/nazdika/app/model/IndexedUrl;
.super Ljava/lang/Object;
.source "IndexedUrl.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/IndexedUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public begin:I
    .annotation runtime Lbh/c;
        value = "bidx"
    .end annotation
.end field

.field public end:I
    .annotation runtime Lbh/c;
        value = "eidx"
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/IndexedUrl$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/IndexedUrl$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/IndexedUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/IndexedUrl;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/IndexedUrl;->begin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/model/IndexedUrl;->end:I

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/uiModel/UrlsModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UrlsModel;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/IndexedUrl;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UrlsModel;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/IndexedUrl;->begin:I

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UrlsModel;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/model/IndexedUrl;->end:I

    return-void
.end method

.method public static makesArrayFrom(Ljava/util/List;)[Lcom/nazdika/app/model/IndexedUrl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UrlsModel;",
            ">;)[",
            "Lcom/nazdika/app/model/IndexedUrl;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/nazdika/app/model/IndexedUrl;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/nazdika/app/model/IndexedUrl;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/uiModel/UrlsModel;

    invoke-direct {v2, v3}, Lcom/nazdika/app/model/IndexedUrl;-><init>(Lcom/nazdika/app/uiModel/UrlsModel;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/nazdika/app/model/IndexedUrl;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nazdika/app/model/IndexedUrl;->begin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/IndexedUrl;->end:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
