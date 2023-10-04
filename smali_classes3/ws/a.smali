.class public Lws/a;
.super Lio/realm/internal/q;
.source "CompositeMediator.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;",
            "Lio/realm/internal/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lio/realm/internal/q;)V
    .locals 10

    invoke-direct {p0}, Lio/realm/internal/q;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lws/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lio/realm/internal/q;->k()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v4, v6}, Lio/realm/internal/q;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lws/a;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const-string v0, "It is not allowed for two different model classes to share the same internal name in Realm. The classes %s and %s are being included from the modules \'%s\' and \'%s\' and they share the same internal name \'%s\'."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_2
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lws/a;->b:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lws/a;->a:Ljava/util/Map;

    return-void
.end method

.method private u(Ljava/lang/Class;)Lio/realm/internal/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;)",
            "Lio/realm/internal/q;"
        }
    .end annotation

    iget-object v0, p0, Lws/a;->a:Ljava/util/Map;

    invoke-static {p1}, Lio/realm/internal/Util;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not part of the schema for this Realm"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v(Ljava/lang/String;)Lio/realm/internal/q;
    .locals 1

    iget-object v0, p0, Lws/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lws/a;->u(Ljava/lang/Class;)Lio/realm/internal/q;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lio/realm/z1;Lio/realm/q2;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/q2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/z1;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/t0;",
            ">;)TE;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lws/a;->u(Ljava/lang/Class;)Lio/realm/internal/q;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/q;->c(Lio/realm/z1;Lio/realm/q2;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/c;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lws/a;->u(Ljava/lang/Class;)Lio/realm/internal/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/q;->d(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/realm/q2;ILjava/util/Map;)Lio/realm/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p$a<",
            "Lio/realm/q2;",
            ">;>;)TE;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lws/a;->u(Ljava/lang/Class;)Lio/realm/internal/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/q;->e(Lio/realm/q2;ILjava/util/Map;)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lws/a;->v(Ljava/lang/String;)Lio/realm/internal/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/q;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lws/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/q;

    invoke-virtual {v2}, Lio/realm/internal/q;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lws/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected n(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lws/a;->u(Ljava/lang/Class;)Lio/realm/internal/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/q;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected p(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lws/a;->u(Ljava/lang/Class;)Lio/realm/internal/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/q;->o(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lio/realm/internal/Util;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lws/a;->u(Ljava/lang/Class;)Lio/realm/internal/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/q;->q(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)Lio/realm/q2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/r;",
            "Lio/realm/internal/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lws/a;->u(Ljava/lang/Class;)Lio/realm/internal/q;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/q;->r(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lws/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/q;

    invoke-virtual {v1}, Lio/realm/internal/q;->s()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public t(Lio/realm/z1;Lio/realm/q2;Lio/realm/q2;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/z1;",
            "TE;TE;",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/t0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lws/a;->u(Ljava/lang/Class;)Lio/realm/internal/q;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/q;->t(Lio/realm/z1;Lio/realm/q2;Lio/realm/q2;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method
