.class public final Lcom/adivery/sdk/f2$f;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/f2;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryNativeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/AdiveryNativeCallback;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/AdiveryNativeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/f2$f;->a:Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/f2$f;->a:Lcom/adivery/sdk/AdiveryNativeCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMob: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/f2$f;->a:Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {v0}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdClicked()V

    return-void
.end method
