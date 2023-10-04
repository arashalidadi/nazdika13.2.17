.class public final Lcom/adivery/sdk/j2;
.super Lcom/adivery/sdk/l1;
.source "ISNetwork.kt"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "IRONSOURCE"

    const-string v1, "com.ironsource.mediationsdk.IronSource"

    invoke-direct {p0, v0, v1}, Lcom/adivery/sdk/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/j2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "IronSource initialized"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adivery/sdk/j2;->i:Z

    return-void
.end method

.method public static final a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;)V

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

    new-instance v0, Lcom/adivery/sdk/j2$a;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/j2$a;-><init>(Lcom/adivery/sdk/j2;)V

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

    new-instance p1, Ly4/y;

    invoke-direct {p1}, Ly4/y;-><init>()V

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

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Ly4/x;

    invoke-direct {p1}, Ly4/x;-><init>()V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setLogListener(Lcom/ironsource/mediationsdk/logger/LogListener;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adivery/sdk/j2;->i:Z

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

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lx4/b;->b:Z

    new-instance v0, Lcom/adivery/sdk/j2$b;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/j2$b;-><init>(Lcom/adivery/sdk/j2;)V

    return-object v0
.end method

.method public j()V
    .locals 4

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "local"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lx4/b;->b:Z

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mediation_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediationUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sput-object v1, Lx4/e;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adivery/sdk/n;->a()Lcom/adivery/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adivery/sdk/a;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IS appKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adivery/sdk/n;->a()Lcom/adivery/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adivery/sdk/a;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ly4/z;

    invoke-direct {v2, p0}, Ly4/z;-><init>(Lcom/adivery/sdk/j2;)V

    invoke-static {v1, v0, v2}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;)V

    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adivery/sdk/j2;->i:Z

    return v0
.end method
