.class public Lcom/yandex/metrica/impl/ob/Oa;
.super Lcom/yandex/metrica/ecommerce/ECommerceEvent;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/yandex/metrica/impl/ob/Pa;

.field private final d:Lcom/yandex/metrica/impl/ob/ya;


# direct methods
.method public constructor <init>(ILcom/yandex/metrica/impl/ob/Pa;Lcom/yandex/metrica/impl/ob/ya;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;-><init>()V

    iput p1, p0, Lcom/yandex/metrica/impl/ob/Oa;->b:I

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Oa;->c:Lcom/yandex/metrica/impl/ob/Pa;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Oa;->d:Lcom/yandex/metrica/impl/ob/ya;

    return-void
.end method


# virtual methods
.method public getPublicDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "order info"

    return-object v0
.end method

.method public toProto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Ga<",
            "Lcom/yandex/metrica/impl/ob/ef;",
            "Lcom/yandex/metrica/impl/ob/Im;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Oa;->d:Lcom/yandex/metrica/impl/ob/ya;

    invoke-interface {v0, p0}, Lcom/yandex/metrica/core/api/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderInfoEvent{eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Oa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Oa;->c:Lcom/yandex/metrica/impl/ob/Pa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Oa;->d:Lcom/yandex/metrica/impl/ob/ya;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
