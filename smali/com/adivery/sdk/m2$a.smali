.class public final Lcom/adivery/sdk/m2$a;
.super Lcom/adivery/sdk/q2;
.source "UnityAdsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/m2;->a(Lcom/adivery/sdk/BannerSize;)Lcom/adivery/sdk/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/BannerSize;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/BannerSize;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/m2$a;->a:Lcom/adivery/sdk/BannerSize;

    invoke-direct {p0}, Lcom/adivery/sdk/q2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)V
    .locals 3

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "params"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callback"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p1, Landroid/app/Activity;

    if-nez p4, :cond_0

    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string p2, "UnityAdsAdapter: Banner ads require passing an Activity as Context parameter"

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    const-string p1, "Internal error"

    invoke-virtual {p3, p1}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdLoadFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string p4, "placement_id"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "params.getString(\"placement_id\")"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p4, p0, Lcom/adivery/sdk/m2$a;->a:Lcom/adivery/sdk/BannerSize;

    sget-object v0, Lcom/adivery/sdk/BannerSize;->BANNER:Lcom/adivery/sdk/BannerSize;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/adivery/sdk/m2$a;->a:Lcom/adivery/sdk/BannerSize;

    sget-object v0, Lcom/adivery/sdk/BannerSize;->MEDIUM_RECTANGLE:Lcom/adivery/sdk/BannerSize;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p1, "No ad available at the moment"

    invoke-virtual {p3, p1}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdLoadFailed(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p4, Lcom/unity3d/services/banners/BannerView;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    iget-object v1, p0, Lcom/adivery/sdk/m2$a;->a:Lcom/adivery/sdk/BannerSize;

    iget v2, v1, Lcom/adivery/sdk/BannerSize;->width:I

    iget v1, v1, Lcom/adivery/sdk/BannerSize;->height:I

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    invoke-direct {p4, p1, p2, v0}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    new-instance p1, Lcom/adivery/sdk/m2$a$a;

    invoke-direct {p1, p3}, Lcom/adivery/sdk/m2$a$a;-><init>(Lcom/adivery/sdk/AdiveryBannerCallback;)V

    invoke-virtual {p4, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    invoke-virtual {p4}, Lcom/unity3d/services/banners/BannerView;->load()V

    return-void

    :catch_0
    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string p2, "UnityAdsAdapter: Failed to get placement_id from ad response params"

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/o0;->b(Ljava/lang/String;)V

    const-string p1, "Network error"

    invoke-virtual {p3, p1}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)V
    .locals 0

    check-cast p3, Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/m2$a;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)V

    return-void
.end method
