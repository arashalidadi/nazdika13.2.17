.class public final Lcom/adivery/sdk/h2$b$a;
.super Lcom/adivery/sdk/s;
.source "AdmobInterstitialAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/h2$b;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/h2;

.field public final synthetic b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/h2;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/h2$b$a;->a:Lcom/adivery/sdk/h2;

    iput-object p2, p0, Lcom/adivery/sdk/h2$b$a;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-direct {p0}, Lcom/adivery/sdk/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ADMOB"

    return-object v0
.end method

.method public a(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/adivery/sdk/h2$b$a;->a:Lcom/adivery/sdk/h2;

    invoke-virtual {p1}, Lcom/adivery/sdk/h2;->b()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adivery/sdk/h2$b$a;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/adivery/sdk/h2$b$a;->a:Lcom/adivery/sdk/h2;

    invoke-virtual {v0}, Lcom/adivery/sdk/h2;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adivery/sdk/h2$b$a;->a:Lcom/adivery/sdk/h2;

    invoke-virtual {p1}, Lcom/adivery/sdk/h2;->a()Lcom/adivery/sdk/p;

    move-result-object p1

    const-string v0, "Provided context must be instance on Activity"

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/p;->onAdShowFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
