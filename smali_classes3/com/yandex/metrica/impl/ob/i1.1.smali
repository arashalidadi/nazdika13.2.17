.class public Lcom/yandex/metrica/impl/ob/i1;
.super Lcom/yandex/metrica/impl/ob/y2;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/metrica/j;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/O0;Lcom/yandex/metrica/j;)V
    .locals 1

    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/y2;-><init>(Lcom/yandex/metrica/impl/ob/O0;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i1;->c:Lcom/yandex/metrica/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/R0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y2;->b:Lcom/yandex/metrica/impl/ob/O0;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/O0;->b()Lcom/yandex/metrica/impl/ob/N0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i1;->c:Lcom/yandex/metrica/j;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/N0;->a(Lcom/yandex/metrica/j;)Lcom/yandex/metrica/impl/ob/R0;

    move-result-object v0

    return-object v0
.end method
