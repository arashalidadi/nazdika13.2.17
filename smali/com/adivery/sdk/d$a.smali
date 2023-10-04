.class public final Lcom/adivery/sdk/d$a;
.super Ljava/lang/Object;
.source "AdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/adivery/sdk/b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "network.getString(\"id\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adivery/sdk/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/adivery/sdk/b;

    const-string v1, "events"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adivery/sdk/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adivery/sdk/d$a;->c:Lcom/adivery/sdk/b;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/adivery/sdk/d$a;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adivery/sdk/b;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/d$a;->c:Lcom/adivery/sdk/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/d$a;->b:Lorg/json/JSONObject;

    return-object v0
.end method
