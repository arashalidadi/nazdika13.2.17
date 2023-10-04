.class Lxq/d$a;
.super Lzq/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/yandex/metrica/impl/ob/i;

.field final synthetic e:Lxq/d;


# direct methods
.method constructor <init>(Lxq/d;Lcom/yandex/metrica/impl/ob/i;)V
    .locals 0

    iput-object p1, p0, Lxq/d$a;->e:Lxq/d;

    iput-object p2, p0, Lxq/d$a;->d:Lcom/yandex/metrica/impl/ob/i;

    invoke-direct {p0}, Lzq/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lxq/d$a;->e:Lxq/d;

    invoke-static {v0}, Lxq/d;->a(Lxq/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    new-instance v1, Lxq/b;

    invoke-direct {v1}, Lxq/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    new-instance v8, Lxq/a;

    iget-object v2, p0, Lxq/d$a;->d:Lcom/yandex/metrica/impl/ob/i;

    iget-object v1, p0, Lxq/d$a;->e:Lxq/d;

    invoke-static {v1}, Lxq/d;->b(Lxq/d;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v1, p0, Lxq/d$a;->e:Lxq/d;

    invoke-static {v1}, Lxq/d;->d(Lxq/d;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v6, p0, Lxq/d$a;->e:Lxq/d;

    new-instance v7, Lxq/c;

    invoke-direct {v7, v0}, Lxq/c;-><init>(Lcom/android/billingclient/api/BillingClient;)V

    move-object v1, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lxq/a;-><init>(Lcom/yandex/metrica/impl/ob/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Lxq/c;)V

    invoke-virtual {v0, v8}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method
