.class public final Lcom/yandex/metrica/impl/ob/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/l;


# instance fields
.field private a:Z

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzq/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/n;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n;)V
    .locals 3

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f;->c:Lcom/yandex/metrica/impl/ob/n;

    check-cast p1, Lcom/yandex/metrica/impl/ob/c3;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/f;->a:Z

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c3;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "storage.billingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzq/a;

    iget-object v2, v2, Lzq/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lzq/a;
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq/a;

    return-object p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lzq/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq/a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f;->b:Ljava/util/Map;

    iget-object v2, v0, Lzq/a;->b:Ljava/lang/String;

    const-string v3, "billingInfo.sku"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/f;->c:Lcom/yandex/metrica/impl/ob/n;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmu/s;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/f;->a:Z

    check-cast p1, Lcom/yandex/metrica/impl/ob/c3;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/c3;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/f;->a:Z

    return v0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/f;->a:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f;->c:Lcom/yandex/metrica/impl/ob/n;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lmu/s;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/f;->a:Z

    check-cast v0, Lcom/yandex/metrica/impl/ob/c3;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/c3;->a(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
