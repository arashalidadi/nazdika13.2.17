.class public Lcom/yandex/metrica/impl/ob/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xf$b;)Lcom/yandex/metrica/impl/ob/i;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/i;

    iget v1, p1, Lcom/yandex/metrica/impl/ob/xf$b;->a:I

    iget p1, p1, Lcom/yandex/metrica/impl/ob/xf$b;->b:I

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/i;-><init>(II)V

    return-object v0
.end method

.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/metrica/impl/ob/i;

    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$b;-><init>()V

    iget v1, p1, Lcom/yandex/metrica/impl/ob/i;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xf$b;->a:I

    iget p1, p1, Lcom/yandex/metrica/impl/ob/i;->b:I

    iput p1, v0, Lcom/yandex/metrica/impl/ob/xf$b;->b:I

    return-object v0
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/n9;->a(Lcom/yandex/metrica/impl/ob/xf$b;)Lcom/yandex/metrica/impl/ob/i;

    move-result-object p1

    return-object p1
.end method
