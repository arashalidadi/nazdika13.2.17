.class Lcom/nazdika/app/fragment/store/StoreItemFragment$b;
.super Ljava/lang/Object;
.source "StoreItemFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/fragment/store/StoreItemFragment;->o0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/fragment/store/StoreItemFragment;


# direct methods
.method constructor <init>(Lcom/nazdika/app/fragment/store/StoreItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment$b;->d:Lcom/nazdika/app/fragment/store/StoreItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment$b;->d:Lcom/nazdika/app/fragment/store/StoreItemFragment;

    iget-object v0, v0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->btnBuy:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
