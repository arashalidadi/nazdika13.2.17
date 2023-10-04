.class public final Lyq/d$a;
.super Lzq/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lyq/d;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/i;


# direct methods
.method constructor <init>(Lyq/d;Lcom/yandex/metrica/impl/ob/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyq/d$a;->d:Lyq/d;

    iput-object p2, p0, Lyq/d$a;->e:Lcom/yandex/metrica/impl/ob/i;

    invoke-direct {p0}, Lzq/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lyq/d$a;->d:Lyq/d;

    invoke-static {v0}, Lyq/d;->a(Lyq/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    new-instance v1, Lyq/b;

    invoke-direct {v1}, Lyq/b;-><init>()V

    check-cast v1, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    const-string v1, "BillingClient\n          \u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyq/a;

    iget-object v2, p0, Lyq/d$a;->e:Lcom/yandex/metrica/impl/ob/i;

    iget-object v3, p0, Lyq/d$a;->d:Lyq/d;

    invoke-direct {v1, v2, v0, v3}, Lyq/a;-><init>(Lcom/yandex/metrica/impl/ob/i;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;)V

    check-cast v1, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method
