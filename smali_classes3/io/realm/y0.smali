.class Lio/realm/y0;
.super Lio/realm/c3;
.source "TypeSelectorForMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V::",
        "Lio/realm/q2;",
        ">",
        "Lio/realm/c3<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsMap;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/c3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
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
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/c3;->d:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/a;->v(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/q2;

    move-result-object p1

    new-instance p2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p2, p4, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic b(Lio/realm/a;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/y0;->g(Lio/realm/a;J)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lio/realm/q2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/realm/y0;->h(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Object;Lio/realm/q2;)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method

.method public g(Lio/realm/a;J)Lio/realm/q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "J)TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/c3;->d:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/a;->v(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method

.method public h(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Object;Lio/realm/q2;)Lio/realm/q2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsMap;",
            "TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lio/realm/internal/OsMap;->k(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p2, p3, v0}, Lio/realm/internal/OsMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v1

    iget-object v4, p0, Lio/realm/c3;->d:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lio/realm/a3;->j(Ljava/lang/Class;)Lio/realm/y2;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/y2;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p3}, Lio/realm/internal/OsMap;->f(Ljava/lang/Object;)J

    move-result-wide p2

    move-object v1, p1

    check-cast v1, Lio/realm/z1;

    invoke-static {v1, p4, p2, p3}, Lio/realm/o;->f(Lio/realm/z1;Lio/realm/q2;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/realm/c3;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "dictionary"

    invoke-static {p1, p4, v1, v4}, Lio/realm/o;->a(Lio/realm/a;Lio/realm/q2;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p4}, Lio/realm/o;->b(Lio/realm/a;Lio/realm/q2;)Lio/realm/q2;

    move-result-object p4

    :cond_2
    check-cast p4, Lio/realm/internal/p;

    invoke-interface {p4}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p4

    invoke-virtual {p4}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p4

    invoke-interface {p4}, Lio/realm/internal/r;->X()J

    move-result-wide v4

    invoke-virtual {p2, p3, v4, v5}, Lio/realm/internal/OsMap;->p(Ljava/lang/Object;J)V

    :goto_0
    const-wide/16 p2, -0x1

    cmp-long p4, v2, p2

    if-nez p4, :cond_3

    return-object v0

    :cond_3
    iget-object v1, p0, Lio/realm/c3;->d:Ljava/lang/Class;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lio/realm/a;->u(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method
