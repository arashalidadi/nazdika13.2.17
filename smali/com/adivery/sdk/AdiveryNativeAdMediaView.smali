.class public Lcom/adivery/sdk/AdiveryNativeAdMediaView;
.super Lcom/adivery/sdk/AdiveryNativeAdMediaViewBase;
.source "AdiveryNativeAdMediaView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adivery/sdk/AdiveryNativeAdMediaViewBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adivery/sdk/AdiveryNativeAdMediaViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adivery/sdk/AdiveryNativeAdMediaViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/AdiveryNativeAdMediaViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public setMediaContent(Lcom/google/android/gms/ads/MediaContent;)Lcom/google/android/gms/ads/nativead/MediaView;
    .locals 0

    invoke-super {p0, p1}, Lcom/adivery/sdk/AdiveryNativeAdMediaViewBase;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object p1

    return-object p1
.end method

.method public setMediaImage(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 0

    invoke-super {p0, p1}, Lcom/adivery/sdk/AdiveryNativeAdMediaViewBase;->setMediaImage(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method
