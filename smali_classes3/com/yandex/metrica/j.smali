.class public Lcom/yandex/metrica/j;
.super Lcom/yandex/metrica/YandexMetricaConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/j$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/YandexMetricaConfig;-><init>(Lcom/yandex/metrica/YandexMetricaConfig;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/j;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/metrica/j;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/j;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/yandex/metrica/j;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/yandex/metrica/j;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/yandex/metrica/j;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/metrica/j;->h:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/j;->i:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/metrica/j;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/metrica/j;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/j;->k:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/j$b;)V
    .locals 2

    invoke-static {p1}, Lcom/yandex/metrica/j$b;->a(Lcom/yandex/metrica/j$b;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/YandexMetricaConfig;-><init>(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)V

    invoke-static {p1}, Lcom/yandex/metrica/j$b;->E(Lcom/yandex/metrica/j$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/j;->e:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/yandex/metrica/j$b;->G(Lcom/yandex/metrica/j$b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/metrica/j;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/yandex/metrica/j$b;->I(Lcom/yandex/metrica/j$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/j;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/j$b;->K(Lcom/yandex/metrica/j$b;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/yandex/metrica/j;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/yandex/metrica/j$b;->L(Lcom/yandex/metrica/j$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/j;->g:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/yandex/metrica/j$b;->M(Lcom/yandex/metrica/j$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/j;->f:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/yandex/metrica/j$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/j;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/j$b;->N(Lcom/yandex/metrica/j$b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/j;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/yandex/metrica/j$b;->O(Lcom/yandex/metrica/j$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/j;->i:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/yandex/metrica/j$b;->q(Lcom/yandex/metrica/j$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/j;->j:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/yandex/metrica/j$b;->u(Lcom/yandex/metrica/j$b;)V

    invoke-static {p1}, Lcom/yandex/metrica/j$b;->x(Lcom/yandex/metrica/j$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/j;->k:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/yandex/metrica/j$b;->y(Lcom/yandex/metrica/j$b;)Lcom/yandex/metrica/d;

    invoke-static {p1}, Lcom/yandex/metrica/j$b;->C(Lcom/yandex/metrica/j$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/j$b;Lcom/yandex/metrica/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/j;-><init>(Lcom/yandex/metrica/j$b;)V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/j$b;
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    new-instance v1, Lcom/yandex/metrica/j$b;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/j$b;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/j$b;->f(Ljava/lang/String;)Lcom/yandex/metrica/j$b;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/j$b;->z(I)Lcom/yandex/metrica/j$b;

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/j$b;->w(Z)Lcom/yandex/metrica/j$b;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/j$b;->B(Z)Lcom/yandex/metrica/j$b;

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/j$b;->c(Landroid/location/Location;)Lcom/yandex/metrica/j$b;

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/j$b;->A(Z)Lcom/yandex/metrica/j$b;

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/yandex/metrica/j$b;->l()Lcom/yandex/metrica/j$b;

    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/j$b;->d(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/j$b;

    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/j$b;->j(Z)Lcom/yandex/metrica/j$b;

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/j$b;->J(Z)Lcom/yandex/metrica/j$b;

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/j$b;->v(I)Lcom/yandex/metrica/j$b;

    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/yandex/metrica/j$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/j$b;

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/j$b;->s(Ljava/lang/String;)Lcom/yandex/metrica/j$b;

    :cond_c
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/j$b;->F(Z)Lcom/yandex/metrica/j$b;

    :cond_d
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/j$b;->H(Z)Lcom/yandex/metrica/j$b;

    :cond_e
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/j$b;->t(Z)Lcom/yandex/metrica/j$b;

    :cond_f
    instance-of v0, p0, Lcom/yandex/metrica/j;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/yandex/metrica/j;

    iget-object v0, p0, Lcom/yandex/metrica/j;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/yandex/metrica/j;->d:Ljava/util/List;

    invoke-virtual {v1, p0}, Lcom/yandex/metrica/j$b;->h(Ljava/util/List;)Lcom/yandex/metrica/j$b;

    :cond_10
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, p0}, Lcom/yandex/metrica/j$b;->e(Lcom/yandex/metrica/d;)Lcom/yandex/metrica/j$b;

    :cond_11
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;)Z

    :cond_12
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/metrica/j$b;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/j$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/j$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
