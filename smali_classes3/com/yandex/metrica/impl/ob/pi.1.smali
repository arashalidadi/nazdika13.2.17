.class Lcom/yandex/metrica/impl/ob/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/n9;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/n9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/n9;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/pi;-><init>(Lcom/yandex/metrica/impl/ob/n9;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pi;->a:Lcom/yandex/metrica/impl/ob/n9;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/Hi;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pi;->a:Lcom/yandex/metrica/impl/ob/n9;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xf$b;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xf$b;-><init>()V

    const-string v2, "auto_inapp_collecting"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v2, v1, Lcom/yandex/metrica/impl/ob/xf$b;->a:I

    const-string v3, "send_frequency_seconds"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yandex/metrica/impl/ob/xf$b;->a:I

    iget v2, v1, Lcom/yandex/metrica/impl/ob/xf$b;->b:I

    const-string v3, "first_collecting_inapp_max_age_seconds"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Lcom/yandex/metrica/impl/ob/xf$b;->b:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/n9;->a(Lcom/yandex/metrica/impl/ob/xf$b;)Lcom/yandex/metrica/impl/ob/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Hi;->a(Lcom/yandex/metrica/impl/ob/i;)V

    return-void
.end method
