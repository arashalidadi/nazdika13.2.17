.class public Lcom/yandex/metrica/impl/ob/Ee;
.super Lcom/yandex/metrica/impl/ob/Ce;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Be;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ce;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Se;Lcom/yandex/metrica/impl/ob/nf$a;Lcom/yandex/metrica/impl/ob/Ae;)Lcom/yandex/metrica/impl/ob/nf$a;
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/nf$a;->c:Lcom/yandex/metrica/impl/ob/nf$b;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/nf$b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ce;->a()Lcom/yandex/metrica/impl/ob/Be;

    move-result-object p2

    check-cast p3, Lcom/yandex/metrica/impl/ob/Ke;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Ke;->a()Lcom/yandex/metrica/impl/ob/nf$a;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/Be;->a(Lcom/yandex/metrica/impl/ob/Se;Lcom/yandex/metrica/impl/ob/nf$a;)Lcom/yandex/metrica/impl/ob/nf$a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/nf$b;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/nf$b;-><init>()V

    iput-object p1, p2, Lcom/yandex/metrica/impl/ob/nf$a;->c:Lcom/yandex/metrica/impl/ob/nf$b;

    return-object p2
.end method
