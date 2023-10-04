.class final Ltq/f$e;
.super Lkotlin/jvm/internal/p;
.source "PurchaseBottomSheet.kt"

# interfaces
.implements Lwu/l;


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
        "Lwu/l<",
        "Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ltq/f;


# direct methods
.method constructor <init>(Ltq/f;)V
    .locals 0

    iput-object p1, p0, Ltq/f$e;->f:Ltq/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltq/f$e;->f:Ltq/f;

    invoke-static {v0}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltq/f$e;->f:Ltq/f;

    invoke-static {p1, v0}, Ltq/f;->x0(Ltq/f;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltq/f$e;->f:Ltq/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ltq/f$e;->f:Ltq/f;

    const v2, 0x7f13026a

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Ltq/f$e;->f:Ltq/f;

    invoke-static {p1}, Ltq/f;->s0(Ltq/f;)Ltq/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ltq/f$b;->b(Z)V

    :cond_1
    iget-object p1, p0, Ltq/f$e;->f:Ltq/f;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;

    invoke-virtual {p0, p1}, Ltq/f$e;->a(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
