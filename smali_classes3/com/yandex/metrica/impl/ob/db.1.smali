.class public final Lcom/yandex/metrica/impl/ob/db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/cb;

.field private final b:Lcom/yandex/metrica/impl/ob/Hh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/cb;Lcom/yandex/metrica/impl/ob/Hh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/db;->a:Lcom/yandex/metrica/impl/ob/cb;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/db;->b:Lcom/yandex/metrica/impl/ob/Hh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Lcom/yandex/metrica/network/Request$Builder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/db;->b:Lcom/yandex/metrica/impl/ob/Hh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Hh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/network/Request$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/network/Request$Builder;->b()Lcom/yandex/metrica/network/Request;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/network/NetworkClient$Builder;

    invoke-direct {v1}, Lcom/yandex/metrica/network/NetworkClient$Builder;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v2

    const-string v3, "GlobalServiceLocator.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/F0;->t()Lcom/yandex/metrica/impl/ob/ld;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/network/NetworkClient$Builder;->f(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v1

    sget v3, Lcom/yandex/metrica/impl/ob/fd;->a:I

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->b(I)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->e(I)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->g(Z)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/yandex/metrica/network/NetworkClient$Builder;->c(Z)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/network/NetworkClient$Builder;->a()Lcom/yandex/metrica/network/NetworkClient;

    move-result-object v1

    const-string v5, "NetworkClient.Builder()\n\u2026rue)\n            .build()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/network/NetworkClient;->g(Lcom/yandex/metrica/network/Request;)Lcom/yandex/metrica/network/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/network/Call;->b()Lcom/yandex/metrica/network/Response;

    move-result-object v0

    const-string v1, "client.newCall(request).execute()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/db;->a:Lcom/yandex/metrica/impl/ob/cb;

    invoke-virtual {v0}, Lcom/yandex/metrica/network/Response;->a()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/network/Response;->e()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0}, Lcom/yandex/metrica/network/Response;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/yandex/metrica/network/Response;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/cb$a;

    invoke-direct {v0, v3, v5, v4, v2}, Lcom/yandex/metrica/impl/ob/cb$a;-><init>(ZIILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/cb;->a(Lcom/yandex/metrica/impl/ob/cb$a;)V

    return-void
.end method
