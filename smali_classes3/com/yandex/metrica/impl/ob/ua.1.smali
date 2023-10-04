.class public Lcom/yandex/metrica/impl/ob/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ya;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/va;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/va;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/va;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ua;-><init>(Lcom/yandex/metrica/impl/ob/va;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/va;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ua;->a:Lcom/yandex/metrica/impl/ob/va;

    return-void
.end method


# virtual methods
.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/metrica/impl/ob/Ma;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ef;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ef$b;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ef$b;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ef;->e:Lcom/yandex/metrica/impl/ob/ef$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ua;->a:Lcom/yandex/metrica/impl/ob/va;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Ma;->c:Lcom/yandex/metrica/impl/ob/Na;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/va;->a(Lcom/yandex/metrica/impl/ob/Na;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/ef;->e:Lcom/yandex/metrica/impl/ob/ef$b;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/ef$c;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/ef$b;->a:Lcom/yandex/metrica/impl/ob/ef$c;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/Ma;->b:I

    iput p1, v0, Lcom/yandex/metrica/impl/ob/ef;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/Im;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Hm;->a([Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ga;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/Ga;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Im;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
