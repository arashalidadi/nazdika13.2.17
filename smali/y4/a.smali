.class public final synthetic Ly4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/AdiveryBannerAdViewBase;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/AdiveryBannerAdViewBase;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/a;->d:Lcom/adivery/sdk/AdiveryBannerAdViewBase;

    iput-object p2, p0, Ly4/a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/a;->d:Lcom/adivery/sdk/AdiveryBannerAdViewBase;

    iget-object v1, p0, Ly4/a;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->a(Lcom/adivery/sdk/AdiveryBannerAdViewBase;Landroid/view/View;)V

    return-void
.end method
