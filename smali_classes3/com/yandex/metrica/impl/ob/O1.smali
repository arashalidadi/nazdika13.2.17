.class Lcom/yandex/metrica/impl/ob/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Nj;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/if;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/P1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/P1;Lcom/yandex/metrica/impl/ob/if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/O1;->b:Lcom/yandex/metrica/impl/ob/P1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/O1;->a:Lcom/yandex/metrica/impl/ob/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Mj;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/O1;->a:Lcom/yandex/metrica/impl/ob/if;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Mj;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/if$e;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/if;->d:[Lcom/yandex/metrica/impl/ob/if$e;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/Gj;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/if;->d:[Lcom/yandex/metrica/impl/ob/if$e;

    sget v4, Lcom/yandex/metrica/impl/ob/J1;->e:I

    new-instance v4, Lcom/yandex/metrica/impl/ob/if$e;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/if$e;-><init>()V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Gj;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Gj;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/yandex/metrica/impl/ob/if$e;->a:I

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Gj;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Gj;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/yandex/metrica/impl/ob/if$e;->b:I

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Gj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Gj;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yandex/metrica/impl/ob/if$e;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Gj;->d()Z

    move-result v2

    iput-boolean v2, v4, Lcom/yandex/metrica/impl/ob/if$e;->d:Z

    aput-object v4, v3, v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/O1;->b:Lcom/yandex/metrica/impl/ob/P1;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/if;->d:[Lcom/yandex/metrica/impl/ob/if$e;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSizeNoTag(Lcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/P1;->a(Lcom/yandex/metrica/impl/ob/P1;I)I

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/O1;->b:Lcom/yandex/metrica/impl/ob/P1;

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/P1;->a(Lcom/yandex/metrica/impl/ob/P1;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
