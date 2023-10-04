.class Lcom/yandex/metrica/impl/ob/U9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ListConverter;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/yandex/metrica/impl/ob/xf$y;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yandex/metrica/impl/ob/xf$y;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ml;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lcom/yandex/metrica/impl/ob/ml;

    iget v4, v2, Lcom/yandex/metrica/impl/ob/xf$y;->a:I

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/ml$b;->a(I)Lcom/yandex/metrica/impl/ob/ml$b;

    move-result-object v4

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/xf$y;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/yandex/metrica/impl/ob/ml;-><init>(Lcom/yandex/metrica/impl/ob/ml$b;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/xf$y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ml;",
            ">;)[",
            "Lcom/yandex/metrica/impl/ob/xf$y;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/xf$y;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/ml;

    new-instance v3, Lcom/yandex/metrica/impl/ob/xf$y;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/xf$y;-><init>()V

    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/ml;->a:Lcom/yandex/metrica/impl/ob/ml$b;

    iget v4, v4, Lcom/yandex/metrica/impl/ob/ml$b;->a:I

    iput v4, v3, Lcom/yandex/metrica/impl/ob/xf$y;->a:I

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/ml;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/yandex/metrica/impl/ob/xf$y;->b:Ljava/lang/String;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/U9;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/xf$y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/yandex/metrica/impl/ob/xf$y;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/U9;->a([Lcom/yandex/metrica/impl/ob/xf$y;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
