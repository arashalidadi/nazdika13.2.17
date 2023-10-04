.class public final Lcom/yandex/metrica/ModulesFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yandex/metrica/impl/ob/Bf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/Bf;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v1

    const-string v2, "ClientServiceLocator.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P;->c()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v1

    const-string v2, "ClientServiceLocator.get\u2026stance().apiProxyExecutor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Bf;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    sput-object v0, Lcom/yandex/metrica/ModulesFacade;->a:Lcom/yandex/metrica/impl/ob/Bf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isActivatedForApp()Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/ModulesFacade;->a:Lcom/yandex/metrica/impl/ob/Bf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Bf;->a()Z

    move-result v0

    return v0
.end method

.method public static final reportEvent(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/ModulesFacade;->a:Lcom/yandex/metrica/impl/ob/Bf;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Bf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final sendEventsBuffer()V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/ModulesFacade;->a:Lcom/yandex/metrica/impl/ob/Bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->sendEventsBuffer()V

    return-void
.end method


# virtual methods
.method public final setProxy(Lcom/yandex/metrica/impl/ob/Bf;)V
    .locals 0

    sput-object p1, Lcom/yandex/metrica/ModulesFacade;->a:Lcom/yandex/metrica/impl/ob/Bf;

    return-void
.end method
