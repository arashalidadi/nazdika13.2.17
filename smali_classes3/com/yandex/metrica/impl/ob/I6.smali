.class public Lcom/yandex/metrica/impl/ob/I6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/Converter;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/J6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/J6<",
            "Lcom/yandex/metrica/impl/ob/C6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/J6;

    new-instance v1, Lcom/yandex/metrica/impl/ob/S6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/S6;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/J6;-><init>(Lcom/yandex/metrica/core/api/ProtobufConverter;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/I6;-><init>(Lcom/yandex/metrica/impl/ob/J6;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/J6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/J6<",
            "Lcom/yandex/metrica/impl/ob/C6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/I6;->a:Lcom/yandex/metrica/impl/ob/J6;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/C6;)[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/I6;->a:Lcom/yandex/metrica/impl/ob/J6;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/J6;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/metrica/impl/ob/C6;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/I6;->a:Lcom/yandex/metrica/impl/ob/J6;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/J6;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
