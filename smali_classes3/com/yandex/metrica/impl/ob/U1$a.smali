.class Lcom/yandex/metrica/impl/ob/U1$a;
.super Lcom/yandex/metrica/impl/ob/U1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/U1;->queueResumeUserSession(Lcom/yandex/metrica/impl/ob/A3;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/metrica/impl/ob/A3;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/U1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/U1;Lcom/yandex/metrica/impl/ob/A3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/U1$a;->c:Lcom/yandex/metrica/impl/ob/U1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/U1$a;->b:Lcom/yandex/metrica/impl/ob/A3;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/U1$g;-><init>(Lcom/yandex/metrica/impl/ob/U1;Lcom/yandex/metrica/impl/ob/U1$a;)V

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/IMetricaService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U1$a;->c:Lcom/yandex/metrica/impl/ob/U1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U1;->a(Lcom/yandex/metrica/impl/ob/U1;)Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1$a;->b:Lcom/yandex/metrica/impl/ob/A3;

    check-cast v0, Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    monitor-enter v1

    const-string v2, "PROCESS_CFG_OBJ"

    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p1, v0}, Lcom/yandex/metrica/IMetricaService;->b(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
