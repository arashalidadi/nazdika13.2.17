.class public Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;
.super Lcom/nazdika/app/model/AppConfigurationBase;
.source "RemoveOldGroupMessagesConfiguration.java"


# instance fields
.field public count:I
    .annotation runtime Lbh/c;
        value = "count"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lbh/c;
        value = "e"
    .end annotation
.end field

.field public threshold:I
    .annotation runtime Lbh/c;
        value = "threshold"
    .end annotation
.end field


# direct methods
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
    iput-boolean v0, p0, Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;->enable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;->count:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;->threshold:I

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

    iget-boolean p2, p0, Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;->enable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;->threshold:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
