.class Lcom/yandex/metrica/impl/ob/yf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/yf;->b(Lcom/yandex/metrica/impl/ob/yf$e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/yf$e$a;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/yf;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/yf$e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yf$d;->b:Lcom/yandex/metrica/impl/ob/yf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yf$d;->a:Lcom/yandex/metrica/impl/ob/yf$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf$d;->b:Lcom/yandex/metrica/impl/ob/yf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/yf;->b(Lcom/yandex/metrica/impl/ob/yf;)Lcom/yandex/metrica/impl/ob/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s2;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf$d;->b:Lcom/yandex/metrica/impl/ob/yf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/yf;->c(Lcom/yandex/metrica/impl/ob/yf;)Lcom/yandex/metrica/impl/ob/Xg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf$d;->a:Lcom/yandex/metrica/impl/ob/yf$e$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Xg;->b(Lcom/yandex/metrica/impl/ob/yf$e$a;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/yf$e$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf$d;->a:Lcom/yandex/metrica/impl/ob/yf$e$a;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/yf$e$b;-><init>(Lcom/yandex/metrica/impl/ob/yf$e$a;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf$d;->b:Lcom/yandex/metrica/impl/ob/yf;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/yf;->e(Lcom/yandex/metrica/impl/ob/yf;)Lcom/yandex/metrica/impl/ob/El;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yf$d;->b:Lcom/yandex/metrica/impl/ob/yf;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/yf;->d(Lcom/yandex/metrica/impl/ob/yf;)Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lcom/yandex/metrica/impl/ob/zl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/H1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/H1$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Lcom/yandex/metrica/impl/ob/H1$d;)V

    sget-object v2, Lcom/yandex/metrica/impl/ob/H1$d;->m:Lcom/yandex/metrica/impl/ob/H1$d;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/yandex/metrica/impl/ob/yf$e$b$a;->a:Lcom/yandex/metrica/impl/ob/yf$e$b$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Lcom/yandex/metrica/impl/ob/yf$e$b$a;)V

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yf$d;->a:Lcom/yandex/metrica/impl/ob/yf$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/yf$e$a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/yandex/metrica/impl/ob/yf$e$b$a;->b:Lcom/yandex/metrica/impl/ob/yf$e$b$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Lcom/yandex/metrica/impl/ob/yf$e$b$a;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lcom/yandex/metrica/network/Request$Builder;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yf$d;->a:Lcom/yandex/metrica/impl/ob/yf$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/yf$e$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/network/Request$Builder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yf$d;->a:Lcom/yandex/metrica/impl/ob/yf$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/yf$e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/network/Request$Builder;->d(Ljava/lang/String;)Lcom/yandex/metrica/network/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yf$d;->a:Lcom/yandex/metrica/impl/ob/yf$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/yf$e$a;->d:Lcom/yandex/metrica/impl/ob/em;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/em;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/yandex/metrica/network/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/network/Request$Builder;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/yandex/metrica/network/NetworkClient$Builder;

    invoke-direct {v2}, Lcom/yandex/metrica/network/NetworkClient$Builder;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/F0;->t()Lcom/yandex/metrica/impl/ob/ld;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->f(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->c(Z)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v2

    sget v3, Lcom/yandex/metrica/impl/ob/fd;->a:I

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->b(I)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->e(I)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v2

    const v3, 0x19000

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->d(I)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/network/NetworkClient$Builder;->a()Lcom/yandex/metrica/network/NetworkClient;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/metrica/network/Request$Builder;->b()Lcom/yandex/metrica/network/Request;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/network/NetworkClient;->g(Lcom/yandex/metrica/network/Request;)Lcom/yandex/metrica/network/Call;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/metrica/network/Call;->b()Lcom/yandex/metrica/network/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/network/Response;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/metrica/network/Response;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/yandex/metrica/impl/ob/yf$e$b$a;->c:Lcom/yandex/metrica/impl/ob/yf$e$b$a;

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Lcom/yandex/metrica/impl/ob/yf$e$b$a;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/yandex/metrica/impl/ob/yf$e$b$a;->d:Lcom/yandex/metrica/impl/ob/yf$e$b$a;

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Lcom/yandex/metrica/impl/ob/yf$e$b$a;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/network/Response;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/network/Response;->e()[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/yf$e$b;->e:[B

    invoke-virtual {v1}, Lcom/yandex/metrica/network/Response;->b()[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/yf$e$b;->f:[B

    invoke-virtual {v1}, Lcom/yandex/metrica/network/Response;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Ljava/util/Map;)V

    :goto_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf$d;->b:Lcom/yandex/metrica/impl/ob/yf;

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/yf;->a(Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/yf$e$b;)V

    :cond_4
    return-void
.end method
