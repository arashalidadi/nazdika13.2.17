.class public Lcom/yandex/metrica/impl/ob/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/in;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/in<",
        "TT;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/mn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;TR;>;)",
            "Lcom/yandex/metrica/impl/ob/mn<",
            "Ljava/util/Map<",
            "TT;TR;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/mn;

    sget-object v1, Lcom/yandex/metrica/impl/ob/mn$a;->a:Lcom/yandex/metrica/impl/ob/mn$a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/mn;-><init>(Lcom/yandex/metrica/impl/ob/mn$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/mn;
    .locals 2

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/yandex/metrica/impl/ob/mn;

    sget-object v1, Lcom/yandex/metrica/impl/ob/mn$a;->a:Lcom/yandex/metrica/impl/ob/mn$a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/mn;-><init>(Lcom/yandex/metrica/impl/ob/mn$a;Ljava/lang/Object;)V

    return-object v0
.end method
