.class public final Lpm/c;
.super Ljava/lang/Object;
.source "YandexHelper.kt"


# static fields
.field public static final a:Lpm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/c;

    invoke-direct {v0}, Lpm/c;-><init>()V

    sput-object v0, Lpm/c;->a:Lpm/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)J
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private final b(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0xa

    return p1
.end method

.method private final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n  \"price\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\",\n  \"market\": \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\n  \"token\" : \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\n  \"packId\" : \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lpm/b;->a:Lpm/b;

    const-string v1, "YANDEX_API_KEY"

    const-string v2, "80f32995-e080-4ef9-a48c-0de6394268ac"

    invoke-virtual {v0, v1, v2}, Lpm/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()Z
    .locals 5

    sget-object v0, Lpm/b;->a:Lpm/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "YANDEX_DEBUG_ENABLE"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lpm/b;->b(Lpm/b;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final f()Z
    .locals 5

    sget-object v0, Lpm/b;->a:Lpm/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "YANDEX_NDK_ENABLE"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lpm/b;->b(Lpm/b;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "market"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpm/c;->a(I)J

    move-result-wide v0

    const-string v2, "USD"

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/Revenue;->newBuilderWithMicros(JLjava/util/Currency;)Lcom/yandex/metrica/Revenue$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/Revenue$Builder;->withProductID(Ljava/lang/String;)Lcom/yandex/metrica/Revenue$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/Revenue$Builder;->withQuantity(Ljava/lang/Integer;)Lcom/yandex/metrica/Revenue$Builder;

    move-result-object v0

    invoke-direct {p0, p1}, Lpm/c;->b(I)I

    move-result p1

    invoke-direct {p0, p1, p3, p4, p2}, Lpm/c;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/Revenue$Builder;->withPayload(Ljava/lang/String;)Lcom/yandex/metrica/Revenue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/Revenue$Builder;->build()Lcom/yandex/metrica/Revenue;

    move-result-object p1

    const-string p2, "newBuilderWithMicros(con\u2026Id))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/metrica/YandexMetrica;->reportRevenue(Lcom/yandex/metrica/Revenue;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    const-string v0, "storageUtil"

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-static {}, Lcom/yandex/metrica/profile/UserProfile;->newBuilder()Lcom/yandex/metrica/profile/UserProfile$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android_version"

    invoke-static {v2}, Lcom/yandex/metrica/profile/Attribute;->customString(Ljava/lang/String;)Lcom/yandex/metrica/profile/StringAttribute;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/profile/StringAttribute;->withValue(Ljava/lang/String;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    const-string v2, "is_test_environment"

    invoke-static {v2}, Lcom/yandex/metrica/profile/Attribute;->customBoolean(Ljava/lang/String;)Lcom/yandex/metrica/profile/BooleanAttribute;

    move-result-object v2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d1()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/profile/BooleanAttribute;->withValue(Z)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    const-string v2, "is_tablet"

    invoke-static {v2}, Lcom/yandex/metrica/profile/Attribute;->customBoolean(Ljava/lang/String;)Lcom/yandex/metrica/profile/BooleanAttribute;

    move-result-object v2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->c1()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/profile/BooleanAttribute;->withValue(Z)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    const-string v2, "density"

    invoke-static {v2}, Lcom/yandex/metrica/profile/Attribute;->customNumber(Ljava/lang/String;)Lcom/yandex/metrica/profile/NumberAttribute;

    move-result-object v2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->Q()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/profile/NumberAttribute;->withValue(D)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v3, "SUPPORTED_ABIS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmu/l;->I([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "cpu_abi"

    invoke-static {v3}, Lcom/yandex/metrica/profile/Attribute;->customString(Ljava/lang/String;)Lcom/yandex/metrica/profile/StringAttribute;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/profile/StringAttribute;->withValue(Ljava/lang/String;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/YandexMetrica;->setUserProfileID(Ljava/lang/String;)V

    const-string v2, "username"

    invoke-static {v2}, Lcom/yandex/metrica/profile/Attribute;->customString(Ljava/lang/String;)Lcom/yandex/metrica/profile/StringAttribute;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/profile/StringAttribute;->withValue(Ljava/lang/String;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    const-string v2, "fbtoken"

    invoke-static {v2}, Lcom/yandex/metrica/profile/Attribute;->customString(Ljava/lang/String;)Lcom/yandex/metrica/profile/StringAttribute;

    move-result-object v2

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/profile/StringAttribute;->withValue(Ljava/lang/String;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    const-string v2, "token"

    invoke-static {v2}, Lcom/yandex/metrica/profile/Attribute;->customString(Ljava/lang/String;)Lcom/yandex/metrica/profile/StringAttribute;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/profile/StringAttribute;->withValue(Ljava/lang/String;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    const-string v2, "phone"

    invoke-static {v2}, Lcom/yandex/metrica/profile/Attribute;->customString(Ljava/lang/String;)Lcom/yandex/metrica/profile/StringAttribute;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPhone()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/profile/StringAttribute;->withValue(Ljava/lang/String;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    const-string v2, "loc"

    invoke-static {v2}, Lcom/yandex/metrica/profile/Attribute;->customString(Ljava/lang/String;)Lcom/yandex/metrica/profile/StringAttribute;

    move-result-object v2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->toStringloc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/profile/StringAttribute;->withValue(Ljava/lang/String;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->h0()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p1

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->b1(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "has_special_account"

    invoke-static {v0}, Lcom/yandex/metrica/profile/Attribute;->customBoolean(Ljava/lang/String;)Lcom/yandex/metrica/profile/BooleanAttribute;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/profile/BooleanAttribute;->withValue(Z)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/profile/UserProfile$Builder;->apply(Lcom/yandex/metrica/profile/UserProfileUpdate;)Lcom/yandex/metrica/profile/UserProfile$Builder;

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/metrica/profile/UserProfile$Builder;->build()Lcom/yandex/metrica/profile/UserProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/YandexMetrica;->reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V

    return-void
.end method

.method public final i(Lcom/nazdika/app/model/YandexConfiguration;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpm/b;->a:Lpm/b;

    const-string v2, "YANDEX_API_KEY"

    iget-object v3, p1, Lcom/nazdika/app/model/YandexConfiguration;->apiKey:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lpm/b;->h(Lpm/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v2, "YANDEX_NDK_ENABLE"

    iget-boolean v3, p1, Lcom/nazdika/app/model/YandexConfiguration;->isNdkEnable:Z

    invoke-static/range {v1 .. v6}, Lpm/b;->f(Lpm/b;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v2, "YANDEX_DEBUG_ENABLE"

    iget-boolean v3, p1, Lcom/nazdika/app/model/YandexConfiguration;->isDebugReportingEnabled:Z

    invoke-static/range {v1 .. v6}, Lpm/b;->f(Lpm/b;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpm/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/yandex/metrica/YandexMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocationTracking(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    move-result-object v0

    invoke-direct {p0}, Lpm/c;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withNativeCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    move-result-object v0

    const-string v2, "newConfigBuilder(getApiK\u2026Reporting(isNdkEnabled())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLogs()Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-direct {p0}, Lpm/c;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-direct {p0}, Lpm/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lpm/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withNativeCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->build()Lcom/yandex/metrica/YandexMetricaConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/metrica/YandexMetrica;->activate(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V

    invoke-static {p1}, Lcom/yandex/metrica/YandexMetrica;->enableActivityAutoTracking(Landroid/app/Application;)V

    return-void
.end method
