.class public final Lcom/adivery/sdk/l2$b$a;
.super Ljava/lang/Object;
.source "StartIOAdapter.kt"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/l2$b;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/w;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/w;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/StartAppAd;

.field public final synthetic c:Lcom/adivery/sdk/l2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/w;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adivery/sdk/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/l2$b$a;->a:Lcom/adivery/sdk/w;

    iput-object p2, p0, Lcom/adivery/sdk/l2$b$a;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iput-object p3, p0, Lcom/adivery/sdk/l2$b$a;->c:Lcom/adivery/sdk/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/w;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/w;->a(Z)V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 5

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartIO failed to load ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/startapp/sdk/adsbase/Ad;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/l2$b$a;->a:Lcom/adivery/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/Ad;->errorMessage:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/w;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/l2$b$a;->a:Lcom/adivery/sdk/w;

    new-instance v0, Lcom/adivery/sdk/l2$b$a$a;

    iget-object v1, p0, Lcom/adivery/sdk/l2$b$a;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v2, p0, Lcom/adivery/sdk/l2$b$a;->c:Lcom/adivery/sdk/l2;

    invoke-direct {v0, v1, p1, v2}, Lcom/adivery/sdk/l2$b$a$a;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adivery/sdk/w;Lcom/adivery/sdk/l2;)V

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    iget-object p1, p0, Lcom/adivery/sdk/l2$b$a;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p0, Lcom/adivery/sdk/l2$b$a;->a:Lcom/adivery/sdk/w;

    new-instance v1, Ly4/h0;

    invoke-direct {v1, v0}, Ly4/h0;-><init>(Lcom/adivery/sdk/w;)V

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->setVideoListener(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;)V

    return-void
.end method
