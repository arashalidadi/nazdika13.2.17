.class public final Lcom/adivery/sdk/g2$b$a;
.super Lcom/adivery/sdk/u;
.source "AdMobRewardedAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/g2$b;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/g2;

.field public final synthetic b:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/g2;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/g2$b$a;->a:Lcom/adivery/sdk/g2;

    iput-object p2, p0, Lcom/adivery/sdk/g2$b$a;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-direct {p0}, Lcom/adivery/sdk/u;-><init>()V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/g2;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/g2;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ADMOB"

    return-object v0
.end method

.method public a(Lwu/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/adivery/sdk/g2$b$a;->a:Lcom/adivery/sdk/g2;

    invoke-virtual {p1}, Lcom/adivery/sdk/g2;->b()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adivery/sdk/g2$b$a;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/adivery/sdk/g2$b$a;->a:Lcom/adivery/sdk/g2;

    invoke-virtual {v0}, Lcom/adivery/sdk/g2;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/adivery/sdk/g2$b$a;->a:Lcom/adivery/sdk/g2;

    new-instance v2, Ly4/u;

    invoke-direct {v2, v1}, Ly4/u;-><init>(Lcom/adivery/sdk/g2;)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adivery/sdk/g2$b$a;->a:Lcom/adivery/sdk/g2;

    invoke-virtual {p1}, Lcom/adivery/sdk/g2;->a()Lcom/adivery/sdk/w;

    move-result-object p1

    const-string v0, "Provided context must be instance of activity"

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/w;->onAdShowFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
