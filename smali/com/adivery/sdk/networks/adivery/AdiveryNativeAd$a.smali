.class public Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd$a;
.super Ljava/lang/Object;
.source "AdiveryNativeAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/MediaContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd$a;->a:Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    const v0, 0x3fe38e39

    return v0
.end method

.method public getCurrentTime()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd$a;->a:Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;

    invoke-virtual {v0}, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasVideoContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
