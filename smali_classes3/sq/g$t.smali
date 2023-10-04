.class final Lsq/g$t;
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
.field final synthetic f:Lsq/g;


# direct methods
.method constructor <init>(Lsq/g;)V
    .locals 0

    iput-object p1, p0, Lsq/g$t;->f:Lsq/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;Lsq/g;)V
    .locals 0

    invoke-static {p0, p1}, Lsq/g$t;->c(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;Lsq/g;)V

    return-void
.end method

.method private static final c(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;Lsq/g;)V
    .locals 1

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lsq/g;->E0(Lsq/g;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13026a

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsq/g$t;->f:Lsq/g;

    new-instance v1, Lsq/h;

    invoke-direct {v1, p1, v0}, Lsq/h;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;Lsq/g;)V

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;

    invoke-virtual {p0, p1}, Lsq/g$t;->b(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
