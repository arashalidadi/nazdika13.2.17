.class public Laj/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lnv/u;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/u;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lnv/u;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lnv/u;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static b(Lbj/a;Lnv/b0$a;)Lnv/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyi/d;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParseHttpUtils"

    invoke-static {v2, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbj/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbj/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbj/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "application/json; charset=utf-8"

    :goto_0
    invoke-static {v0}, Lnv/x;->g(Ljava/lang/String;)Lnv/x;

    move-result-object v0

    invoke-virtual {p0}, Lbj/a;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcw/e;->s([B)Lcw/e;

    move-result-object v2

    invoke-static {v0, v2}, Lnv/c0;->e(Lnv/x;Lcw/e;)Lnv/c0;

    move-result-object v0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lbj/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnv/b0$a;->p(Ljava/lang/String;)Lnv/b0$a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lnv/b0$a;->g(Ljava/lang/String;Lnv/c0;)Lnv/b0$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lbj/a;->e()Lbj/b;

    move-result-object p0

    invoke-virtual {p0}, Lbj/b;->d()Ljava/util/HashMap;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lnv/b0$a;->b()Lnv/b0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lnv/b0$a;->b()Lnv/b0;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Lyi/d;

    const/16 p1, 0x2845

    invoke-static {p1}, Lyi/c;->a(I)Lyi/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lyi/d;-><init>(Lyi/c;)V

    throw p0
.end method

.method public static c(Lnv/d0;)Lxi/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyi/e;
        }
    .end annotation

    invoke-virtual {p0}, Lnv/d0;->a()Lnv/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnv/d0;->n()Lnv/u;

    move-result-object v1

    invoke-static {v1}, Laj/a;->a(Lnv/u;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lnv/e0;->f()Lnv/x;

    move-result-object v2

    new-instance v3, Lxi/j$b;

    invoke-direct {v3}, Lxi/j$b;-><init>()V

    invoke-virtual {v0}, Lnv/e0;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lij/g;->b(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lxi/j$b;->e([B)Lxi/j$b;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lnv/x;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v3, v2}, Lxi/j$b;->g(Ljava/lang/String;)Lxi/j$b;

    move-result-object v2

    invoke-virtual {v0}, Lnv/e0;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxi/j$b;->f(J)Lxi/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lxi/j$b;->d()Lxi/j;

    move-result-object v0

    new-instance v2, Lxi/i$b;

    invoke-direct {v2}, Lxi/i$b;-><init>()V

    invoke-virtual {v2, v0}, Lxi/i$b;->h(Lxi/j;)Lxi/i$b;

    move-result-object v0

    new-instance v2, Lbj/b;

    invoke-direct {v2}, Lbj/b;-><init>()V

    invoke-virtual {v2, v1}, Lbj/b;->b(Ljava/util/HashMap;)Lbj/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi/i$b;->k(Lbj/b;)Lxi/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lnv/d0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi/i$b;->l(Ljava/lang/String;)Lxi/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lnv/d0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lxi/i$b;->j(I)Lxi/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lnv/d0;->F()Lnv/b0;

    move-result-object p0

    invoke-virtual {p0}, Lnv/b0;->j()Lnv/v;

    move-result-object p0

    invoke-virtual {p0}, Lnv/v;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxi/i$b;->o(Ljava/lang/String;)Lxi/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lxi/i$b;->i()Lxi/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lyi/e;

    const/16 v0, 0x283c

    invoke-static {v0}, Lyi/c;->a(I)Lyi/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lyi/e;-><init>(Lyi/c;)V

    throw p0
.end method
