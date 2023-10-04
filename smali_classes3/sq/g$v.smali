.class final Lsq/g$v;
.super Lkotlin/jvm/internal/p;
.source "PromotePostFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq/g$v$a;
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
.field final synthetic f:Lsq/g;


# direct methods
.method constructor <init>(Lsq/g;)V
    .locals 0

    iput-object p1, p0, Lsq/g$v;->f:Lsq/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;Lsq/g;)V
    .locals 0

    invoke-static {p0, p1}, Lsq/g$v;->c(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;Lsq/g;)V

    return-void
.end method

.method private static final c(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;Lsq/g;)V
    .locals 3

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lsq/g;->E0(Lsq/g;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;->a()Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lsq/g$v$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f130264

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lun/n;->x(Landroid/content/Context;)V

    return-void

    :cond_3
    const v0, 0x7f13026e

    goto :goto_0

    :cond_4
    const v0, 0x7f13026a

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const p0, 0x7f130490

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.purchaseUnsuccessful)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0, p0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsq/g$v;->f:Lsq/g;

    new-instance v1, Lsq/j;

    invoke-direct {v1, p1, v0}, Lsq/j;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;Lsq/g;)V

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    invoke-virtual {p0, p1}, Lsq/g$v;->b(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
