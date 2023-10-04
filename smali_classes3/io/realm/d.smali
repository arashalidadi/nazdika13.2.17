.class Lio/realm/d;
.super Lio/realm/g3;
.source "SetValueOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/g3<",
        "[B>;"
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
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/realm/g3;-><init>(Lio/realm/a;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/realm/d;->z([B)Z

    move-result p1

    return p1
.end method

.method c(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+[B>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->b(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

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

    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->b(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$b;->d:Lio/realm/internal/OsSet$b;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$b;)Z

    move-result p1

    return p1
.end method

.method h(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, [B

    :goto_0
    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->B([B)Z

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

    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->b(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$b;->f:Lio/realm/internal/OsSet$b;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$b;)Z

    move-result p1

    return p1
.end method

.method v(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->X([B)Z

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

    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->b(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$b;->g:Lio/realm/internal/OsSet$b;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$b;)Z

    move-result p1

    return p1
.end method

.method z([B)Z
    .locals 1

    iget-object v0, p0, Lio/realm/g3;->b:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->m([B)Z

    move-result p1

    return p1
.end method
