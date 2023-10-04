.class Lio/realm/s2;
.super Lio/realm/d2;
.source "RealmAnyOperator.java"


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/realm/q2;


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/a;",
            "Lio/realm/internal/core/NativeRealmAny;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lio/realm/a2$a;->o:Lio/realm/a2$a;

    invoke-direct {p0, v0, p2}, Lio/realm/d2;-><init>(Lio/realm/a2$a;Lio/realm/internal/core/NativeRealmAny;)V

    iput-object p3, p0, Lio/realm/s2;->c:Ljava/lang/Class;

    invoke-static {p1, p3, p2}, Lio/realm/s2;->i(Lio/realm/a;Ljava/lang/Class;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/q2;

    move-result-object p1

    iput-object p1, p0, Lio/realm/s2;->d:Lio/realm/q2;

    return-void
.end method

.method constructor <init>(Lio/realm/q2;)V
    .locals 1

    sget-object v0, Lio/realm/a2$a;->o:Lio/realm/a2$a;

    invoke-direct {p0, v0}, Lio/realm/d2;-><init>(Lio/realm/a2$a;)V

    iput-object p1, p0, Lio/realm/s2;->d:Lio/realm/q2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lio/realm/s2;->c:Ljava/lang/Class;

    return-void
.end method

.method private static i(Lio/realm/a;Ljava/lang/Class;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/q2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/a;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/realm/internal/core/NativeRealmAny;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelRowKey()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/realm/a;->u(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/q2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/realm/a;)V
    .locals 1

    iget-object v0, p0, Lio/realm/s2;->d:Lio/realm/q2;

    invoke-static {v0}, Lio/realm/w2;->isValid(Lio/realm/q2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/s2;->d:Lio/realm/q2;

    invoke-static {v0}, Lio/realm/w2;->isManaged(Lio/realm/q2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/s2;->d:Lio/realm/q2;

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Realm object belongs to a different Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Realm object is not a valid managed object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()Lio/realm/internal/core/NativeRealmAny;
    .locals 2

    iget-object v0, p0, Lio/realm/s2;->d:Lio/realm/q2;

    instance-of v0, v0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    const-class v1, Lio/realm/internal/p;

    invoke-virtual {p0, v1}, Lio/realm/s2;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/p;

    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(Lio/realm/internal/p;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native RealmAny instances only allow managed Realm objects or primitives"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lio/realm/s2;

    iget-object v1, p0, Lio/realm/s2;->d:Lio/realm/q2;

    iget-object p1, p1, Lio/realm/s2;->d:Lio/realm/q2;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method g()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lio/realm/internal/p;

    iget-object v1, p0, Lio/realm/s2;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/s2;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/s2;->c:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/s2;->d:Lio/realm/q2;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/realm/s2;->d:Lio/realm/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/s2;->d:Lio/realm/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
