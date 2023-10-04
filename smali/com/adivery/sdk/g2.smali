.class public final Lcom/adivery/sdk/g2;
.super Ljava/lang/Object;
.source "AdMobRewardedAd.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/adivery/sdk/w;

.field public final d:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/w;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/g2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/adivery/sdk/g2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adivery/sdk/g2;->c:Lcom/adivery/sdk/w;

    new-instance p1, Lcom/adivery/sdk/g2$a;

    invoke-direct {p1, p0}, Lcom/adivery/sdk/g2$a;-><init>(Lcom/adivery/sdk/g2;)V

    iput-object p1, p0, Lcom/adivery/sdk/g2;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adivery/sdk/w;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/g2;->c:Lcom/adivery/sdk/w;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adivery/sdk/g2;->e:Z

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/g2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/g2;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adivery/sdk/g2;->e:Z

    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/adivery/sdk/g2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/adivery/sdk/g2;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    new-instance v3, Lcom/adivery/sdk/g2$b;

    invoke-direct {v3, p0}, Lcom/adivery/sdk/g2$b;-><init>(Lcom/adivery/sdk/g2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method
