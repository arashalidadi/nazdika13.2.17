.class final Ltq/f$g;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq/f$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ltq/f;


# direct methods
.method constructor <init>(Ltq/f;)V
    .locals 0

    iput-object p1, p0, Ltq/f$g;->f:Ltq/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltq/f$g;->f:Ltq/f;

    invoke-static {v0}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltq/f$g;->f:Ltq/f;

    invoke-static {v0, v1}, Ltq/f;->x0(Ltq/f;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;->a()Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Ltq/f$g;->f:Ltq/f;

    sget-object v3, Ltq/f$g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f130264

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lun/n;->x(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f13026e

    goto :goto_0

    :cond_4
    const v0, 0x7f13026a

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    iget-object v0, p0, Ltq/f$g;->f:Ltq/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const p1, 0x7f130490

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.purchaseUnsuccessful)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {v1, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Ltq/f$g;->f:Ltq/f;

    invoke-static {p1}, Ltq/f;->s0(Ltq/f;)Ltq/f$b;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltq/f$b;->b(Z)V

    :cond_8
    iget-object p1, p0, Ltq/f$g;->f:Ltq/f;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    invoke-virtual {p0, p1}, Ltq/f$g;->a(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
