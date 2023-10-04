.class Lcom/nazdika/app/model/PromotePostPricingConfiguration$1;
.super Ljava/lang/Object;
.source "PromotePostPricingConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/model/PromotePostPricingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nazdika/app/model/PromotePostPricingConfiguration;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/nazdika/app/model/PromotePostPricingConfiguration;
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/PromotePostPricingConfiguration;

    invoke-direct {v0, p1}, Lcom/nazdika/app/model/PromotePostPricingConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/PromotePostPricingConfiguration$1;->createFromParcel(Landroid/os/Parcel;)Lcom/nazdika/app/model/PromotePostPricingConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/nazdika/app/model/PromotePostPricingConfiguration;
    .locals 0

    new-array p1, p1, [Lcom/nazdika/app/model/PromotePostPricingConfiguration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/PromotePostPricingConfiguration$1;->newArray(I)[Lcom/nazdika/app/model/PromotePostPricingConfiguration;

    move-result-object p1

    return-object p1
.end method
