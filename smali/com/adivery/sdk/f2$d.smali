.class public final Lcom/adivery/sdk/f2$d;
.super Lcom/adivery/sdk/t2;
.source "AdMobAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/f2;->d()Lcom/adivery/sdk/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adivery/sdk/t2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)V
    .locals 0

    check-cast p3, Lcom/adivery/sdk/w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/f2$d;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/w;Ljava/lang/Long;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/w;Ljava/lang/Long;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "params"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callback"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p1, Landroid/app/Activity;

    if-nez p4, :cond_0

    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string p2, "AdMobAdapter: Rewarded ads require passing an Activity as Context parameter"

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    const-string p1, "AdMob: Rewarded ads require passing an Activity as Context parameter."

    invoke-virtual {p3, p1}, Lcom/adivery/sdk/w;->onAdLoadFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string p4, "ad_unit_id"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "{\n          params.getSt\u2026g(\"ad_unit_id\")\n        }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p4, Lcom/adivery/sdk/g2;

    invoke-direct {p4, p1, p2, p3}, Lcom/adivery/sdk/g2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/w;)V

    invoke-virtual {p4}, Lcom/adivery/sdk/g2;->e()V

    return-void

    :catch_0
    const-string p1, "Admob: ad_unit_id is invalid."

    invoke-virtual {p3, p1}, Lcom/adivery/sdk/w;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method
