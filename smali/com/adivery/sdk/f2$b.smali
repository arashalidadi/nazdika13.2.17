.class public final Lcom/adivery/sdk/f2$b;
.super Lcom/adivery/sdk/r2;
.source "AdMobAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/f2;->a()Lcom/adivery/sdk/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/f2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/f2$b;->a:Lcom/adivery/sdk/f2;

    invoke-direct {p0}, Lcom/adivery/sdk/r2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)V
    .locals 0

    check-cast p3, Lcom/adivery/sdk/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/f2$b;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/p;Ljava/lang/Long;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/p;Ljava/lang/Long;)V
    .locals 1

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "params"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callback"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p4, "ad_unit_id"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "{\n          params.getSt\u2026g(\"ad_unit_id\")\n        }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p4, p0, Lcom/adivery/sdk/f2$b;->a:Lcom/adivery/sdk/f2;

    invoke-virtual {p4}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adivery/sdk/n;->a()Lcom/adivery/sdk/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adivery/sdk/a;->a()Landroid/app/Activity;

    move-result-object p4

    if-nez p4, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    :cond_0
    if-eqz p4, :cond_1

    new-instance p1, Lcom/adivery/sdk/h2;

    invoke-direct {p1, p4, p2, p3}, Lcom/adivery/sdk/h2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/p;)V

    invoke-virtual {p1}, Lcom/adivery/sdk/h2;->c()V

    goto :goto_0

    :cond_1
    const-string p1, "Provided context must be instance of Activity"

    invoke-virtual {p3, p1}, Lcom/adivery/sdk/p;->onAdLoadFailed(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    const-string p1, "Admob: ad_unit_id is invalid."

    invoke-virtual {p3, p1}, Lcom/adivery/sdk/p;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method
