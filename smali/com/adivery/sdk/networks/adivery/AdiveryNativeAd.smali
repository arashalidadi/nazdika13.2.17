.class public abstract Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;
.super Lcom/adivery/sdk/NativeAd;
.source "AdiveryNativeAd.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adivery/sdk/NativeAd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract getAdvertiser()Ljava/lang/String;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public getExtraAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->a:Ljava/util/List;

    return-object v0
.end method

.method public abstract getHeadline()Ljava/lang/String;
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getImage()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .locals 1

    new-instance v0, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd$a;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd$a;-><init>(Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;)V

    return-object v0
.end method

.method public abstract recordClick()V
.end method

.method public abstract recordImpression()V
.end method

.method public setExtraAds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->a:Ljava/util/List;

    return-void
.end method
