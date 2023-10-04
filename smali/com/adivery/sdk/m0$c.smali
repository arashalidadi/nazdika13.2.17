.class public final Lcom/adivery/sdk/m0$c;
.super Ljava/lang/Object;
.source "InstallationRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Z

.field public final c:Z

.field public final d:D

.field public final e:Z

.field public final f:[Lcom/adivery/sdk/m0$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/m0$c;->a:Lorg/json/JSONObject;

    const-string v0, "gdpr"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adivery/sdk/m0$c;->b:Z

    const-string v0, "debug"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adivery/sdk/m0$c;->c:Z

    const-string v0, "cache_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/adivery/sdk/m0$c;->d:D

    const-string v0, "enable_sentry"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adivery/sdk/m0$c;->e:Z

    const-string v0, "networks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [Lcom/adivery/sdk/m0$a;

    iput-object v2, p0, Lcom/adivery/sdk/m0$c;->f:[Lcom/adivery/sdk/m0$a;

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/adivery/sdk/m0$c;->f:[Lcom/adivery/sdk/m0$a;

    new-instance v3, Lcom/adivery/sdk/m0$a;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "jsonNetworks.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/adivery/sdk/m0$a;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/adivery/sdk/m0$c;->d:D

    return-wide v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/m0$c;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adivery/sdk/m0$c;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adivery/sdk/m0$c;->b:Z

    return v0
.end method

.method public final e()[Lcom/adivery/sdk/m0$a;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/m0$c;->f:[Lcom/adivery/sdk/m0$a;

    return-object v0
.end method
