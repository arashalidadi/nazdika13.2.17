.class public final Lcom/adivery/sdk/l2$a;
.super Lcom/adivery/sdk/r2;
.source "StartIOAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/l2;->a()Lcom/adivery/sdk/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/l2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/l2$a;->a:Lcom/adivery/sdk/l2;

    invoke-direct {p0}, Lcom/adivery/sdk/r2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)V
    .locals 0

    check-cast p3, Lcom/adivery/sdk/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/l2$a;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/p;Ljava/lang/Long;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/p;Ljava/lang/Long;)V
    .locals 1

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "params"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance p4, Lcom/adivery/sdk/l2$a$a;

    iget-object v0, p0, Lcom/adivery/sdk/l2$a;->a:Lcom/adivery/sdk/l2;

    invoke-direct {p4, p3, p2, v0}, Lcom/adivery/sdk/l2$a$a;-><init>(Lcom/adivery/sdk/p;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adivery/sdk/l2;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p4}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method
