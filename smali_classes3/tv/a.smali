.class public final Ltv/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lnv/w;


# instance fields
.field private final a:Lnv/n;


# direct methods
.method public constructor <init>(Lnv/n;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/a;->a:Lnv/n;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnv/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lmu/s;->t()V

    :cond_0
    check-cast v2, Lnv/m;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lnv/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lnv/m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public intercept(Lnv/w$a;)Lnv/d0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnv/w$a;->g()Lnv/b0;

    move-result-object v0

    invoke-virtual {v0}, Lnv/b0;->h()Lnv/b0$a;

    move-result-object v1

    invoke-virtual {v0}, Lnv/b0;->a()Lnv/c0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnv/c0;->b()Lnv/x;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lnv/x;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    :cond_0
    invoke-virtual {v2}, Lnv/c0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    invoke-virtual {v1, v2}, Lnv/b0$a;->i(Ljava/lang/String;)Lnv/b0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    invoke-virtual {v1, v6}, Lnv/b0$a;->i(Ljava/lang/String;)Lnv/b0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lnv/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lnv/b0;->j()Lnv/v;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lov/d;->T(Lnv/v;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lnv/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lnv/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lnv/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Ltv/a;->a:Lnv/n;

    invoke-virtual {v0}, Lnv/b0;->j()Lnv/v;

    move-result-object v7

    invoke-interface {v2, v7}, Lnv/n;->a(Lnv/v;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    const-string v7, "Cookie"

    invoke-direct {p0, v2}, Ltv/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lnv/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.10.0"

    invoke-virtual {v1, v2, v7}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    :cond_7
    invoke-virtual {v1}, Lnv/b0$a;->b()Lnv/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lnv/w$a;->a(Lnv/b0;)Lnv/d0;

    move-result-object p1

    iget-object v1, p0, Ltv/a;->a:Lnv/n;

    invoke-virtual {v0}, Lnv/b0;->j()Lnv/v;

    move-result-object v2

    invoke-virtual {p1}, Lnv/d0;->n()Lnv/u;

    move-result-object v7

    invoke-static {v1, v2, v7}, Ltv/e;->f(Lnv/n;Lnv/v;Lnv/u;)V

    invoke-virtual {p1}, Lnv/d0;->v()Lnv/d0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnv/d0$a;->s(Lnv/b0;)Lnv/d0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lnv/d0;->j(Lnv/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Ltv/e;->b(Lnv/d0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lnv/d0;->a()Lnv/e0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lcw/j;

    invoke-virtual {v7}, Lnv/e0;->h()Lcw/d;

    move-result-object v7

    invoke-direct {v8, v7}, Lcw/j;-><init>(Lcw/y;)V

    invoke-virtual {p1}, Lnv/d0;->n()Lnv/u;

    move-result-object v7

    invoke-virtual {v7}, Lnv/u;->j()Lnv/u$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lnv/u$a;->g(Ljava/lang/String;)Lnv/u$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lnv/u$a;->g(Ljava/lang/String;)Lnv/u$a;

    move-result-object v1

    invoke-virtual {v1}, Lnv/u$a;->e()Lnv/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnv/d0$a;->l(Lnv/u;)Lnv/d0$a;

    invoke-static {p1, v3, v10, v2, v10}, Lnv/d0;->j(Lnv/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ltv/h;

    invoke-static {v8}, Lcw/m;->b(Lcw/y;)Lcw/d;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Ltv/h;-><init>(Ljava/lang/String;JLcw/d;)V

    invoke-virtual {v0, v1}, Lnv/d0$a;->b(Lnv/e0;)Lnv/d0$a;

    :cond_8
    invoke-virtual {v0}, Lnv/d0$a;->c()Lnv/d0;

    move-result-object p1

    return-object p1
.end method
