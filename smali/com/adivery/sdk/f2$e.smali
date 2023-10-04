.class public final Lcom/adivery/sdk/f2$e;
.super Lcom/adivery/sdk/networks/admob/AdMobNativeAd;
.source "AdMobAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/f2;->a(Lcom/adivery/sdk/AdiveryNativeCallback;Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/adivery/sdk/AdiveryNativeCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/adivery/sdk/AdiveryNativeCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/adivery/sdk/f2$e;->h:Lcom/adivery/sdk/AdiveryNativeCallback;

    const-string p2, "nativeAd"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method


# virtual methods
.method public recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/f2$e;->h:Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {v0}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdShown()V

    return-void
.end method
