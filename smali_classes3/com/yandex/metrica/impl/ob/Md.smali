.class public final Lcom/yandex/metrica/impl/ob/Md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/z2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/z2<",
        "Lcom/yandex/metrica/impl/ob/Nd$a;",
        "Lcom/yandex/metrica/impl/ob/Xd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Nd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Nd;->b:Ljava/util/List;

    const-string v0, "stateFromDisk.candidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Nd$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Nd$a;->c:Lcom/yandex/metrica/impl/ob/u0;

    sget-object v2, Lcom/yandex/metrica/impl/ob/u0;->c:Lcom/yandex/metrica/impl/ob/u0;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Md;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/Xd;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Nd$a;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Xd;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Nd$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/Nd$a;

    iget-object v1, p2, Lcom/yandex/metrica/impl/ob/Xd;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/Xd;->b:Lorg/json/JSONObject;

    iget-object v3, p2, Lcom/yandex/metrica/impl/ob/Xd;->e:Lcom/yandex/metrica/impl/ob/u0;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Nd$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/u0;)V

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/Nd$a;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/Nd$a;->c:Lcom/yandex/metrica/impl/ob/u0;

    iget-object v4, p2, Lcom/yandex/metrica/impl/ob/Xd;->e:Lcom/yandex/metrica/impl/ob/u0;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    iget-object p2, v0, Lcom/yandex/metrica/impl/ob/Nd$a;->c:Lcom/yandex/metrica/impl/ob/u0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/u0;->c:Lcom/yandex/metrica/impl/ob/u0;

    if-ne p2, v1, :cond_4

    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Md;->a:Z

    if-eqz p2, :cond_4

    invoke-static {p1, v0}, Lmu/s;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p1, v0}, Lmu/s;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/yandex/metrica/impl/ob/Xd;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Md;->a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/Xd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
