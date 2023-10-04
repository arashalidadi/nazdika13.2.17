.class final Ltq/f$i;
.super Lkotlin/jvm/internal/p;
.source "PurchaseBottomSheet.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lcom/nazdika/app/util/purchase/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ltq/f;


# direct methods
.method constructor <init>(Ltq/f;)V
    .locals 0

    iput-object p1, p0, Ltq/f$i;->f:Ltq/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/nazdika/app/util/purchase/a;
    .locals 5

    new-instance v0, Lcom/nazdika/app/util/purchase/a;

    iget-object v1, p0, Ltq/f$i;->f:Ltq/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltq/f$i;->f:Ltq/f;

    invoke-virtual {v2}, Ltq/f;->C0()Lbn/q;

    move-result-object v3

    iget-object v4, p0, Ltq/f$i;->f:Ltq/f;

    invoke-static {v4}, Ltq/f;->r0(Ltq/f;)Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nazdika/app/util/purchase/a;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Lbn/q;Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltq/f$i;->b()Lcom/nazdika/app/util/purchase/a;

    move-result-object v0

    return-object v0
.end method
