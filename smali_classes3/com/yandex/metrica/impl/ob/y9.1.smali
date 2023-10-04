.class public Lcom/yandex/metrica/impl/ob/y9;
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

    check-cast p1, Lcom/yandex/metrica/impl/ob/Pb;

    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$k$a$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$k$a$a$a;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Pb;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$k$a$a$a;->a:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Pb;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$k$a$a$a;->b:J

    return-object v0
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$k$a$a$a;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Pb;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/xf$k$a$a$a;->a:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/xf$k$a$a$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Pb;-><init>(JJ)V

    return-object v0
.end method
