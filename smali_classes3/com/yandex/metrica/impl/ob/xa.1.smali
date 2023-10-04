.class public Lcom/yandex/metrica/impl/ob/xa;
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
.method public a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/ef$e;
    .locals 3

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Bl;->a(Ljava/math/BigDecimal;)Llu/m;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Al;

    invoke-virtual {p1}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Llu/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Al;-><init>(JI)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/ef$e;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/ef$e;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Al;->b()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/yandex/metrica/impl/ob/ef$e;->a:J

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Al;->a()I

    move-result v0

    iput v0, p1, Lcom/yandex/metrica/impl/ob/ef$e;->b:I

    return-object p1
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/xa;->a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/ef$e;

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/ef$e;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
