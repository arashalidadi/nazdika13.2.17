.class public Lcom/nazdika/app/model/ShowBottomSheetCreatePageConfiguration;
.super Lcom/nazdika/app/model/AppConfigurationBase;
.source "ShowBottomSheetCreatePageConfiguration.java"


# instance fields
.field public enable:Z
    .annotation runtime Lbh/c;
        value = "e"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/AppConfigurationBase;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nazdika/app/model/ShowBottomSheetCreatePageConfiguration;->enable:Z

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

    iget-boolean p2, p0, Lcom/nazdika/app/model/ShowBottomSheetCreatePageConfiguration;->enable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
