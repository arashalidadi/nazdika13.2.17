.class public Lcom/yandex/metrica/impl/ob/K9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/metrica/impl/ob/H1$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/H1$d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/K9$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/K9$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/K9;->a:Ljava/util/Map;

    new-instance v0, Lcom/yandex/metrica/impl/ob/K9$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/K9$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/K9;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/yandex/metrica/impl/ob/yf$e;

    new-instance v0, Lcom/yandex/metrica/impl/ob/uf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/uf;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yf$e;->a()Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/uf;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yf$e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/uf$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/yf$e$a;

    new-instance v5, Lcom/yandex/metrica/impl/ob/uf$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/uf$a;-><init>()V

    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/yf$e$a;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/uf$a;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/yf$e$a;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/uf$a;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/yf$e$a;->d:Lcom/yandex/metrica/impl/ob/em;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/em;->c()I

    move-result v6

    new-array v6, v6, [Lcom/yandex/metrica/impl/ob/uf$a$a;

    iget-object v7, v4, Lcom/yandex/metrica/impl/ob/yf$e$a;->d:Lcom/yandex/metrica/impl/ob/em;

    invoke-virtual {v7}, Lcom/yandex/metrica/impl/ob/em;->a()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lcom/yandex/metrica/impl/ob/uf$a$a;

    invoke-direct {v12}, Lcom/yandex/metrica/impl/ob/uf$a$a;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v12, Lcom/yandex/metrica/impl/ob/uf$a$a;->a:Ljava/lang/String;

    iput-object v11, v12, Lcom/yandex/metrica/impl/ob/uf$a$a;->b:Ljava/lang/String;

    aput-object v12, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/uf$a;->d:[Lcom/yandex/metrica/impl/ob/uf$a$a;

    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/yf$e$a;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/uf$a;->c:Ljava/lang/String;

    iget-wide v6, v4, Lcom/yandex/metrica/impl/ob/yf$e$a;->e:J

    iput-wide v6, v5, Lcom/yandex/metrica/impl/ob/uf$a;->e:J

    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/yf$e$a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    sget-object v8, Lcom/yandex/metrica/impl/ob/K9;->b:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/uf$a;->f:[I

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/uf;->a:[Lcom/yandex/metrica/impl/ob/uf$a;

    return-object v0
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/metrica/impl/ob/uf;

    new-instance v1, Lcom/yandex/metrica/impl/ob/yf$e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/uf;->a:[Lcom/yandex/metrica/impl/ob/uf$a;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    new-instance v15, Lcom/yandex/metrica/impl/ob/yf$e$a;

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/uf$a;->a:Ljava/lang/String;

    iget-object v10, v7, Lcom/yandex/metrica/impl/ob/uf$a;->b:Ljava/lang/String;

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/uf$a;->c:Ljava/lang/String;

    iget-object v8, v7, Lcom/yandex/metrica/impl/ob/uf$a;->d:[Lcom/yandex/metrica/impl/ob/uf$a$a;

    new-instance v12, Lcom/yandex/metrica/impl/ob/em;

    invoke-direct {v12, v5}, Lcom/yandex/metrica/impl/ob/em;-><init>(Z)V

    array-length v13, v8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_0

    aget-object v5, v8, v14

    move-object/from16 v16, v3

    iget-object v3, v5, Lcom/yandex/metrica/impl/ob/uf$a$a;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/yandex/metrica/impl/ob/uf$a$a;->b:Ljava/lang/String;

    invoke-virtual {v12, v3, v5}, Lcom/yandex/metrica/impl/ob/em;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v3

    iget-wide v13, v7, Lcom/yandex/metrica/impl/ob/uf$a;->e:J

    iget-object v3, v7, Lcom/yandex/metrica/impl/ob/uf$a;->f:[I

    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    aget v17, v3, v8

    move-object/from16 v18, v3

    sget-object v3, Lcom/yandex/metrica/impl/ob/K9;->a:Ljava/util/Map;

    move/from16 v19, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_2

    :cond_1
    move/from16 v19, v4

    move-object v8, v15

    move-object v3, v15

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Lcom/yandex/metrica/impl/ob/yf$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/em;JLjava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/uf;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/yf$e;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
