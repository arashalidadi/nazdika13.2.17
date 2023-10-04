.class public final Lcom/adivery/sdk/j2$a;
.super Lcom/adivery/sdk/r2;
.source "ISNetwork.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/j2;->a()Lcom/adivery/sdk/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/j2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/j2$a;->a:Lcom/adivery/sdk/j2;

    invoke-direct {p0}, Lcom/adivery/sdk/r2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)V
    .locals 0

    check-cast p3, Lcom/adivery/sdk/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/j2$a;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/p;Ljava/lang/Long;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/p;Ljava/lang/Long;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "params"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adivery/sdk/j2$a;->a:Lcom/adivery/sdk/j2;

    invoke-virtual {p2}, Lcom/adivery/sdk/j2;->n()Z

    move-result p2

    if-nez p2, :cond_0

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/adivery/sdk/j2$a;->a:Lcom/adivery/sdk/j2;

    invoke-virtual {p2}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "app_key"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/j2$a;->a:Lcom/adivery/sdk/j2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/j2;->b(Z)V

    :cond_0
    new-instance p1, Lcom/adivery/sdk/j2$a$a;

    iget-object p2, p0, Lcom/adivery/sdk/j2$a;->a:Lcom/adivery/sdk/j2;

    invoke-direct {p1, p3, p2}, Lcom/adivery/sdk/j2$a$a;-><init>(Lcom/adivery/sdk/p;Lcom/adivery/sdk/j2;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadInterstitial()V

    return-void
.end method
