.class public abstract Lcom/adivery/sdk/networks/admob/AdMobNativeAd;
.super Lcom/adivery/sdk/NativeAd;
.source "AdMobNativeAd.kt"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adivery/sdk/NativeAd;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->g:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object v0
.end method

.method public abstract recordImpression()V
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method
