.class Lio/realm/v2;
.super Lio/realm/h1;
.source "ManagedMapManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/h1<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/q3<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-class v1, Lio/realm/q2;

    sget-object v5, Lio/realm/o2$k;->r:Lio/realm/o2$k;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/h1;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    return-void
.end method


# virtual methods
.method c(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/realm/q2;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Only RealmModel values can be used with \'containsValue\'."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/realm/v2;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/realm/h1;->c:Lio/realm/internal/OsMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/realm/internal/OsMap;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lio/realm/internal/p;

    if-eqz v0, :cond_1

    check-cast p1, Lio/realm/internal/p;

    invoke-interface {p1}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    iget-object v2, p0, Lio/realm/h1;->c:Lio/realm/internal/OsMap;

    invoke-interface {p1}, Lio/realm/internal/r;->X()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0, v1}, Lio/realm/internal/OsMap;->e(JJ)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only managed models can be contained in this dictionary."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lio/realm/o2;

    iget-object v1, p0, Lio/realm/h1;->b:Lio/realm/a;

    iget-object v2, p0, Lio/realm/h1;->c:Lio/realm/internal/OsMap;

    sget-object v3, Lio/realm/o2$k;->r:Lio/realm/o2$k;

    iget-object v4, p0, Lio/realm/h1;->d:Lio/realm/q3;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/o2;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/o2$k;Lio/realm/q3;)V

    return-object v0
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/h1;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->k(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/realm/h1;->d:Lio/realm/q3;

    iget-object v2, p0, Lio/realm/h1;->b:Lio/realm/a;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/q3;->b(Lio/realm/a;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/h1;->d:Lio/realm/q3;

    iget-object v1, p0, Lio/realm/h1;->b:Lio/realm/a;

    iget-object v2, p0, Lio/realm/h1;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/realm/q3;->e(Lio/realm/a;Lio/realm/internal/OsMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
