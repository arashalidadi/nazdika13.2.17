.class public Lcom/yandex/metrica/impl/ob/Pc;
.super Lcom/yandex/metrica/impl/ob/V;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/I2;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/V;Lcom/yandex/metrica/impl/ob/I2;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/V;-><init>(Lcom/yandex/metrica/impl/ob/V;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Pc;->b:Lcom/yandex/metrica/impl/ob/I2;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pc;->b:Lcom/yandex/metrica/impl/ob/I2;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v2;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
