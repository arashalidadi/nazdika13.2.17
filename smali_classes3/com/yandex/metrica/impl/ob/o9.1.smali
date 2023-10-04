.class public Lcom/yandex/metrica/impl/ob/o9;
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
.method public a(Lcom/yandex/metrica/impl/ob/z;)Lcom/yandex/metrica/impl/ob/of$a;
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/of$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/of$a;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/z;->a:Lcom/yandex/metrica/impl/ob/z$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput v1, v0, Lcom/yandex/metrica/impl/ob/of$a;->a:I

    goto :goto_0

    :cond_1
    iput v3, v0, Lcom/yandex/metrica/impl/ob/of$a;->a:I

    goto :goto_0

    :cond_2
    iput v4, v0, Lcom/yandex/metrica/impl/ob/of$a;->a:I

    goto :goto_0

    :cond_3
    iput v3, v0, Lcom/yandex/metrica/impl/ob/of$a;->a:I

    goto :goto_0

    :cond_4
    iput v2, v0, Lcom/yandex/metrica/impl/ob/of$a;->a:I

    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/z;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v2, v0, Lcom/yandex/metrica/impl/ob/of$a;->b:I

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    iput p1, v0, Lcom/yandex/metrica/impl/ob/of$a;->b:I

    :cond_7
    :goto_1
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/of$a;)Lcom/yandex/metrica/impl/ob/z;
    .locals 4

    iget v0, p1, Lcom/yandex/metrica/impl/ob/of$a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/z$a;->e:Lcom/yandex/metrica/impl/ob/z$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/z$a;->d:Lcom/yandex/metrica/impl/ob/z$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/z$a;->c:Lcom/yandex/metrica/impl/ob/z$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/metrica/impl/ob/z$a;->b:Lcom/yandex/metrica/impl/ob/z$a;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/metrica/impl/ob/z$a;->a:Lcom/yandex/metrica/impl/ob/z$a;

    :goto_0
    iget p1, p1, Lcom/yandex/metrica/impl/ob/of$a;->b:I

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/z;

    invoke-direct {p1, v0, v2}, Lcom/yandex/metrica/impl/ob/z;-><init>(Lcom/yandex/metrica/impl/ob/z$a;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/z;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/o9;->a(Lcom/yandex/metrica/impl/ob/z;)Lcom/yandex/metrica/impl/ob/of$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/of$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/o9;->a(Lcom/yandex/metrica/impl/ob/of$a;)Lcom/yandex/metrica/impl/ob/z;

    move-result-object p1

    return-object p1
.end method
