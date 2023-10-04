.class public final Lcom/yandex/metrica/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/j$b;->i:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/yandex/metrica/YandexMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-void
.end method

.method static synthetic C(Lcom/yandex/metrica/j$b;)V
    .locals 0

    return-void
.end method

.method static synthetic E(Lcom/yandex/metrica/j$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/j$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic G(Lcom/yandex/metrica/j$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/j$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lcom/yandex/metrica/j$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/j$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lcom/yandex/metrica/j$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/j$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic L(Lcom/yandex/metrica/j$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/j$b;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic M(Lcom/yandex/metrica/j$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/j$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic N(Lcom/yandex/metrica/j$b;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/j$b;->i:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic O(Lcom/yandex/metrica/j$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/j$b;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/metrica/j$b;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method static synthetic q(Lcom/yandex/metrica/j$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/j$b;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic u(Lcom/yandex/metrica/j$b;)V
    .locals 0

    return-void
.end method

.method static synthetic x(Lcom/yandex/metrica/j$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/j$b;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic y(Lcom/yandex/metrica/j$b;)Lcom/yandex/metrica/d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Z)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocationTracking(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public B(Z)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withNativeCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public D(Z)Lcom/yandex/metrica/j$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/j$b;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public F(Z)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public H(Z)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withSessionsAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public J(Z)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public b(I)Lcom/yandex/metrica/j$b;
    .locals 4

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/j$b;->d:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "App Build Number"

    aput-object v3, v1, v2

    const-string v2, "Invalid %1$s. %1$s should be positive."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/location/Location;)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public d(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withPreloadInfo(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public e(Lcom/yandex/metrica/d;)Lcom/yandex/metrica/j$b;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppVersion(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/yandex/metrica/j$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/j$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/j$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/Map;Ljava/lang/Boolean;)Lcom/yandex/metrica/j$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/yandex/metrica/j$b;"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/j$b;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/metrica/j$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public j(Z)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public k()Lcom/yandex/metrica/j;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/j;-><init>(Lcom/yandex/metrica/j$b;Lcom/yandex/metrica/j$a;)V

    return-object v0
.end method

.method public l()Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLogs()Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public m(I)Lcom/yandex/metrica/j$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/j$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/yandex/metrica/j$b;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/j$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public p(Z)Lcom/yandex/metrica/j$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/j$b;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public r(I)Lcom/yandex/metrica/j$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/j$b;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public t(Z)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public v(I)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public w(Z)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method

.method public z(I)Lcom/yandex/metrica/j$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/j$b;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withSessionTimeout(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    return-object p0
.end method
