.class public final Lcom/yandex/metrica/impl/ob/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/jd;",
            "Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field public static final c:Lcom/yandex/metrica/impl/ob/kd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/kd;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kd;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/kd;->c:Lcom/yandex/metrica/impl/ob/kd;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/kd;->a:Ljava/util/Map;

    const-string v0, "5.2.0"

    const-string v1, "45002146"

    const-string v2, "com.yandex.mobile.metrica.sdk"

    invoke-static {v2, v0, v1}, Lbr/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/kd;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a(Lcom/yandex/metrica/impl/ob/jd;)Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/kd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    new-instance v2, Lcom/yandex/metrica/impl/ob/id;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v3

    const-string v4, "GlobalServiceLocator.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object v3

    const-string v4, "GlobalServiceLocator.get\u2026ance().servicePreferences"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Lcom/yandex/metrica/impl/ob/id;-><init>(Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/jd;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;-><init>(Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Zc;Lcom/yandex/metrica/impl/ob/s2;Lcom/yandex/metrica/impl/ob/yc;)Lcom/yandex/metrica/networktasks/api/NetworkTask;
    .locals 18

    new-instance v9, Lcom/yandex/metrica/impl/ob/mm;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/mm;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Cg;

    invoke-direct {v4, v9}, Lcom/yandex/metrica/impl/ob/Cg;-><init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/C0;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/C0;-><init>(Ljava/lang/Object;)V

    new-instance v17, Lcom/yandex/metrica/networktasks/api/NetworkTask;

    new-instance v11, Lcom/yandex/metrica/impl/ob/tm;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/tm;-><init>()V

    new-instance v12, Lcom/yandex/metrica/impl/ob/hd;

    move-object/from16 v1, p0

    invoke-direct {v12, v1}, Lcom/yandex/metrica/impl/ob/hd;-><init>(Landroid/content/Context;)V

    new-instance v13, Lcom/yandex/metrica/impl/ob/ed;

    sget-object v0, Lcom/yandex/metrica/impl/ob/kd;->c:Lcom/yandex/metrica/impl/ob/kd;

    sget-object v2, Lcom/yandex/metrica/impl/ob/jd;->b:Lcom/yandex/metrica/impl/ob/jd;

    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/kd;->a(Lcom/yandex/metrica/impl/ob/jd;)Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/yandex/metrica/impl/ob/ed;-><init>(Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;)V

    new-instance v14, Lcom/yandex/metrica/impl/ob/Vc;

    new-instance v6, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    invoke-direct {v6}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;-><init>()V

    new-instance v7, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    new-instance v0, Lcom/yandex/metrica/impl/ob/gd;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gd;-><init>()V

    invoke-direct {v7, v0}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;-><init>(Lcom/yandex/metrica/networktasks/api/ResponseValidityChecker;)V

    new-instance v8, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    invoke-direct {v8, v4, v5}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;-><init>(Lcom/yandex/metrica/networktasks/api/IParamsAppender;Lcom/yandex/metrica/networktasks/api/ConfigProvider;)V

    move-object v0, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/Vc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/s2;Lcom/yandex/metrica/impl/ob/yc;Lcom/yandex/metrica/impl/ob/Cg;Lcom/yandex/metrica/networktasks/api/ConfigProvider;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/A2;->a()Lcom/yandex/metrica/networktasks/api/NetworkTask$ShouldTryNextHostCondition;

    move-result-object v0

    invoke-static {v0}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v16, Lcom/yandex/metrica/impl/ob/kd;->b:Ljava/lang/String;

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v16}, Lcom/yandex/metrica/networktasks/api/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object v17
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/metrica/networktasks/api/ConfigProvider;Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/W7;)Lcom/yandex/metrica/networktasks/api/NetworkTask;
    .locals 14

    new-instance v8, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Bg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Bg;-><init>()V

    move-object v1, p1

    invoke-direct {v8, v0, p1}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;-><init>(Lcom/yandex/metrica/networktasks/api/IParamsAppender;Lcom/yandex/metrica/networktasks/api/ConfigProvider;)V

    new-instance v9, Lcom/yandex/metrica/networktasks/api/NetworkTask;

    new-instance v10, Lcom/yandex/metrica/impl/ob/tm;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/tm;-><init>()V

    new-instance v11, Lcom/yandex/metrica/impl/ob/hd;

    move-object v0, p0

    invoke-direct {v11, p0}, Lcom/yandex/metrica/impl/ob/hd;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/yandex/metrica/impl/ob/ed;

    sget-object v0, Lcom/yandex/metrica/impl/ob/kd;->c:Lcom/yandex/metrica/impl/ob/kd;

    sget-object v2, Lcom/yandex/metrica/impl/ob/jd;->d:Lcom/yandex/metrica/impl/ob/jd;

    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/kd;->a(Lcom/yandex/metrica/impl/ob/jd;)Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/yandex/metrica/impl/ob/ed;-><init>(Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;)V

    new-instance v13, Lcom/yandex/metrica/impl/ob/B4;

    new-instance v5, Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;

    invoke-direct {v5}, Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;-><init>()V

    new-instance v6, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    invoke-direct {v6}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;-><init>()V

    new-instance v7, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    new-instance v0, Lcom/yandex/metrica/impl/ob/gd;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gd;-><init>()V

    invoke-direct {v7, v0}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;-><init>(Lcom/yandex/metrica/networktasks/api/ResponseValidityChecker;)V

    move-object v0, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/B4;-><init>(Lcom/yandex/metrica/networktasks/api/ConfigProvider;Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/A2;->a()Lcom/yandex/metrica/networktasks/api/NetworkTask$ShouldTryNextHostCondition;

    move-result-object v0

    invoke-static {v0}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/yandex/metrica/impl/ob/kd;->b:Ljava/lang/String;

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/networktasks/api/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object v9
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/networktasks/api/NetworkTask;
    .locals 16

    new-instance v7, Lcom/yandex/metrica/impl/ob/mm;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/mm;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Dg;

    invoke-direct {v2, v7}, Lcom/yandex/metrica/impl/ob/Dg;-><init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/d1;

    move-object/from16 v1, p0

    invoke-direct {v3, v1}, Lcom/yandex/metrica/impl/ob/d1;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    new-instance v15, Lcom/yandex/metrica/networktasks/api/NetworkTask;

    new-instance v9, Lcom/yandex/metrica/impl/ob/tm;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/tm;-><init>()V

    new-instance v10, Lcom/yandex/metrica/impl/ob/hd;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/metrica/impl/ob/L3;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/yandex/metrica/impl/ob/hd;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/yandex/metrica/impl/ob/ed;

    sget-object v0, Lcom/yandex/metrica/impl/ob/kd;->c:Lcom/yandex/metrica/impl/ob/kd;

    sget-object v4, Lcom/yandex/metrica/impl/ob/jd;->a:Lcom/yandex/metrica/impl/ob/jd;

    invoke-direct {v0, v4}, Lcom/yandex/metrica/impl/ob/kd;->a(Lcom/yandex/metrica/impl/ob/jd;)Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/yandex/metrica/impl/ob/ed;-><init>(Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;)V

    new-instance v12, Lcom/yandex/metrica/impl/ob/P1;

    new-instance v4, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    invoke-direct {v4, v2, v3}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;-><init>(Lcom/yandex/metrica/networktasks/api/IParamsAppender;Lcom/yandex/metrica/networktasks/api/ConfigProvider;)V

    new-instance v5, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    invoke-direct {v5}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;-><init>()V

    new-instance v6, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    new-instance v0, Lcom/yandex/metrica/impl/ob/gd;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gd;-><init>()V

    invoke-direct {v6, v0}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;-><init>(Lcom/yandex/metrica/networktasks/api/ResponseValidityChecker;)V

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/P1;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Dg;Lcom/yandex/metrica/impl/ob/d1;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/A2;->a()Lcom/yandex/metrica/networktasks/api/NetworkTask$ShouldTryNextHostCondition;

    move-result-object v0

    invoke-static {v0}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v14, Lcom/yandex/metrica/impl/ob/kd;->b:Ljava/lang/String;

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/yandex/metrica/networktasks/api/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object v15
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/ei;Lcom/yandex/metrica/impl/ob/zg;)Lcom/yandex/metrica/networktasks/api/NetworkTask;
    .locals 12

    new-instance v0, Lcom/yandex/metrica/impl/ob/Eg;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xg;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xg;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v2

    const-string v3, "GlobalServiceLocator.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/F0;->j()Lcom/yandex/metrica/impl/ob/cd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Eg;-><init>(Lcom/yandex/metrica/impl/ob/xg;Lcom/yandex/metrica/impl/ob/dd;)V

    new-instance v8, Lcom/yandex/metrica/impl/ob/C0;

    invoke-direct {v8, p1}, Lcom/yandex/metrica/impl/ob/C0;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/metrica/networktasks/api/NetworkTask;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Dm;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Dm;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/hd;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ei;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/yandex/metrica/impl/ob/hd;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/ed;

    sget-object v1, Lcom/yandex/metrica/impl/ob/kd;->c:Lcom/yandex/metrica/impl/ob/kd;

    sget-object v3, Lcom/yandex/metrica/impl/ob/jd;->c:Lcom/yandex/metrica/impl/ob/jd;

    invoke-direct {v1, v3}, Lcom/yandex/metrica/impl/ob/kd;->a(Lcom/yandex/metrica/impl/ob/jd;)Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/yandex/metrica/impl/ob/ed;-><init>(Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;)V

    new-instance v11, Lcom/yandex/metrica/impl/ob/q2;

    new-instance v5, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    invoke-direct {v5, v0, v8}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;-><init>(Lcom/yandex/metrica/networktasks/api/IParamsAppender;Lcom/yandex/metrica/networktasks/api/ConfigProvider;)V

    new-instance v6, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    invoke-direct {v6}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;-><init>()V

    new-instance v7, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    new-instance v0, Lcom/yandex/metrica/impl/ob/gd;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gd;-><init>()V

    invoke-direct {v7, v0}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;-><init>(Lcom/yandex/metrica/networktasks/api/ResponseValidityChecker;)V

    move-object v3, v11

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/q2;-><init>(Lcom/yandex/metrica/impl/ob/ei;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/ConfigProvider;)V

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/yandex/metrica/impl/ob/kd;->b:Ljava/lang/String;

    move-object v1, p1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/networktasks/api/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
