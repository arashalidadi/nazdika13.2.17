.class public final Lcom/adivery/sdk/m2$e;
.super Ljava/lang/Object;
.source "UnityAdsAdapter.kt"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/m2;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/l;

.field public final synthetic b:Lcom/adivery/sdk/m2;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/l;Lcom/adivery/sdk/m2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/m2$e;->a:Lcom/adivery/sdk/l;

    iput-object p2, p0, Lcom/adivery/sdk/m2$e;->b:Lcom/adivery/sdk/m2;

    iput-object p3, p0, Lcom/adivery/sdk/m2$e;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/adivery/sdk/m2$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 4

    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v0, "UnityAds loaded new ad."

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/m2$e;->a:Lcom/adivery/sdk/l;

    new-instance v0, Lcom/adivery/sdk/m2$e$a;

    iget-object v1, p0, Lcom/adivery/sdk/m2$e;->b:Lcom/adivery/sdk/m2;

    iget-object v2, p0, Lcom/adivery/sdk/m2$e;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/adivery/sdk/m2$e;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/adivery/sdk/m2$e$a;-><init>(Lcom/adivery/sdk/m2;Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/l;)V

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load unity ad: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/m2$e;->a:Lcom/adivery/sdk/l;

    if-nez p3, :cond_0

    const-string p3, "No ad available at the moment"

    :cond_0
    invoke-virtual {p1, p3}, Lcom/adivery/sdk/l;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method
