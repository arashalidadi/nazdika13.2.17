.class public final Lcom/adivery/sdk/m2$a$a;
.super Ljava/lang/Object;
.source "UnityAdsAdapter.kt"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/m2$a;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/AdiveryBannerCallback;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/AdiveryBannerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/m2$a$a;->a:Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    iget-object p1, p0, Lcom/adivery/sdk/m2$a$a;->a:Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {p1}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdClicked()V

    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 3

    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "Unknown reason"

    :goto_0
    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "UnityAdsAdapter: Failed to load banner: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/o0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/m2$a$a;->a:Lcom/adivery/sdk/AdiveryBannerCallback;

    const-string p2, "No ad available at the moment"

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/m2$a$a;->a:Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdLoaded(Landroid/view/View;)V

    :cond_0
    return-void
.end method
