.class Lio/realm/c3;
.super Lio/realm/q3;
.source "TypeSelectorForMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/q3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field protected final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p1, p2}, Lio/realm/q3;-><init>(Lio/realm/a;Lio/realm/internal/OsMap;)V

    iput-object p3, p0, Lio/realm/c3;->c:Ljava/lang/Class;

    iput-object p4, p0, Lio/realm/c3;->d:Ljava/lang/Class;

    return-void
.end method

.method private f(Lio/realm/a;Lxs/a;ZLjava/lang/Class;)Lio/realm/z2;
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
            ">;Z",
            "Ljava/lang/Class<",
            "TT;>;)",
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

    invoke-direct {v0, p1, p2, p4, p3}, Lio/realm/z2;-><init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;Z)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/c3;->d:Ljava/lang/Class;

    invoke-static {v0}, Lio/realm/o;->d(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/realm/q3;->a:Lio/realm/a;

    iget-object v2, p0, Lio/realm/q3;->b:Lio/realm/internal/OsMap;

    invoke-virtual {v2}, Lio/realm/internal/OsMap;->t()Lxs/a;

    move-result-object v2

    iget-object v3, p0, Lio/realm/c3;->d:Ljava/lang/Class;

    invoke-direct {p0, v1, v2, v0, v3}, Lio/realm/c3;->f(Lio/realm/a;Lxs/a;ZLjava/lang/Class;)Lio/realm/z2;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 5
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

    const/4 v3, 0x1

    iget-object v4, p0, Lio/realm/c3;->c:Ljava/lang/Class;

    invoke-direct {p0, v1, v2, v3, v4}, Lio/realm/c3;->f(Lio/realm/a;Lxs/a;ZLjava/lang/Class;)Lio/realm/z2;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
