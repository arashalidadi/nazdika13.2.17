.class public Lcom/yandex/metrica/impl/ob/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/o9;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/o9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/o9;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/l9;-><init>(Lcom/yandex/metrica/impl/ob/o9;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/o9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/o9;

    return-void
.end method


# virtual methods
.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/metrica/impl/ob/md;

    new-instance v0, Lcom/yandex/metrica/impl/ob/of;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/of;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/md;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/of$b;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/of;->a:[Lcom/yandex/metrica/impl/ob/of$b;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/md;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/ud;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/of;->a:[Lcom/yandex/metrica/impl/ob/of$b;

    new-instance v6, Lcom/yandex/metrica/impl/ob/of$b;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/of$b;-><init>()V

    iget-object v7, v4, Lcom/yandex/metrica/impl/ob/ud;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/yandex/metrica/impl/ob/of$b;->a:Ljava/lang/String;

    iget-boolean v4, v4, Lcom/yandex/metrica/impl/ob/ud;->b:Z

    iput-boolean v4, v6, Lcom/yandex/metrica/impl/ob/of$b;->b:Z

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/md;->b:Lcom/yandex/metrica/impl/ob/z;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/o9;

    invoke-virtual {v3, v1}, Lcom/yandex/metrica/impl/ob/o9;->a(Lcom/yandex/metrica/impl/ob/z;)Lcom/yandex/metrica/impl/ob/of$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/of;->b:Lcom/yandex/metrica/impl/ob/of$a;

    :cond_1
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/md;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/of;->c:[Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/md;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/of;->c:[Ljava/lang/String;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/metrica/impl/ob/of;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/of;->a:[Lcom/yandex/metrica/impl/ob/of$b;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    new-instance v4, Lcom/yandex/metrica/impl/ob/ud;

    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/of$b;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/yandex/metrica/impl/ob/of$b;->b:Z

    invoke-direct {v4, v5, v3}, Lcom/yandex/metrica/impl/ob/ud;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/of;->b:Lcom/yandex/metrica/impl/ob/of$a;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/o9;

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/impl/ob/o9;->a(Lcom/yandex/metrica/impl/ob/of$a;)Lcom/yandex/metrica/impl/ob/z;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/of;->c:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/md;

    invoke-direct {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/md;-><init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/z;Ljava/util/List;)V

    return-object p1
.end method
