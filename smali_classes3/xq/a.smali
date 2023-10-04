.class Lxq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/i;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/android/billingclient/api/BillingClient;

.field private final e:Lcom/yandex/metrica/impl/ob/j;

.field private final f:Lxq/c;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Lxq/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/a;->a:Lcom/yandex/metrica/impl/ob/i;

    iput-object p2, p0, Lxq/a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxq/a;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxq/a;->d:Lcom/android/billingclient/api/BillingClient;

    iput-object p5, p0, Lxq/a;->e:Lcom/yandex/metrica/impl/ob/j;

    iput-object p6, p0, Lxq/a;->f:Lxq/c;

    return-void
.end method
