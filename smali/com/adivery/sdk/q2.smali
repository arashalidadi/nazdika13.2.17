.class public abstract Lcom/adivery/sdk/q2;
.super Lcom/adivery/sdk/o2;
.source "UnifiedBannerAd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adivery/sdk/o2<",
        "Lcom/adivery/sdk/AdiveryBannerCallback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adivery/sdk/o2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)Lcom/adivery/sdk/n2;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adivery/sdk/n2;

    new-instance v7, Lcom/adivery/sdk/q2$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/adivery/sdk/q2$a;-><init>(Lcom/adivery/sdk/q2;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Long;Lcom/adivery/sdk/AdiveryBannerCallback;)V

    invoke-direct {v0, v7}, Lcom/adivery/sdk/n2;-><init>(Lwu/l;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)Lcom/adivery/sdk/n2;
    .locals 0

    check-cast p3, Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/q2;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)Lcom/adivery/sdk/n2;

    move-result-object p1

    return-object p1
.end method
