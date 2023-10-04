.class public Lel/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

.field private final b:Lel/a;

.field private final c:Lgl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/e;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p4, p0, Lel/b;->c:Lgl/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hiAnalyticsUrl is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HaReporter"

    invoke-interface {p4, v1, v0}, Lgl/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lel/a;

    invoke-direct {v0, p4}, Lel/a;-><init>(Lgl/a;)V

    iput-object v0, p0, Lel/b;->b:Lel/a;

    invoke-direct {p0, p3, p1, p2}, Lel/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ldl/e;

    const-string p2, "hiAnalyticsUrl is empty"

    invoke-direct {p1, p2}, Ldl/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUUID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object p1

    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    invoke-direct {v0, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setMaintConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setOperConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->refresh(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p1

    iput-object p1, p0, Lel/b;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lfl/b;)V
    .locals 1

    sget-object v0, Lel/c;->f:Lel/c;

    invoke-virtual {p0, p1, p2, v0}, Lel/b;->c(Landroid/content/Context;Lfl/b;Lel/c;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lfl/b;Lel/c;)V
    .locals 2

    iget-object v0, p0, Lel/b;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const-string v1, "HaReporter"

    if-nez v0, :cond_0

    iget-object p1, p0, Lel/b;->c:Lgl/a;

    const-string p2, "onEvent null == analyticsInstance"

    :goto_0
    invoke-interface {p1, v1, p2}, Lgl/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lel/b;->b:Lel/a;

    invoke-virtual {v0, p1}, Lel/a;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lel/b;->c:Lgl/a;

    const-string p2, "onEvent isEnabledUserExperience is false"

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lel/b;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-virtual {p3}, Lel/c;->b()I

    move-result p3

    invoke-interface {p2}, Lfl/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lfl/b;->build()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p1, p3, v0, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object p1, p0, Lel/b;->c:Lgl/a;

    const-string p2, "onEvent success"

    invoke-interface {p1, v1, p2}, Lgl/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lel/b;->c:Lgl/a;

    const-string p3, "onEvent fail : "

    invoke-static {p3}, Lul/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lgl/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lel/b;->b:Lel/a;

    invoke-virtual {v0}, Lel/a;->i()V

    return-void
.end method
