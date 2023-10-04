.class final Ltq/j$n;
.super Ljava/lang/Object;
.source "RadarFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/j;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/worker/LocationWorker$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ltq/j;


# direct methods
.method constructor <init>(Ltq/j;)V
    .locals 0

    iput-object p1, p0, Ltq/j$n;->d:Ltq/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/worker/LocationWorker$c;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/worker/LocationWorker$c;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/nazdika/app/worker/LocationWorker$c$a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltq/j$n;->d:Ltq/j;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Ltq/j$n;->d:Ltq/j;

    const v1, 0x7f130343

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Ltq/j$n;->d:Ltq/j;

    invoke-static {p2}, Ltq/j;->q0(Ltq/j;)Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object p2

    instance-of p1, p1, Lcom/nazdika/app/worker/LocationWorker$c$b;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->W(Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/worker/LocationWorker$c;

    invoke-virtual {p0, p1, p2}, Ltq/j$n;->a(Lcom/nazdika/app/worker/LocationWorker$c;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
