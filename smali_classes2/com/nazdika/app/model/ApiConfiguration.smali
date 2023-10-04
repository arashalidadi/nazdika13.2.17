.class public Lcom/nazdika/app/model/ApiConfiguration;
.super Lcom/nazdika/app/model/AppConfigurationBase;
.source "ApiConfiguration.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/ApiConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public connectTimeout:I
    .annotation runtime Lbh/c;
        value = "ct"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lbh/c;
        value = "e"
    .end annotation
.end field

.field public keepAliveTime:I
    .annotation runtime Lbh/c;
        value = "kat"
    .end annotation
.end field

.field public readTimeout:I
    .annotation runtime Lbh/c;
        value = "rt"
    .end annotation
.end field

.field public writeTimeout:I
    .annotation runtime Lbh/c;
        value = "wt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/ApiConfiguration$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/ApiConfiguration$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/ApiConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/AppConfigurationBase;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nazdika/app/model/ApiConfiguration;->enable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/ApiConfiguration;->connectTimeout:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/ApiConfiguration;->readTimeout:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/ApiConfiguration;->writeTimeout:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/model/ApiConfiguration;->keepAliveTime:I

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

    invoke-super {p0, p1, p2}, Lcom/nazdika/app/model/AppConfigurationBase;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/ApiConfiguration;->enable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/nazdika/app/model/ApiConfiguration;->connectTimeout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/ApiConfiguration;->readTimeout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/ApiConfiguration;->writeTimeout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/ApiConfiguration;->keepAliveTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
