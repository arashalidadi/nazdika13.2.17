.class public final Lcom/adivery/sdk/a1;
.super Ljava/lang/Object;
.source "ApiRequest.kt"


# instance fields
.field public final a:I

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adivery/sdk/a1;->a:I

    iput-object p2, p0, Lcom/adivery/sdk/a1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/adivery/sdk/a1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/a1;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/adivery/sdk/a1;->a:I

    return v0
.end method
