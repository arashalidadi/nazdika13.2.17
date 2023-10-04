.class public final Lcom/adivery/sdk/i2$a;
.super Lcom/adivery/sdk/t2;
.source "ChartboostAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/i2;->d()Lcom/adivery/sdk/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/adivery/sdk/i2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/i2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/i2$a;->b:Lcom/adivery/sdk/i2;

    invoke-direct {p0}, Lcom/adivery/sdk/t2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)V
    .locals 0

    check-cast p3, Lcom/adivery/sdk/w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/i2$a;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/w;Ljava/lang/Long;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/w;Ljava/lang/Long;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ad_unit_id"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "adUnitId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Lcom/adivery/sdk/i2$a$a;

    iget-object p4, p0, Lcom/adivery/sdk/i2$a;->b:Lcom/adivery/sdk/i2;

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/adivery/sdk/i2$a$a;-><init>(Ljava/lang/String;Lcom/adivery/sdk/w;Lcom/adivery/sdk/i2$a;Lcom/adivery/sdk/i2;)V

    invoke-static {p2}, Lcom/chartboost/sdk/Chartboost;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->cacheRewardedVideo(Ljava/lang/String;)V

    return-void
.end method
