.class public Lcom/yandex/metrica/impl/ob/Cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/plugins/IPluginReporter;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Nf;

.field private final b:Lcom/yandex/metrica/g;

.field private final c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final d:Lcom/yandex/metrica/impl/ob/dm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/dm<",
            "Lcom/yandex/metrica/impl/ob/M0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Nf;Lcom/yandex/metrica/g;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/dm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Nf;",
            "Lcom/yandex/metrica/g;",
            "Lcom/yandex/metrica/core/api/executors/ICommonExecutor;",
            "Lcom/yandex/metrica/impl/ob/dm<",
            "Lcom/yandex/metrica/impl/ob/M0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Cf;->a:Lcom/yandex/metrica/impl/ob/Nf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Cf;->b:Lcom/yandex/metrica/g;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Cf;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Cf;->d:Lcom/yandex/metrica/impl/ob/dm;

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/Cf;)Lcom/yandex/metrica/plugins/IPluginReporter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Cf;->d:Lcom/yandex/metrica/impl/ob/dm;

    invoke-interface {p0}, Lcom/yandex/metrica/impl/ob/dm;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/M0;

    invoke-interface {p0}, Lcom/yandex/metrica/IReporter;->getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cf;->a:Lcom/yandex/metrica/impl/ob/Nf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Nf;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AppMetrica"

    const-string p2, "Error stacktrace must be non empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cf;->b:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cf;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Cf$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Cf$b;-><init>(Lcom/yandex/metrica/impl/ob/Cf;Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cf;->a:Lcom/yandex/metrica/impl/ob/Nf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Nf;->reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cf;->b:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cf;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Cf$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Cf$c;-><init>(Lcom/yandex/metrica/impl/ob/Cf;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cf;->a:Lcom/yandex/metrica/impl/ob/Nf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Nf;->reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cf;->b:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cf;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Cf$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Cf$a;-><init>(Lcom/yandex/metrica/impl/ob/Cf;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
