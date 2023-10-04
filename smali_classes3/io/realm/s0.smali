.class Lio/realm/s0;
.super Lio/realm/a3;
.source "ImmutableRealmSchema.java"


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/internal/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/realm/a3;-><init>(Lio/realm/a;Lio/realm/internal/b;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lio/realm/y2;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lio/realm/y2;
    .locals 3

    const-string v0, "Null or empty class names are not allowed"

    invoke-virtual {p0, p1, v0}, Lio/realm/a3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lio/realm/internal/Table;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/a3;->f:Lio/realm/a;

    invoke-virtual {v1}, Lio/realm/a;->F()Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lio/realm/a3;->f:Lio/realm/a;

    invoke-virtual {v1}, Lio/realm/a;->F()Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    new-instance v1, Lio/realm/r0;

    iget-object v2, p0, Lio/realm/a3;->f:Lio/realm/a;

    invoke-virtual {p0, p1}, Lio/realm/a3;->h(Ljava/lang/String;)Lio/realm/internal/c;

    move-result-object p1

    invoke-direct {v1, v2, p0, v0, p1}, Lio/realm/r0;-><init>(Lio/realm/a;Lio/realm/a3;Lio/realm/internal/Table;Lio/realm/internal/c;)V

    return-object v1
.end method

.method public f()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/realm/y2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/a3;->f:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->B()Lio/realm/k2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/q;->k()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lio/realm/internal/q;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/realm/s0;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
