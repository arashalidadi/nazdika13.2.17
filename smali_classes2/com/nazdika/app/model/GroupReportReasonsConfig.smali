.class public Lcom/nazdika/app/model/GroupReportReasonsConfig;
.super Lcom/nazdika/app/model/AppConfigurationBase;
.source "GroupReportReasonsConfig.java"


# instance fields
.field public reasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Cause;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/AppConfigurationBase;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/model/GroupReportReasonsConfig;->reasons:Ljava/util/ArrayList;

    const-class v1, Lcom/nazdika/app/model/Cause;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

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

    iget-object p2, p0, Lcom/nazdika/app/model/GroupReportReasonsConfig;->reasons:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
