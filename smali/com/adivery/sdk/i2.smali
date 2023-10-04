.class public final Lcom/adivery/sdk/i2;
.super Lcom/adivery/sdk/l1;
.source "ChartboostAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CHARTBOOST"

    const-string v1, "com.chartboost.sdk.Chartboost"

    invoke-direct {p0, v0, v1}, Lcom/adivery/sdk/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final m()Lcom/adivery/sdk/d$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/adivery/sdk/n;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/d$b;I)Lcom/adivery/sdk/y2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adivery/sdk/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adivery/sdk/d$b;",
            "I)",
            "Lcom/adivery/sdk/y2<",
            "Lcom/adivery/sdk/d$b;",
            ">;"
        }
    .end annotation

    const-string p5, "context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adivery"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "placementId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "placementType"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly4/w;

    invoke-direct {p1}, Ly4/w;-><init>()V

    invoke-static {p1}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/k3;)Lcom/adivery/sdk/y2;

    move-result-object p1

    const-string p2, "supplyAsync { null }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/adivery/sdk/d$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "network"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adivery/sdk/d$a;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ad_unit_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "network.params.getString(\"ad_unit_id\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public d()Lcom/adivery/sdk/t2;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lx4/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mediation_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediationUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    sput-object v0, Lx4/e;->a:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/adivery/sdk/i2$a;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/i2$a;-><init>(Lcom/adivery/sdk/i2;)V

    return-object v0
.end method

.method public j()V
    .locals 5

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "chartoost initialize called"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/n;->e()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->YES_BEHAVIORAL:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Chartboost;->setPIDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lx4/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mediation_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediationUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sput-object v0, Lx4/e;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/n;->e()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "app_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "signature_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chartboost/sdk/Chartboost;->setShouldPrefetchVideoContent(Z)V

    invoke-static {v2}, Lcom/chartboost/sdk/Chartboost;->setAutoCacheAds(Z)V

    sget-object v0, Lcom/chartboost/sdk/Libraries/CBLogging$Level;->ALL:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->setLoggingLevel(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V

    return-void
.end method
