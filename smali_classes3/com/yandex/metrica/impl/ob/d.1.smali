.class public Lcom/yandex/metrica/impl/ob/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/o;


# instance fields
.field private final a:Lzq/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lzq/g;

    invoke-direct {v0}, Lzq/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/d;-><init>(Lzq/g;)V

    return-void
.end method

.method constructor <init>(Lzq/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d;->a:Lzq/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/i;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/l;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzq/a;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzq/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq/a;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d;->a:Lzq/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v3, Lzq/a;->a:Lzq/e;

    sget-object v7, Lzq/e;->d:Lzq/e;

    if-ne v6, v7, :cond_1

    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/l;->a()Z

    move-result v6

    if-nez v6, :cond_1

    iget-wide v6, v3, Lzq/a;->d:J

    sub-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v7, p1, Lcom/yandex/metrica/impl/ob/i;->b:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_4

    goto :goto_1

    :cond_1
    iget-object v6, v3, Lzq/a;->b:Ljava/lang/String;

    invoke-interface {p3, v6}, Lcom/yandex/metrica/impl/ob/l;->a(Ljava/lang/String;)Lzq/a;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v6, Lzq/a;->c:Ljava/lang/String;

    iget-object v8, v3, Lzq/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v3, Lzq/a;->a:Lzq/e;

    sget-object v8, Lzq/e;->e:Lzq/e;

    if-ne v7, v8, :cond_4

    iget-wide v6, v6, Lzq/a;->e:J

    sub-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v7, p1, Lcom/yandex/metrica/impl/ob/i;->a:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method
