.class public Lcom/adivery/sdk/NativeAd;
.super Ljava/lang/Object;
.source "NativeAd.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllAds()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adivery/sdk/NativeAd;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    check-cast v1, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;

    invoke-virtual {v1}, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->getExtraAds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
