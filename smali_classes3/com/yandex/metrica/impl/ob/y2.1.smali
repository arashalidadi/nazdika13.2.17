.class public Lcom/yandex/metrica/impl/ob/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/yandex/metrica/impl/ob/O0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/O0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/y2;->b:Lcom/yandex/metrica/impl/ob/O0;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/y2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/R0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y2;->b:Lcom/yandex/metrica/impl/ob/O0;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/O0;->b()Lcom/yandex/metrica/impl/ob/N0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/y2;->a:Ljava/lang/String;

    new-instance v2, Lcom/yandex/metrica/f$a;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/f$a;->b()Lcom/yandex/metrica/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/N0;->b(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v0

    return-object v0
.end method
