.class public Lcom/yandex/metrica/impl/ob/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufStateStorage;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/metrica/impl/ob/M7;

.field private final c:Lcom/yandex/metrica/core/api/ProtobufStateSerializer;

.field private final d:Lcom/yandex/metrica/core/api/ProtobufConverter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/M7;Lcom/yandex/metrica/core/api/ProtobufStateSerializer;Lcom/yandex/metrica/core/api/ProtobufConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/f9;->b:Lcom/yandex/metrica/impl/ob/M7;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/f9;->c:Lcom/yandex/metrica/core/api/ProtobufStateSerializer;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/f9;->d:Lcom/yandex/metrica/core/api/ProtobufConverter;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f9;->b:Lcom/yandex/metrica/impl/ob/M7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f9;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/M7;->b(Ljava/lang/String;)V

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f9;->b:Lcom/yandex/metrica/impl/ob/M7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f9;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/M7;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f9;->d:Lcom/yandex/metrica/core/api/ProtobufConverter;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f9;->c:Lcom/yandex/metrica/core/api/ProtobufStateSerializer;

    invoke-interface {v1}, Lcom/yandex/metrica/core/api/StateSerializer;->defaultValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f9;->d:Lcom/yandex/metrica/core/api/ProtobufConverter;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/f9;->c:Lcom/yandex/metrica/core/api/ProtobufStateSerializer;

    invoke-interface {v2, v0}, Lcom/yandex/metrica/core/api/StateSerializer;->toState([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/metrica/core/api/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f9;->d:Lcom/yandex/metrica/core/api/ProtobufConverter;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f9;->c:Lcom/yandex/metrica/core/api/ProtobufStateSerializer;

    invoke-interface {v1}, Lcom/yandex/metrica/core/api/StateSerializer;->defaultValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public save(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f9;->b:Lcom/yandex/metrica/impl/ob/M7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/f9;->c:Lcom/yandex/metrica/core/api/ProtobufStateSerializer;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/f9;->d:Lcom/yandex/metrica/core/api/ProtobufConverter;

    invoke-interface {v3, p1}, Lcom/yandex/metrica/core/api/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/yandex/metrica/core/api/StateSerializer;->toByteArray(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/M7;->a(Ljava/lang/String;[B)V

    return-void
.end method
