.class Lio/realm/f2;
.super Lio/realm/g3;
.source "SetValueOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/g3<",
        "Lio/realm/a2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "Lio/realm/a2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/realm/g3;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    return-void
.end method

.method private A(Lio/realm/a2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/realm/g3;->a:Lio/realm/a;

    invoke-virtual {p1, v0}, Lio/realm/a2;->b(Lio/realm/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RealmAny collection contains unmanaged objects."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private B(Lio/realm/a2;)Lio/realm/a2;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lio/realm/a2;->f()Lio/realm/a2;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/realm/a2;->d()Lio/realm/a2$a;

    move-result-object v0

    sget-object v1, Lio/realm/a2$a;->o:Lio/realm/a2$a;

    if-ne v0, v1, :cond_2

    const-class v0, Lio/realm/q2;

    invoke-virtual {p1, v0}, Lio/realm/a2;->a(Ljava/lang/Class;)Lio/realm/q2;

    move-result-object p1

    iget-object v0, p0, Lio/realm/g3;->a:Lio/realm/a;

    iget-object v1, p0, Lio/realm/g3;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set"

    invoke-static {v0, p1, v1, v2}, Lio/realm/o;->a(Lio/realm/a;Lio/realm/q2;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/g3;->a:Lio/realm/a;

    invoke-static {v0, p1}, Lio/realm/o;->b(Lio/realm/a;Lio/realm/q2;)Lio/realm/q2;

    move-result-object p1

    :cond_1
    check-cast p1, Lio/realm/internal/p;

    invoke-static {p1}, Lio/realm/a2;->g(Lio/realm/q2;)Lio/realm/a2;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private C(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/a2;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/a2;

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lio/realm/f2;->A(Lio/realm/a2;)V

    invoke-virtual {v3}, Lio/realm/a2;->c()J

    move-result-wide v3

    aput-wide v3, v0, v2

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->j([J[Z)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/realm/a2;

    invoke-virtual {p0, p1}, Lio/realm/f2;->z(Lio/realm/a2;)Z

    move-result p1

    return p1
.end method

.method c(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/a2;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/a2;

    invoke-direct {p0, v1}, Lio/realm/f2;->B(Lio/realm/a2;)Lio/realm/a2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lio/realm/f2;->C(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$b;->e:Lio/realm/internal/OsSet$b;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$b;)Z

    move-result p1

    return p1
.end method

.method g(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/realm/f2;->C(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$b;->d:Lio/realm/internal/OsSet$b;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$b;)Z

    move-result p1

    return p1
.end method

.method h(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lio/realm/a2;->f()Lio/realm/a2;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lio/realm/a2;

    :goto_0
    invoke-direct {p0, p1}, Lio/realm/f2;->A(Lio/realm/a2;)V

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p1}, Lio/realm/a2;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsSet;->D(J)Z

    move-result p1

    return p1
.end method

.method u(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/realm/f2;->C(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$b;->f:Lio/realm/internal/OsSet$b;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$b;)Z

    move-result p1

    return p1
.end method

.method v(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lio/realm/a2;->f()Lio/realm/a2;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lio/realm/a2;

    :goto_0
    invoke-direct {p0, p1}, Lio/realm/f2;->A(Lio/realm/a2;)V

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p1}, Lio/realm/a2;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsSet;->Y(J)Z

    move-result p1

    return p1
.end method

.method x(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/realm/f2;->C(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$b;->g:Lio/realm/internal/OsSet$b;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$b;)Z

    move-result p1

    return p1
.end method

.method z(Lio/realm/a2;)Z
    .locals 3

    invoke-direct {p0, p1}, Lio/realm/f2;->B(Lio/realm/a2;)Lio/realm/a2;

    move-result-object p1

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p1}, Lio/realm/a2;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsSet;->n(J)Z

    move-result p1

    return p1
.end method
