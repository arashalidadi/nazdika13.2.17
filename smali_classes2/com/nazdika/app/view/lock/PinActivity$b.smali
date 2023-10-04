.class public final Lcom/nazdika/app/view/lock/PinActivity$b;
.super Landroidx/activity/l;
.source "AndroidSdkExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/lock/PinActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/lock/PinActivity;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/lock/PinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/lock/PinActivity$b;->d:Lcom/nazdika/app/view/lock/PinActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/l;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/lock/PinActivity$b;->d:Lcom/nazdika/app/view/lock/PinActivity;

    invoke-static {v0}, Lcom/nazdika/app/view/lock/PinActivity;->I(Lcom/nazdika/app/view/lock/PinActivity;)Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lin/d$e;

    if-eqz v1, :cond_0

    check-cast v0, Lin/d$e;

    invoke-interface {v0}, Lin/d$e;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/lock/PinActivity$b;->d:Lcom/nazdika/app/view/lock/PinActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string v1, "onBackPressedDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lhn/i;->a(Landroidx/activity/l;Landroidx/activity/OnBackPressedDispatcher;)V

    :goto_0
    return-void
.end method
