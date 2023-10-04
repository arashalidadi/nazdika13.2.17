.class public final Lcom/yandex/metrica/impl/ob/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/dd;
.implements Lcom/yandex/metrica/impl/ob/Xh;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/metrica/modules/api/ModuleEntryPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/modules/api/ModuleEntryPoint;

    invoke-interface {v2}, Lcom/yandex/metrica/modules/api/ModuleEntryPoint;->b()Lcom/yandex/metrica/modules/api/RemoteConfigExtensionConfiguration;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/yandex/metrica/modules/api/RemoteConfigExtensionConfiguration;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lmu/m0;->v(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Lmu/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lmu/m0;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Th;Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/bd;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/bd;-><init>(Lcom/yandex/metrica/impl/ob/ci;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/cd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/modules/api/ModuleEntryPoint;

    invoke-interface {v1}, Lcom/yandex/metrica/modules/api/ModuleEntryPoint;->b()Lcom/yandex/metrica/modules/api/RemoteConfigExtensionConfiguration;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/yandex/metrica/modules/api/ModuleEntryPoint;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bd;->a(Ljava/lang/String;)Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;

    move-result-object v1

    invoke-interface {v2}, Lcom/yandex/metrica/modules/api/RemoteConfigExtensionConfiguration;->b()Lcom/yandex/metrica/modules/api/RemoteConfigUpdateListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/metrica/modules/api/RemoteConfigUpdateListener;->a(Lcom/yandex/metrica/modules/api/ModuleFullRemoteConfig;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/modules/api/ModuleEntryPoint;

    invoke-interface {v2}, Lcom/yandex/metrica/modules/api/ModuleEntryPoint;->b()Lcom/yandex/metrica/modules/api/RemoteConfigExtensionConfiguration;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/yandex/metrica/modules/api/RemoteConfigExtensionConfiguration;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Lmu/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/ad;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/modules/api/ModuleEntryPoint;

    invoke-interface {v2}, Lcom/yandex/metrica/modules/api/ModuleEntryPoint;->b()Lcom/yandex/metrica/modules/api/RemoteConfigExtensionConfiguration;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/yandex/metrica/modules/api/ModuleEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/metrica/impl/ob/ad;

    invoke-direct {v4, v3}, Lcom/yandex/metrica/impl/ob/ad;-><init>(Lcom/yandex/metrica/modules/api/RemoteConfigExtensionConfiguration;)V

    invoke-static {v2, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lmu/m0;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
