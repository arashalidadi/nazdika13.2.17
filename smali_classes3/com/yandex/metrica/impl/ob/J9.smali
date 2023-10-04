.class public Lcom/yandex/metrica/impl/ob/J9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/metrica/impl/ob/Nh;

    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$n;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$n;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Nh;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$n;->a:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Nh;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$n;->b:J

    return-object v0
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$n;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Nh;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/xf$n;->a:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/xf$n;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Nh;-><init>(JJ)V

    return-object v0
.end method
