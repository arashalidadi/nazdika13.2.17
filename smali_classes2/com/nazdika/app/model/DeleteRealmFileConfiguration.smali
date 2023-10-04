.class public Lcom/nazdika/app/model/DeleteRealmFileConfiguration;
.super Lcom/nazdika/app/model/AppConfigurationBase;
.source "DeleteRealmFileConfiguration.java"


# instance fields
.field public delete_type:I
    .annotation runtime Lbh/c;
        value = "delete_type"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lbh/c;
        value = "e"
    .end annotation
.end field

.field public init:Z
    .annotation runtime Lbh/c;
        value = "init"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/AppConfigurationBase;-><init>(Landroid/os/Parcel;)V

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
    iput-boolean v0, p0, Lcom/nazdika/app/model/DeleteRealmFileConfiguration;->enable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/nazdika/app/model/DeleteRealmFileConfiguration;->init:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/model/DeleteRealmFileConfiguration;->delete_type:I

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

    iget-boolean p2, p0, Lcom/nazdika/app/model/DeleteRealmFileConfiguration;->enable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/DeleteRealmFileConfiguration;->init:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/nazdika/app/model/DeleteRealmFileConfiguration;->delete_type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
