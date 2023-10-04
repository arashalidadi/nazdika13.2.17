.class public final Lcom/adivery/sdk/k2$b;
.super Lcom/adivery/sdk/t2;
.source "MBridgeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/k2;->d()Lcom/adivery/sdk/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/adivery/sdk/k2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/k2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/k2$b;->b:Lcom/adivery/sdk/k2;

    invoke-direct {p0}, Lcom/adivery/sdk/t2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)V
    .locals 0

    check-cast p3, Lcom/adivery/sdk/w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/k2$b;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/w;Ljava/lang/Long;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/w;Ljava/lang/Long;)V
    .locals 6

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "placement_id"

    const-string p4, ""

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "unit_id"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "placementId"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    const-string p2, "unitId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iget-object p4, p0, Lcom/adivery/sdk/k2$b;->b:Lcom/adivery/sdk/k2;

    invoke-virtual {p4}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adivery/sdk/n;->e()Landroid/app/Application;

    move-result-object p4

    invoke-direct {p2, p4, v5, p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/f0;

    invoke-direct {v3}, Lkotlin/jvm/internal/f0;-><init>()V

    new-instance p1, Lcom/adivery/sdk/k2$b$a;

    iget-object v4, p0, Lcom/adivery/sdk/k2$b;->b:Lcom/adivery/sdk/k2;

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/adivery/sdk/k2$b$a;-><init>(Lcom/adivery/sdk/w;Lcom/mbridge/msdk/out/MBRewardVideoHandler;Lkotlin/jvm/internal/f0;Lcom/adivery/sdk/k2;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    :cond_3
    :goto_2
    return-void
.end method
