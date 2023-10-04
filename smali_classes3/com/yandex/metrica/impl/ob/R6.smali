.class public Lcom/yandex/metrica/impl/ob/R6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/O6;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/O6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/O6;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/R6;-><init>(Lcom/yandex/metrica/impl/ob/O6;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/O6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/R6;->a:Lcom/yandex/metrica/impl/ob/O6;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/A6;)Lcom/yandex/metrica/impl/ob/df;
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/df;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/df;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/A6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/df;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/A6;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/df;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R6;->a:Lcom/yandex/metrica/impl/ob/O6;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/A6;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/O6;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/bf;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/df;->c:[Lcom/yandex/metrica/impl/ob/bf;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/A6;->a()Lcom/yandex/metrica/impl/ob/A6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/A6;->a()Lcom/yandex/metrica/impl/ob/A6;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/R6;->a(Lcom/yandex/metrica/impl/ob/A6;)Lcom/yandex/metrica/impl/ob/df;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/df;->d:Lcom/yandex/metrica/impl/ob/df;

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/A6;->e()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    new-array p1, v1, [Lcom/yandex/metrica/impl/ob/df;

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/df;->e:[Lcom/yandex/metrica/impl/ob/df;

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/df;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/df;->e:[Lcom/yandex/metrica/impl/ob/df;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/A6;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/df;->e:[Lcom/yandex/metrica/impl/ob/df;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ob/R6;->a(Lcom/yandex/metrica/impl/ob/A6;)Lcom/yandex/metrica/impl/ob/df;

    move-result-object v2

    aput-object v2, v3, v1

    move v1, v4

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/A6;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/R6;->a(Lcom/yandex/metrica/impl/ob/A6;)Lcom/yandex/metrica/impl/ob/df;

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/df;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
