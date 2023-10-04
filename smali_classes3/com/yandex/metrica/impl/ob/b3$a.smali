.class Lcom/yandex/metrica/impl/ob/b3$a;
.super Lcom/yandex/metrica/impl/ob/Rl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/b3;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzq/d;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/b3;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/b3;Lzq/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b3$a;->b:Lcom/yandex/metrica/impl/ob/b3;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/b3$a;->a:Lzq/d;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Rl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b3$a;->b:Lcom/yandex/metrica/impl/ob/b3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b3;->a(Lcom/yandex/metrica/impl/ob/b3;)Lcom/yandex/metrica/impl/ob/S3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b3$a;->b:Lcom/yandex/metrica/impl/ob/b3;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/b3$a;->a:Lzq/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/metrica/impl/ob/h3;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/h3;-><init>(Lzq/d;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/c0;->a()Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/h3;->a()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/c0;->a([B)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/S3;->a(Lcom/yandex/metrica/impl/ob/c0;)V

    return-void
.end method
