.class public final synthetic Ly4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/b;->d:Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ly4/b;->d:Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;

    invoke-static {v0, p1}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a(Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;Landroid/view/View;)V

    return-void
.end method
