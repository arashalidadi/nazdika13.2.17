.class public final Lcom/adivery/sdk/AdiveryNativeAdViewBase$a;
.super Ljava/lang/Object;
.source "AdiveryNativeAdView.kt"

# interfaces
.implements Lcom/adivery/sdk/a2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/networks/admob/AdMobNativeAd;

.field public final synthetic b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/networks/admob/AdMobNativeAd;Lcom/adivery/sdk/AdiveryNativeAdViewBase;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$a;->a:Lcom/adivery/sdk/networks/admob/AdMobNativeAd;

    iput-object p2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$a;->b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/adivery/sdk/a2;->a:Lcom/adivery/sdk/a2;

    iget-object v1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$a;->b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/a2;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$a;->a:Lcom/adivery/sdk/networks/admob/AdMobNativeAd;

    invoke-virtual {v0}, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->recordImpression()V

    return-void
.end method
