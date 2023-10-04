.class Lio/realm/f0;
.super Lio/realm/q3;
.source "TypeSelectorForMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/q3<",
        "TK;",
        "Lio/realm/e0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/realm/q3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;)V

    iput-object p3, p0, Lio/realm/f0;->c:Ljava/lang/String;

    return-void
.end method

.method private g(Lio/realm/a;Lxs/a;Ljava/lang/String;)Lio/realm/z2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/a;",
            "Lxs/a<",
            "Lio/realm/internal/Table;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/z2<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p2, Lxs/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object v0, p1, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsResults;->g(Lio/realm/internal/OsSharedRealm;J)Lio/realm/internal/OsResults;

    move-result-object p2

    new-instance v0, Lio/realm/z2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lio/realm/z2;-><init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/realm/a;JLjava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "JTK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lio/realm/e0;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/realm/e0;

    iget-object v1, p0, Lio/realm/f0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/a;->v(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lio/realm/e0;

    new-instance p2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p2, p4, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic b(Lio/realm/a;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/f0;->f(Lio/realm/a;J)Lio/realm/e0;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/realm/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/q3;->a:Lio/realm/a;

    iget-object v1, p0, Lio/realm/q3;->b:Lio/realm/internal/OsMap;

    invoke-virtual {v1}, Lio/realm/internal/OsMap;->t()Lxs/a;

    move-result-object v1

    iget-object v2, p0, Lio/realm/f0;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lio/realm/f0;->g(Lio/realm/a;Lxs/a;Ljava/lang/String;)Lio/realm/z2;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/realm/q3;->a:Lio/realm/a;

    iget-object v2, p0, Lio/realm/q3;->b:Lio/realm/internal/OsMap;

    invoke-virtual {v2}, Lio/realm/internal/OsMap;->s()Lxs/a;

    move-result-object v2

    iget-object v3, p0, Lio/realm/f0;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lio/realm/f0;->g(Lio/realm/a;Lxs/a;Ljava/lang/String;)Lio/realm/z2;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic e(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lio/realm/e0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/realm/f0;->h(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Object;Lio/realm/e0;)Lio/realm/e0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/realm/a;J)Lio/realm/e0;
    .locals 2

    const-class v0, Lio/realm/e0;

    iget-object v1, p0, Lio/realm/f0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/a;->v(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lio/realm/e0;

    return-object p1
.end method

.method public h(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Object;Lio/realm/e0;)Lio/realm/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsMap;",
            "TK;",
            "Lio/realm/e0;",
            ")",
            "Lio/realm/e0;"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lio/realm/internal/OsMap;->k(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p2, p3, v2}, Lio/realm/internal/OsMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v3

    iget-object v4, p0, Lio/realm/f0;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/realm/a3;->k(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/y2;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, p3}, Lio/realm/internal/OsMap;->f(Ljava/lang/Object;)J

    move-result-wide p2

    move-object v3, p1

    check-cast v3, Lio/realm/z1;

    invoke-static {v3, p4, p2, p3}, Lio/realm/o;->f(Lio/realm/z1;Lio/realm/q2;J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/realm/f0;->c:Ljava/lang/String;

    const-string v4, "dictionary"

    invoke-static {p1, p4, v3, v4}, Lio/realm/o;->a(Lio/realm/a;Lio/realm/q2;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, p4}, Lio/realm/o;->b(Lio/realm/a;Lio/realm/q2;)Lio/realm/q2;

    move-result-object p4

    check-cast p4, Lio/realm/e0;

    :cond_2
    invoke-interface {p4}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p4

    invoke-virtual {p4}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p4

    invoke-interface {p4}, Lio/realm/internal/r;->X()J

    move-result-wide v3

    invoke-virtual {p2, p3, v3, v4}, Lio/realm/internal/OsMap;->p(Ljava/lang/Object;J)V

    :goto_0
    const-wide/16 p2, -0x1

    cmp-long p4, v0, p2

    if-nez p4, :cond_3

    return-object v2

    :cond_3
    const-class p2, Lio/realm/e0;

    iget-object p3, p0, Lio/realm/f0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0, v1}, Lio/realm/a;->v(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lio/realm/e0;

    return-object p1
.end method
