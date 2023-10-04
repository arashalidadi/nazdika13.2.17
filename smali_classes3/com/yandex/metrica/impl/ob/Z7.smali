.class public final Lcom/yandex/metrica/impl/ob/Z7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/W7;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/B0;

.field private final c:Lcom/yandex/metrica/impl/ob/L7;

.field private final d:Lcom/yandex/metrica/impl/ob/V7;

.field private final e:Lcom/yandex/metrica/impl/ob/V7;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z7;->f:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Z7;->a:Ljava/util/Map;

    new-instance v0, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Z7;->b:Lcom/yandex/metrica/impl/ob/B0;

    new-instance v1, Lcom/yandex/metrica/impl/ob/L7;

    const-string v2, "appmetrica_vital.dat"

    invoke-direct {v1, p1, v2, v0}, Lcom/yandex/metrica/impl/ob/L7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/B0;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Z7;->c:Lcom/yandex/metrica/impl/ob/L7;

    new-instance v0, Lcom/yandex/metrica/impl/ob/V7;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v2

    const-string v3, "GlobalServiceLocator.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object v2

    const-string v3, "GlobalServiceLocator.get\u2026ance().servicePreferences"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/V7;-><init>(Lcom/yandex/metrica/impl/ob/a8;Lcom/yandex/metrica/impl/ob/a8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Z7;->d:Lcom/yandex/metrica/impl/ob/V7;

    new-instance v0, Lcom/yandex/metrica/impl/ob/V7;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Y8;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object p1

    const-string v3, "DatabaseStorageFactory.getInstance(context)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ca;->j()Lcom/yandex/metrica/impl/ob/N7;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/Y8;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/V7;-><init>(Lcom/yandex/metrica/impl/ob/a8;Lcom/yandex/metrica/impl/ob/a8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Z7;->e:Lcom/yandex/metrica/impl/ob/V7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/impl/ob/V7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z7;->d:Lcom/yandex/metrica/impl/ob/V7;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/W7;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Z7;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/yandex/metrica/impl/ob/W7;

    new-instance v3, Lcom/yandex/metrica/impl/ob/W8;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Z7;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/yandex/metrica/impl/ob/ca;->b(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/N7;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/W8;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/L7;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Z7;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I3;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appmetrica_vital_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".dat"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/Z7;->b:Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v4, v5, p1, v6}, Lcom/yandex/metrica/impl/ob/L7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/B0;)V

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/metrica/impl/ob/W7;-><init>(Lcom/yandex/metrica/impl/ob/a8;Lcom/yandex/metrica/impl/ob/a8;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/yandex/metrica/impl/ob/W7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/yandex/metrica/impl/ob/V7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z7;->e:Lcom/yandex/metrica/impl/ob/V7;

    return-object v0
.end method
