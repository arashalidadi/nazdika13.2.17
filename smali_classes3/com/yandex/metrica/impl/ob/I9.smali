.class public Lcom/yandex/metrica/impl/ob/I9;
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
.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/yandex/metrica/impl/ob/sf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sf;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/sf$a;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/sf;->a:[Lcom/yandex/metrica/impl/ob/sf$a;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/sf;->a:[Lcom/yandex/metrica/impl/ob/sf$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/ud;

    new-instance v4, Lcom/yandex/metrica/impl/ob/sf$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/sf$a;-><init>()V

    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/ud;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/yandex/metrica/impl/ob/sf$a;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/yandex/metrica/impl/ob/ud;->b:Z

    iput-boolean v3, v4, Lcom/yandex/metrica/impl/ob/sf$a;->b:Z

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/metrica/impl/ob/sf;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/sf;->a:[Lcom/yandex/metrica/impl/ob/sf$a;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/sf;->a:[Lcom/yandex/metrica/impl/ob/sf$a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    new-instance v3, Lcom/yandex/metrica/impl/ob/ud;

    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/sf$a;->a:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/sf$a;->b:Z

    invoke-direct {v3, v4, v2}, Lcom/yandex/metrica/impl/ob/ud;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
