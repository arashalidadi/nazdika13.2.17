.class abstract Lio/realm/d1;
.super Ljava/lang/Object;
.source "ManagedMapManager.java"

# interfaces
.implements Ljava/util/Map;
.implements Lio/realm/internal/ObservableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lio/realm/internal/ObservableMap;"
    }
.end annotation


# instance fields
.field protected final d:Lio/realm/a;

.field protected final e:Lio/realm/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/h1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field protected final f:Lio/realm/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/q3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field protected final g:Lio/realm/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/k<",
            "Lio/realm/internal/ObservableMap$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/h1;Lio/realm/q3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/h1<",
            "TK;TV;>;",
            "Lio/realm/q3<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/internal/k;

    invoke-direct {v0}, Lio/realm/internal/k;-><init>()V

    iput-object v0, p0, Lio/realm/d1;->g:Lio/realm/internal/k;

    iput-object p1, p0, Lio/realm/d1;->d:Lio/realm/a;

    iput-object p2, p0, Lio/realm/d1;->e:Lio/realm/h1;

    iput-object p3, p0, Lio/realm/d1;->f:Lio/realm/q3;

    return-void
.end method


# virtual methods
.method abstract a(J)Lio/realm/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/realm/f1<",
            "TK;>;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)Z
.end method

.method c(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/realm/d1;->e:Lio/realm/h1;

    invoke-virtual {v0}, Lio/realm/h1;->a()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/d1;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/d1;->e:Lio/realm/h1;

    invoke-virtual {v0, p1}, Lio/realm/h1;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation
.end method

.method public abstract entrySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/realm/d1;->e:Lio/realm/h1;

    invoke-virtual {v0}, Lio/realm/h1;->g()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/d1;->e:Lio/realm/h1;

    invoke-virtual {v0}, Lio/realm/h1;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public notifyChangeListeners(J)V
    .locals 1

    new-instance v0, Lio/realm/g1;

    invoke-virtual {p0, p1, p2}, Lio/realm/d1;->a(J)Lio/realm/f1;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/g1;-><init>(Lio/realm/f1;)V

    invoke-interface {v0}, Lio/realm/f1;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/d1;->g:Lio/realm/internal/k;

    new-instance p2, Lio/realm/internal/ObservableMap$a;

    invoke-direct {p2, v0}, Lio/realm/internal/ObservableMap$a;-><init>(Lio/realm/f1;)V

    invoke-virtual {p1, p2}, Lio/realm/internal/k;->c(Lio/realm/internal/k$a;)V

    return-void
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/realm/d1;->d(Ljava/util/Map;)V

    iget-object v0, p0, Lio/realm/d1;->e:Lio/realm/h1;

    invoke-virtual {v0, p1}, Lio/realm/h1;->j(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/realm/d1;->e:Lio/realm/h1;

    invoke-virtual {v0, p1}, Lio/realm/h1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/realm/d1;->e:Lio/realm/h1;

    invoke-virtual {v1, p1}, Lio/realm/h1;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null keys are not allowed."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lio/realm/d1;->e:Lio/realm/h1;

    invoke-virtual {v0}, Lio/realm/h1;->l()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/d1;->e:Lio/realm/h1;

    invoke-virtual {v0}, Lio/realm/h1;->m()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
