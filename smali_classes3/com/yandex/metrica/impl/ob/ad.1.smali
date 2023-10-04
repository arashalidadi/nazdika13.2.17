.class public final Lcom/yandex/metrica/impl/ob/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/JsonParser;
.implements Lcom/yandex/metrica/core/api/Converter;


# instance fields
.field private final synthetic a:Lcom/yandex/metrica/core/api/JsonParser;

.field private final synthetic b:Lcom/yandex/metrica/core/api/Converter;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/modules/api/RemoteConfigExtensionConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/yandex/metrica/modules/api/RemoteConfigExtensionConfiguration;->c()Lcom/yandex/metrica/core/api/JsonParser;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ad;->a:Lcom/yandex/metrica/core/api/JsonParser;

    invoke-interface {p1}, Lcom/yandex/metrica/modules/api/RemoteConfigExtensionConfiguration;->a()Lcom/yandex/metrica/core/api/Converter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ad;->b:Lcom/yandex/metrica/core/api/Converter;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ad;->a:Lcom/yandex/metrica/core/api/JsonParser;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/Parser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ad;->b:Lcom/yandex/metrica/core/api/Converter;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ad;->b:Lcom/yandex/metrica/core/api/Converter;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ad;->b:Lcom/yandex/metrica/core/api/Converter;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ad;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ad;->a:Lcom/yandex/metrica/core/api/JsonParser;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/Parser;->parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ad;->b:Lcom/yandex/metrica/core/api/Converter;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
