.class public Lcom/yandex/metrica/impl/ob/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Collection<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/hn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/hn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/hn;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/hn<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/kn;->a:Lcom/yandex/metrica/impl/ob/hn;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/kn;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    if-ne p1, p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/kn;->a:Lcom/yandex/metrica/impl/ob/hn;

    invoke-interface {v3, v2}, Lcom/yandex/metrica/impl/ob/hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/gn;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kn;->a:Lcom/yandex/metrica/impl/ob/hn;

    invoke-interface {v2, p2}, Lcom/yandex/metrica/impl/ob/hn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/gn;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/kn;->b:Ljava/util/Comparator;

    invoke-interface {v3, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-eqz p2, :cond_6

    :cond_7
    :goto_3
    const/16 v1, 0xa

    :cond_8
    :goto_4
    return v1
.end method
