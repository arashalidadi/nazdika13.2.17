.class public Lcom/yandex/metrica/impl/ob/H6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/N6;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/N6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/N6;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/H6;-><init>(Lcom/yandex/metrica/impl/ob/N6;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/N6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H6;->a:Lcom/yandex/metrica/impl/ob/N6;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/u6;)Lcom/yandex/metrica/impl/ob/Ze;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H6;->a:Lcom/yandex/metrica/impl/ob/N6;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/u6;->a:Lcom/yandex/metrica/impl/ob/w6;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/N6;->a(Lcom/yandex/metrica/impl/ob/w6;)Lcom/yandex/metrica/impl/ob/Ze;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Ze;->g:I

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ze$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Ze$a;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Ze;->h:Lcom/yandex/metrica/impl/ob/Ze$a;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/u6;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/Ze$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/u6;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/H6;->a(Lcom/yandex/metrica/impl/ob/u6;)Lcom/yandex/metrica/impl/ob/Ze;

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Ze;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
