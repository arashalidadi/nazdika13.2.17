.class public abstract Lio/realm/w2;
.super Ljava/lang/Object;
.source "RealmObject.java"

# interfaces
.implements Lio/realm/q2;


# static fields
.field static final MSG_DELETED_OBJECT:Ljava/lang/String; = "the object is already deleted."

.field static final MSG_DYNAMIC_OBJECT:Ljava/lang/String; = "the object is an instance of DynamicRealmObject. Use DynamicRealmObject.getDynamicRealm() instead."

.field static final MSG_NULL_OBJECT:Ljava/lang/String; = "\'model\' is null."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addChangeListener(Lio/realm/q2;Lio/realm/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;",
            "Lio/realm/j2<",
            "TE;>;)V"
        }
    .end annotation

    new-instance v0, Lio/realm/w1$c;

    invoke-direct {v0, p1}, Lio/realm/w1$c;-><init>(Lio/realm/j2;)V

    invoke-static {p0, v0}, Lio/realm/w2;->addChangeListener(Lio/realm/q2;Lio/realm/x2;)V

    return-void
.end method

.method public static addChangeListener(Lio/realm/q2;Lio/realm/x2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;",
            "Lio/realm/x2<",
            "TE;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    check-cast p0, Lio/realm/internal/p;

    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    iget-object v0, v0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    const-string v1, "Listeners cannot be used on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/a;->c(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/realm/w1;->b(Lio/realm/x2;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add listener from this unmanaged RealmObject (created outside of Realm)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Object should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asChangesetObservable(Lio/realm/q2;)Lsr/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;)",
            "Lsr/j<",
            "Lys/a<",
            "TE;>;>;"
        }
    .end annotation

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    instance-of v1, v0, Lio/realm/z1;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v1}, Lio/realm/k2;->n()Lys/c;

    move-result-object v1

    check-cast v0, Lio/realm/z1;

    invoke-interface {v1, v0, p0}, Lys/c;->c(Lio/realm/z1;Lio/realm/q2;)Lsr/j;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lio/realm/c0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/realm/c0;

    check-cast p0, Lio/realm/e0;

    iget-object v0, v0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->n()Lys/c;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lys/c;->a(Lio/realm/c0;Lio/realm/e0;)Lsr/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support RxJava. See https://realm.io/docs/java/latest/#rxjava for more details."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create Observables from unmanaged RealmObjects"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asFlowable(Lio/realm/q2;)Lsr/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;)",
            "Lsr/e<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    instance-of v1, v0, Lio/realm/z1;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v1}, Lio/realm/k2;->n()Lys/c;

    move-result-object v1

    check-cast v0, Lio/realm/z1;

    invoke-interface {v1, v0, p0}, Lys/c;->b(Lio/realm/z1;Lio/realm/q2;)Lsr/e;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lio/realm/c0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/realm/c0;

    check-cast p0, Lio/realm/e0;

    iget-object v0, v0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->n()Lys/c;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lys/c;->d(Lio/realm/c0;Lio/realm/e0;)Lsr/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support RxJava. See https://realm.io/docs/java/latest/#rxjava for more details."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create Observables from unmanaged RealmObjects"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deleteFromRealm(Lio/realm/q2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;)V"
        }
    .end annotation

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_2

    check-cast p0, Lio/realm/internal/p;

    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/r;->h()Lio/realm/internal/Table;

    move-result-object v1

    invoke-interface {v0}, Lio/realm/internal/r;->X()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->D(J)V

    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p0

    sget-object v0, Lio/realm/internal/g;->d:Lio/realm/internal/g;

    invoke-virtual {p0, v0}, Lio/realm/w1;->s(Lio/realm/internal/r;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Object malformed: missing Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Object malformed: missing object in Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object not managed by Realm, so it cannot be removed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static freeze(Lio/realm/q2;)Lio/realm/q2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;)TE;"
        }
    .end annotation

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/a;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/realm/a;->s()Lio/realm/a;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {v0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    iget-object v2, v5, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-interface {v0, v2}, Lio/realm/internal/r;->V(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/r;

    move-result-object v6

    instance-of v0, v5, Lio/realm/c0;

    if-eqz v0, :cond_1

    new-instance p0, Lio/realm/e0;

    invoke-direct {p0, v5, v6}, Lio/realm/e0;-><init>(Lio/realm/a;Lio/realm/internal/r;)V

    return-object p0

    :cond_1
    instance-of v0, v5, Lio/realm/z1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5}, Lio/realm/a;->B()Lio/realm/k2;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v3

    invoke-virtual {v1}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object p0

    invoke-virtual {p0, v4}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/q;->r(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)Lio/realm/q2;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Realm type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "It is only possible to freeze valid managed Realm objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRealm(Lio/realm/q2;)Lio/realm/z1;
    .locals 1

    if-eqz p0, :cond_3

    instance-of v0, p0, Lio/realm/e0;

    if-nez v0, :cond_2

    instance-of v0, p0, Lio/realm/internal/p;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    invoke-static {p0}, Lio/realm/w2;->isValid(Lio/realm/q2;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lio/realm/z1;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the object is already deleted."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the object is an instance of DynamicRealmObject. Use DynamicRealmObject.getDynamicRealm() instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'model\' is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isFrozen(Lio/realm/q2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;)Z"
        }
    .end annotation

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    check-cast p0, Lio/realm/internal/p;

    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/a;->H()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLoaded(Lio/realm/q2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;)Z"
        }
    .end annotation

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    check-cast p0, Lio/realm/internal/p;

    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->e()V

    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/w1;->h()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isManaged(Lio/realm/q2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;)Z"
        }
    .end annotation

    instance-of p0, p0, Lio/realm/internal/p;

    return p0
.end method

.method public static isValid(Lio/realm/q2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;)Z"
        }
    .end annotation

    instance-of v0, p0, Lio/realm/internal/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lio/realm/internal/p;

    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/realm/internal/r;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static load(Lio/realm/q2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;)Z"
        }
    .end annotation

    invoke-static {p0}, Lio/realm/w2;->isLoaded(Lio/realm/q2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_1

    check-cast p0, Lio/realm/internal/p;

    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/w1;->j()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static removeAllChangeListeners(Lio/realm/q2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;)V"
        }
    .end annotation

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_1

    check-cast p0, Lio/realm/internal/p;

    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/w1;->m()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot remove listeners from this unmanaged RealmObject (created outside of Realm)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeChangeListener(Lio/realm/q2;Lio/realm/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;",
            "Lio/realm/j2<",
            "TE;>;)V"
        }
    .end annotation

    new-instance v0, Lio/realm/w1$c;

    invoke-direct {v0, p1}, Lio/realm/w1$c;-><init>(Lio/realm/j2;)V

    invoke-static {p0, v0}, Lio/realm/w2;->removeChangeListener(Lio/realm/q2;Lio/realm/x2;)V

    return-void
.end method

.method public static removeChangeListener(Lio/realm/q2;Lio/realm/x2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;",
            "Lio/realm/x2;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_1

    check-cast p0, Lio/realm/internal/p;

    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/realm/w1;->n(Lio/realm/x2;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot remove listener from this unmanaged RealmObject (created outside of Realm)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Object should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addChangeListener(Lio/realm/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/j2<",
            "TE;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/realm/w2;->addChangeListener(Lio/realm/q2;Lio/realm/j2;)V

    return-void
.end method

.method public final addChangeListener(Lio/realm/x2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/x2<",
            "TE;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/realm/w2;->addChangeListener(Lio/realm/q2;Lio/realm/x2;)V

    return-void
.end method

.method public final asChangesetObservable()Lsr/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/w2;",
            ">()",
            "Lsr/j<",
            "Lys/a<",
            "TE;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/realm/w2;->asChangesetObservable(Lio/realm/q2;)Lsr/j;

    move-result-object v0

    return-object v0
.end method

.method public final asFlowable()Lsr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/w2;",
            ">()",
            "Lsr/e<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/realm/w2;->asFlowable(Lio/realm/q2;)Lsr/e;

    move-result-object v0

    return-object v0
.end method

.method public final deleteFromRealm()V
    .locals 0

    invoke-static {p0}, Lio/realm/w2;->deleteFromRealm(Lio/realm/q2;)V

    return-void
.end method

.method public final freeze()Lio/realm/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">()TE;"
        }
    .end annotation

    invoke-static {p0}, Lio/realm/w2;->freeze(Lio/realm/q2;)Lio/realm/q2;

    move-result-object v0

    return-object v0
.end method

.method public getRealm()Lio/realm/z1;
    .locals 1

    invoke-static {p0}, Lio/realm/w2;->getRealm(Lio/realm/q2;)Lio/realm/z1;

    move-result-object v0

    return-object v0
.end method

.method public final isFrozen()Z
    .locals 1

    invoke-static {p0}, Lio/realm/w2;->isFrozen(Lio/realm/q2;)Z

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    invoke-static {p0}, Lio/realm/w2;->isLoaded(Lio/realm/q2;)Z

    move-result v0

    return v0
.end method

.method public isManaged()Z
    .locals 1

    invoke-static {p0}, Lio/realm/w2;->isManaged(Lio/realm/q2;)Z

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    invoke-static {p0}, Lio/realm/w2;->isValid(Lio/realm/q2;)Z

    move-result v0

    return v0
.end method

.method public final load()Z
    .locals 1

    invoke-static {p0}, Lio/realm/w2;->load(Lio/realm/q2;)Z

    move-result v0

    return v0
.end method

.method public final removeAllChangeListeners()V
    .locals 0

    invoke-static {p0}, Lio/realm/w2;->removeAllChangeListeners(Lio/realm/q2;)V

    return-void
.end method

.method public final removeChangeListener(Lio/realm/j2;)V
    .locals 0

    invoke-static {p0, p1}, Lio/realm/w2;->removeChangeListener(Lio/realm/q2;Lio/realm/j2;)V

    return-void
.end method

.method public final removeChangeListener(Lio/realm/x2;)V
    .locals 0

    invoke-static {p0, p1}, Lio/realm/w2;->removeChangeListener(Lio/realm/q2;Lio/realm/x2;)V

    return-void
.end method
