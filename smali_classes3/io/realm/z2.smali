.class public Lio/realm/z2;
.super Lio/realm/u1;
.source "RealmResults.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/u1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/z2;-><init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;Z)V

    return-void
.end method

.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/a;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p4, p1, p2, p3, v0}, Lio/realm/u1;->d(ZLio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/u1$b;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/u1;-><init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;Lio/realm/u1$b;)V

    return-void
.end method

.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/z2;-><init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, p1, p2, v0, p3}, Lio/realm/u1;->d(ZLio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/u1$b;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/u1;-><init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/String;Lio/realm/u1$b;)V

    return-void
.end method

.method private o(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/realm/u1;->d:Lio/realm/a;

    invoke-virtual {p1}, Lio/realm/a;->e()V

    iget-object p1, p0, Lio/realm/u1;->d:Lio/realm/a;

    iget-object p1, p1, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    const-string v0, "Listeners cannot be used on current thread."

    invoke-interface {p1, v0}, Lio/realm/internal/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p(Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/realm/u1;->d:Lio/realm/a;

    invoke-virtual {p1}, Lio/realm/a;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lio/realm/u1;->d:Lio/realm/a;

    iget-object p2, p2, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {p2}, Lio/realm/k2;->k()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    invoke-static {p2, p1}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static q(Lio/realm/a;Lio/realm/internal/r;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/z2;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unused"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/a;",
            "Lio/realm/internal/r;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/z2<",
            "TT;>;"
        }
    .end annotation

    check-cast p1, Lio/realm/internal/UncheckedRow;

    invoke-virtual {p0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/realm/a3;->l(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    new-instance v1, Lio/realm/z2;

    iget-object v2, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-static {v2, p1, v0, p3}, Lio/realm/internal/OsResults;->f(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-direct {v1, p0, p1, p2}, Lio/realm/z2;-><init>(Lio/realm/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Lio/realm/u1;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lio/realm/u1;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/realm/u1;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lio/realm/u1;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/realm/u1;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lio/realm/u1;->clear()V

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lio/realm/u1;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lio/realm/u1;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Z
    .locals 1

    invoke-super {p0}, Lio/realm/u1;->g()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/realm/u1;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lio/realm/u1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lio/realm/u1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lio/realm/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/t1<",
            "Lio/realm/z2<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/realm/z2;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/realm/u1;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->c(Ljava/lang/Object;Lio/realm/t1;)V

    return-void
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lio/realm/u1;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lio/realm/u1;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lio/realm/u1;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public m(Lio/realm/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/j2<",
            "Lio/realm/z2<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/realm/z2;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/realm/u1;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->d(Ljava/lang/Object;Lio/realm/j2;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lio/realm/u1;->d:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/u1;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->n()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lio/realm/u1;->d:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/u1;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->q()V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/realm/u1;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/realm/u1;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/realm/u1;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/realm/u1;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lio/realm/u1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Lio/realm/u1;->size()I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/realm/z2;->p(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lio/realm/u1;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->r()V

    return-void
.end method

.method public u(Lio/realm/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/t1<",
            "Lio/realm/z2<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/realm/z2;->p(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lio/realm/u1;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->s(Ljava/lang/Object;Lio/realm/t1;)V

    return-void
.end method
