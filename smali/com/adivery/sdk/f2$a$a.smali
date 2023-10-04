.class public final Lcom/adivery/sdk/f2$a$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/f2$a;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/AdiveryBannerCallback;

.field public final synthetic b:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/AdiveryBannerCallback;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/f2$a$a;->a:Lcom/adivery/sdk/AdiveryBannerCallback;

    iput-object p2, p0, Lcom/adivery/sdk/f2$a$a;->b:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/f2$a$a;->a:Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {v0}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AdMobAdapter Ads: AdListener.onAdFailedToLoad %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/f2$a$a;->a:Lcom/adivery/sdk/AdiveryBannerCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMob: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/f2$a$a;->a:Lcom/adivery/sdk/AdiveryBannerCallback;

    iget-object v1, p0, Lcom/adivery/sdk/f2$a$a;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/f2$a$a;->a:Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {v0}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdClicked()V

    return-void
.end method
