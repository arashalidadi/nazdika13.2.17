.class public final Lcom/adivery/sdk/d;
.super Ljava/lang/Object;
.source "AdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/d$a;,
        Lcom/adivery/sdk/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adivery/sdk/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adivery/sdk/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/adivery/sdk/d;->c:Ljava/lang/String;

    iput p5, p0, Lcom/adivery/sdk/d;->d:I

    iput p6, p0, Lcom/adivery/sdk/d;->e:I

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adivery/sdk/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adivery/sdk/d$b;
    .locals 7

    :try_start_0
    new-instance v0, Lcom/adivery/sdk/y;

    invoke-static {}, Lcom/adivery/sdk/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdRequestUrl()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/adivery/sdk/y;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/y;->a()Lcom/adivery/sdk/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/a1;->b()I

    move-result v1

    iput v1, p0, Lcom/adivery/sdk/d;->g:I

    new-instance v1, Lcom/adivery/sdk/d$b;

    invoke-virtual {v0}, Lcom/adivery/sdk/a1;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget v2, p0, Lcom/adivery/sdk/d;->g:I

    invoke-direct {v1, v0, v2}, Lcom/adivery/sdk/d$b;-><init>(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v0, Lcom/adivery/sdk/k;

    const-string v2, "Internal error"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adivery/sdk/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILkotlin/jvm/internal/g;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "LANDSCAPE"

    goto :goto_0

    :cond_0
    const-string p1, "PORTRAIT"

    :goto_0
    return-object p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/adivery/sdk/d;->b:Ljava/lang/String;

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/adivery/sdk/d;->a:Ljava/lang/String;

    const-string v2, "placement_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/adivery/sdk/d;->f:Ljava/lang/String;

    const-string v2, "screen_orientation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/adivery/sdk/d;->d:I

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/adivery/sdk/d;->e:I

    const-string v2, "error_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/adivery/sdk/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adivery/sdk/d;->c:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
