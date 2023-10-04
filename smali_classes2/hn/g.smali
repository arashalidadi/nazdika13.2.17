.class public final Lhn/g;
.super Ljava/lang/Object;
.source "AnalyticsUtils.kt"


# static fields
.field public static final a:Lhn/g;

.field private static final b:Llu/f;

.field private static final c:Llu/f;

.field private static d:Ljava/lang/String;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/g;

    invoke-direct {v0}, Lhn/g;-><init>()V

    sput-object v0, Lhn/g;->a:Lhn/g;

    sget-object v0, Lhn/g$a;->f:Lhn/g$a;

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Lhn/g;->b:Llu/f;

    sget-object v0, Lhn/g$b;->f:Lhn/g$b;

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Lhn/g;->c:Llu/f;

    const-string v0, "null"

    sput-object v0, Lhn/g;->d:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lhn/g;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Z)V
    .locals 4

    sget-object v0, Lhn/g;->a:Lhn/g;

    invoke-direct {v0}, Lhn/g;->c()Z

    move-result v1

    const-string v2, "PlayServicesAvailable"

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lhn/g;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lgx/a;->a:Lgx/a$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lmu/m0;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Llu/w;->a:Llu/w;

    invoke-static {v3}, Lmu/m0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "set_google_analytics_play_service_property"

    invoke-virtual {v0, p0, v1}, Lgx/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final C(Landroid/location/Location;)V
    .locals 4

    const-string v0, "location"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x41c80000    # 25.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_1

    const/high16 v2, 0x42200000    # 40.0f

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_1

    const/high16 v2, 0x42300000    # 44.0f

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_1

    const/high16 v2, 0x427c0000    # 63.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "abroad"

    :goto_1
    sget-object v1, Lhn/g;->a:Lhn/g;

    invoke-direct {v1}, Lhn/g;->c()Z

    move-result v2

    const-string v3, "GeoTile"

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/yandex/metrica/YandexMetrica;->setLocation(Landroid/location/Location;)V

    invoke-direct {v1}, Lhn/g;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lgx/a;->a:Lgx/a$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lmu/m0;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-static {v2}, Lmu/m0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "set_google_analytics_user_location_property"

    invoke-virtual {p0, v0, v1}, Lgx/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    sget-object v0, Lhn/g;->b:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method private final b()Lcom/google/firebase/crashlytics/a;
    .locals 1

    sget-object v0, Lhn/g;->c:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/a;

    return-object v0
.end method

.method private final c()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {v0}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/s;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhn/g;->a:Lhn/g;

    invoke-direct {v0}, Lhn/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lhn/g;->b()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/a;->c(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yandex/metrica/YandexMetrica;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_error"

    invoke-static {v1, v0}, Lcom/yandex/metrica/YandexMetrica;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lgx/a;->a:Lgx/a$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgx/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lhn/g;->g(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhn/g;->a:Lhn/g;

    invoke-direct {v0}, Lhn/g;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    invoke-direct {v0}, Lhn/g;->b()Lcom/google/firebase/crashlytics/a;

    move-result-object v1

    const-string v3, "extra"

    invoke-virtual {v1, v3, p1}, Lcom/google/firebase/crashlytics/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0}, Lhn/g;->b()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/a;->d(Ljava/lang/Throwable;)V

    invoke-static {p0}, Llu/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lfv/l;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lmu/s;->V(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1, p1, p0}, Lcom/yandex/metrica/YandexMetrica;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, Llu/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lfv/l;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lmu/s;->V(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",extra:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_error"

    invoke-static {v1, v0}, Lcom/yandex/metrica/YandexMetrica;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lgx/a;->a:Lgx/a$b;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lgx/a$b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yandex/metrica/YandexMetrica;->reportAppOpen(Landroid/app/Activity;)V

    return-void
.end method

.method public static final i(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yandex/metrica/YandexMetrica;->reportAppOpen(Landroid/content/Intent;)V

    return-void
.end method

.method public static final j()V
    .locals 17

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lhn/g;->a:Lhn/g;

    invoke-direct {v1}, Lhn/g;->c()Z

    move-result v2

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v4, "RealBirthYear"

    const-string v5, "Locale"

    const/16 v6, 0x14

    const-string v7, "Bucket20"

    const-string v8, "RealGender"

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-direct {v1}, Lhn/g;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v10

    int-to-long v12, v6

    rem-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/b3;->e(Lcom/nazdika/app/uiModel/UserModel;)Leu/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lhn/b3;->e(Lcom/nazdika/app/uiModel/UserModel;)Leu/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Leu/a;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v9

    :goto_0
    invoke-virtual {v1, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getGender()Lcom/nazdika/app/model/Gender;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "realGenderEventSent"

    invoke-static {v10, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v11, "User"

    sget-object v1, Lcom/nazdika/app/model/Gender;->MALE:Lcom/nazdika/app/model/Gender;

    if-ne v2, v1, :cond_3

    const-string v1, "Male"

    goto :goto_1

    :cond_3
    const-string v1, "Female"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_4
    sget-object v1, Lgx/a;->a:Lgx/a$b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lmu/m0;->c()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "userId"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v11

    int-to-long v13, v6

    rem-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lhn/b3;->e(Lcom/nazdika/app/uiModel/UserModel;)Leu/a;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Leu/a;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v9

    :goto_2
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getGender()Lcom/nazdika/app/model/Gender;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-static {v10}, Lmu/m0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "set_google_analytics_properties"

    invoke-virtual {v1, v0, v2}, Lgx/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object p0, Lhn/g;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhn/g;->a:Lhn/g;

    invoke-direct {p1}, Lhn/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p1}, Lhn/g;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/yandex/metrica/YandexMetrica;->reportEvent(Ljava/lang/String;)V

    const-string p1, "last_event"

    invoke-static {p1, p0}, Lcom/yandex/metrica/YandexMetrica;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lgx/a;->a:Lgx/a$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lgx/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 10

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Z)V
    .locals 8

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmu/m0;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "label"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v5, "value"

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, Lmu/m0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sget-object v6, Lhn/g;->a:Lhn/g;

    invoke-direct {v6}, Lhn/g;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v7, v5, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    invoke-direct {v6}, Lhn/g;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-virtual {p0, v2, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p6, :cond_6

    invoke-static {v2, v3}, Lcom/yandex/metrica/YandexMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "last_event"

    invoke-static {p0, v2}, Lcom/yandex/metrica/YandexMetrica;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lgx/a;->a:Lgx/a$b;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    invoke-virtual {p0, v2, p1}, Lgx/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmu/m0;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v3}, Lmu/m0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lhn/g;->a:Lhn/g;

    invoke-direct {v4}, Lhn/g;->c()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-array v1, v6, [Llu/m;

    invoke-static {v0, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v4, v1}, Lhn/i;->k(Landroid/os/Bundle;[Llu/m;)Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    sget-object p0, Lhn/g;->a:Lhn/g;

    invoke-direct {p0}, Lhn/g;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_2

    invoke-static {v2, v3}, Lcom/yandex/metrica/YandexMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "last_event"

    invoke-static {p0, v2}, Lcom/yandex/metrica/YandexMetrica;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lgx/a;->a:Lgx/a$b;

    new-array p1, v6, [Ljava/lang/Object;

    aput-object p2, p1, v5

    invoke-virtual {p0, v2, p1}, Lgx/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lhn/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lhn/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lhn/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final u(Ljava/lang/String;)V
    .locals 8

    const-string v0, "screenKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Nav"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "change_screen_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Nav"

    invoke-static {v0, p0}, Lcom/yandex/metrica/YandexMetrica;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Lcom/nazdika/app/model/PurchasedItem;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "purchase"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gateway"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getToken()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v7, "DirectToken"

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getPrice()I

    move-result v3

    int-to-double v8, v3

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    const-string v3, "myket"

    invoke-static {v3}, Lhn/t2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lhn/t2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lhn/g;->a:Lhn/g;

    invoke-direct {v10}, Lhn/g;->c()Z

    move-result v11

    const-string v12, "source"

    const-string v13, "price"

    const-string v14, "item_name"

    const-string v15, "item_id"

    const-string v4, "shipping"

    const-string v5, "tax"

    const-string v2, "value"

    const-string v0, "USD"

    move-object/from16 v18, v7

    const-string v7, "currency"

    move-object/from16 v19, v1

    const-string v1, "default"

    move-object/from16 v20, v3

    const-string v3, "coupon"

    if-eqz v11, :cond_4

    invoke-direct {v10}, Lhn/g;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v10

    const/16 v11, 0x9

    new-array v11, v11, [Llu/m;

    invoke-static {v3, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v21

    const/16 v17, 0x0

    aput-object v21, v11, v17

    invoke-static {v7, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v21

    const/16 v16, 0x1

    aput-object v21, v11, v16

    move-object/from16 v21, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/16 v22, 0x2

    aput-object v0, v11, v22

    invoke-static {v5, v6}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/16 v22, 0x3

    aput-object v0, v11, v22

    invoke-static {v4, v6}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/16 v22, 0x4

    aput-object v0, v11, v22

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getId()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/16 v22, 0x5

    aput-object v0, v11, v22

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/16 v22, 0x6

    aput-object v0, v11, v22

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v13, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/16 v22, 0x7

    aput-object v0, v11, v22

    const/16 v0, 0x8

    move-object/from16 v22, v13

    move-object/from16 v13, v20

    invoke-static {v12, v13}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v20

    aput-object v20, v11, v0

    invoke-static {v11}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v11, v19

    invoke-virtual {v10, v11, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lpm/c;->a:Lpm/c;

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getPrice()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getId()J

    move-result-wide v19

    move-object/from16 v23, v11

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v12, p1

    move-object/from16 v18, v14

    move-object/from16 v14, v21

    invoke-virtual {v0, v10, v11, v12, v13}, Lpm/c;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v24, "Store"

    const-string v25, "Pack Checkout"

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x78

    const/16 v32, 0x0

    invoke-static/range {v24 .. v32}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v22, v13

    move-object/from16 v18, v14

    move-object/from16 v23, v19

    move-object v14, v0

    move-object/from16 v19, v12

    :goto_3
    sget-object v0, Lgx/a;->a:Lgx/a$b;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {}, Lmu/m0;->c()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llu/w;->a:Llu/w;

    invoke-static {v11}, Lmu/m0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v10, v2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v10}, Lgx/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Lcom/nazdika/app/model/PurchasedItem;)V
    .locals 34

    const-string v0, "purchase"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getPrice()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    sget-object v0, Lhn/g;->a:Lhn/g;

    invoke-direct {v0}, Lhn/g;->c()Z

    move-result v4

    const-string v5, "default"

    const-string v6, "coupon"

    const-string v7, "begin_checkout"

    const-string v8, "price"

    const-string v9, "0"

    const-string v10, "location_id"

    const-string v11, "item_id"

    const-string v12, "item_name"

    const-string v13, "item_category"

    const-string v14, "quantity"

    const-string v15, "add_to_cart"

    const-string v1, "USD"

    move-object/from16 v16, v7

    const-string v7, "currency"

    move-object/from16 v17, v5

    const-string v5, "value"

    const/16 v18, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x1

    move-object/from16 v20, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v4, :cond_0

    invoke-direct {v0}, Lhn/g;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    const/16 v6, 0x8

    new-array v6, v6, [Llu/m;

    invoke-static {v14, v15}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v22

    aput-object v22, v6, v18

    move-object/from16 v22, v14

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v14

    const/16 v21, 0x1

    aput-object v14, v6, v21

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v14

    const/16 v23, 0x2

    aput-object v14, v6, v23

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getId()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v14

    move-object/from16 v24, v11

    const/4 v11, 0x3

    aput-object v14, v6, v11

    const/4 v14, 0x4

    invoke-static {v10, v9}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v25

    aput-object v25, v6, v14

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v5, v14}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v14

    const/16 v25, 0x5

    aput-object v14, v6, v25

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v8, v14}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v14

    const/16 v25, 0x6

    aput-object v14, v6, v25

    const/4 v14, 0x7

    invoke-static {v7, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v25

    aput-object v25, v6, v14

    invoke-static {v6}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v6

    move-object/from16 v14, v20

    invoke-virtual {v4, v14, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0}, Lhn/g;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-array v4, v11, [Llu/m;

    move-object/from16 v6, v17

    move-object/from16 v11, v19

    invoke-static {v11, v6}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v17

    aput-object v17, v4, v18

    invoke-static {v7, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v17

    const/16 v19, 0x1

    aput-object v17, v4, v19

    move-object/from16 v17, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v6}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v6

    aput-object v6, v4, v23

    invoke-static {v4}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v6, v16

    invoke-virtual {v0, v6, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v25, "Store"

    const-string v26, "Pack Checkout"

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x78

    const/16 v33, 0x0

    invoke-static/range {v25 .. v33}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v24, v11

    move-object/from16 v22, v14

    move-object/from16 v6, v16

    move-object/from16 v11, v19

    move-object/from16 v14, v20

    :goto_0
    sget-object v0, Lgx/a;->a:Lgx/a$b;

    move-object/from16 v16, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {}, Lmu/m0;->c()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v19, v11

    move-object/from16 v11, v22

    invoke-interface {v4, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/model/PurchasedItem;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v24

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Llu/w;->a:Llu/w;

    invoke-static {v4}, Lmu/m0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    aput-object v4, v6, v18

    invoke-virtual {v0, v14, v6}, Lgx/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lmu/m0;->c()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lmu/m0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    aput-object v1, v4, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lgx/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhn/g;->a:Lhn/g;

    invoke-direct {v0}, Lhn/g;->c()Z

    move-result v1

    const-string v2, "screen_class"

    const-string v3, "screen_name"

    const/4 v4, 0x2

    const-string v5, "screen_view"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lhn/g;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-array v1, v4, [Llu/m;

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Nav"

    invoke-static {v0, p1}, Lcom/yandex/metrica/YandexMetrica;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lgx/a;->a:Lgx/a$b;

    new-array v1, v7, [Ljava/lang/Object;

    new-array v4, v4, [Llu/m;

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p0

    aput-object p0, v4, v7

    invoke-static {v4}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-virtual {v0, v5, v1}, Lgx/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final y(Z)V
    .locals 4

    sget-object v0, Lhn/g;->a:Lhn/g;

    invoke-direct {v0}, Lhn/g;->c()Z

    move-result v1

    const-string v2, "HuaweiServiceAvailable"

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lhn/g;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lgx/a;->a:Lgx/a$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lmu/m0;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Llu/w;->a:Llu/w;

    invoke-static {v3}, Lmu/m0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "set_google_analytics_huawei_service_property"

    invoke-virtual {v0, p0, v1}, Lgx/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final z()V
    .locals 5

    sget-object v0, Lhn/g;->a:Lhn/g;

    invoke-direct {v0}, Lhn/g;->c()Z

    move-result v1

    const-string v2, "myket"

    const-string v3, "market"

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lhn/g;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lgx/a;->a:Lgx/a$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lmu/m0;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llu/w;->a:Llu/w;

    invoke-static {v4}, Lmu/m0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "set_google_analytics_market_property"

    invoke-virtual {v0, v2, v1}, Lgx/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lhn/g;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
