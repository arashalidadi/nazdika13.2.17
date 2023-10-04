.class public final Lcom/adivery/sdk/d$b;
.super Ljava/lang/Object;
.source "AdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/adivery/sdk/d$a;

.field public final c:Lcom/adivery/sdk/b;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adivery/sdk/d$b;->a:I

    const-string p2, "networks"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lcom/adivery/sdk/d$a;

    iput-object v1, p0, Lcom/adivery/sdk/d$b;->b:[Lcom/adivery/sdk/d$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/adivery/sdk/d$b;->b:[Lcom/adivery/sdk/d$a;

    new-instance v3, Lcom/adivery/sdk/d$a;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "jsonNetworks.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/adivery/sdk/d$a;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/adivery/sdk/b;

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/adivery/sdk/b;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lcom/adivery/sdk/d$b;->c:Lcom/adivery/sdk/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/d$b;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/d$b;->d:Ljava/lang/Long;

    return-void
.end method

.method public final b()Lcom/adivery/sdk/b;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/d$b;->c:Lcom/adivery/sdk/b;

    return-object v0
.end method

.method public final c()[Lcom/adivery/sdk/d$a;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/d$b;->b:[Lcom/adivery/sdk/d$a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/adivery/sdk/d$b;->a:I

    return v0
.end method
