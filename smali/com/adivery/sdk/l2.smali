.class public final Lcom/adivery/sdk/l2;
.super Lcom/adivery/sdk/l1;
.source "StartIOAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "StartIO"

    const-string v1, "com.startapp.sdk.adsbase.StartAppSDK"

    invoke-direct {p0, v0, v1}, Lcom/adivery/sdk/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final m()Lcom/adivery/sdk/d$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/adivery/sdk/r2;
    .locals 1

    new-instance v0, Lcom/adivery/sdk/l2$a;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/l2$a;-><init>(Lcom/adivery/sdk/l2;)V

    return-object v0
.end method

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

    new-instance p1, Ly4/g0;

    invoke-direct {p1}, Ly4/g0;-><init>()V

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

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startIO:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public d()Lcom/adivery/sdk/t2;
    .locals 2

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

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sput-object v0, Lx4/e;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lx4/d;->b:Z

    new-instance v0, Lcom/adivery/sdk/l2$b;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/l2$b;-><init>(Lcom/adivery/sdk/l2;)V

    return-object v0
.end method

.method public j()V
    .locals 6

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "StartIO init failed: not app_id found"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "mediation_url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "mediationUrl"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    sput-object v2, Lx4/e;->a:Ljava/lang/String;

    :cond_3
    sput-boolean v0, Lx4/d;->b:Z

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->f()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/startapp/sdk/adsbase/StartAppSDK;->enableReturnAds(Z)V

    return-void
.end method
