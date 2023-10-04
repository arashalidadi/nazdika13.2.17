.class public final Lcom/nazdika/app/model/NewChatPricingConfiguration$Creator;
.super Ljava/lang/Object;
.source "NewChatPricingConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/model/NewChatPricingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nazdika/app/model/NewChatPricingConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/nazdika/app/model/NewChatPricingConfiguration;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v1, v2, :cond_2

    sget-object v4, Lcom/nazdika/app/model/ChatPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_2
    new-instance v1, Lcom/nazdika/app/model/NewChatPricingConfiguration;

    invoke-direct {v1, v0, p1}, Lcom/nazdika/app/model/NewChatPricingConfiguration;-><init>(ZLjava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/NewChatPricingConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/nazdika/app/model/NewChatPricingConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/nazdika/app/model/NewChatPricingConfiguration;
    .locals 0

    new-array p1, p1, [Lcom/nazdika/app/model/NewChatPricingConfiguration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/NewChatPricingConfiguration$Creator;->newArray(I)[Lcom/nazdika/app/model/NewChatPricingConfiguration;

    move-result-object p1

    return-object p1
.end method
