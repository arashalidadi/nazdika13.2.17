.class Lio/realm/g2;
.super Lio/realm/h1;
.source "ManagedMapManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/h1<",
        "TK;",
        "Lio/realm/a2;",
        ">;"
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
            "TK;",
            "Lio/realm/a2;",
            ">;)V"
        }
    .end annotation

    const-class v1, Lio/realm/a2;

    sget-object v5, Lio/realm/o2$k;->q:Lio/realm/o2$k;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/h1;-><init>(Ljava/lang/Class;Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/q3;Lio/realm/o2$k;)V

    return-void
.end method


# virtual methods
.method d(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lio/realm/a2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/h1;->c:Lio/realm/internal/OsMap;

    check-cast p1, Lio/realm/a2;

    invoke-virtual {p1}, Lio/realm/a2;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsMap;->d(J)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This dictionary can only contain \'RealmAny\' values."

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
            "TK;",
            "Lio/realm/a2;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lio/realm/o2;

    iget-object v1, p0, Lio/realm/h1;->b:Lio/realm/a;

    iget-object v2, p0, Lio/realm/h1;->c:Lio/realm/internal/OsMap;

    sget-object v3, Lio/realm/o2$k;->q:Lio/realm/o2$k;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/o2;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;Lio/realm/o2$k;Lio/realm/q3;)V

    return-object v0
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/g2;->n(Ljava/lang/Object;)Lio/realm/a2;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lio/realm/a2;

    invoke-virtual {p0, p1, p2}, Lio/realm/g2;->o(Ljava/lang/Object;Lio/realm/a2;)Lio/realm/a2;

    move-result-object p1

    return-object p1
.end method

.method n(Ljava/lang/Object;)Lio/realm/a2;
    .locals 4

    iget-object v0, p0, Lio/realm/h1;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->l(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lio/realm/internal/core/NativeRealmAny;

    invoke-direct {p1, v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(J)V

    new-instance v0, Lio/realm/a2;

    iget-object v1, p0, Lio/realm/h1;->b:Lio/realm/a;

    invoke-static {v1, p1}, Lio/realm/d2;->c(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/d2;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/a2;-><init>(Lio/realm/d2;)V

    return-object v0
.end method

.method o(Ljava/lang/Object;Lio/realm/a2;)Lio/realm/a2;
    .locals 4

    invoke-virtual {p0, p1}, Lio/realm/g2;->n(Ljava/lang/Object;)Lio/realm/a2;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/realm/h1;->c:Lio/realm/internal/OsMap;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lio/realm/internal/OsMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/h1;->c:Lio/realm/internal/OsMap;

    iget-object v2, p0, Lio/realm/h1;->b:Lio/realm/a;

    invoke-static {v2, p2}, Lio/realm/o;->c(Lio/realm/a;Lio/realm/a2;)Lio/realm/a2;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/a2;->c()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lio/realm/internal/OsMap;->o(Ljava/lang/Object;J)V

    :goto_0
    return-object v0
.end method
