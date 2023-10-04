.class public Lio/realm/o;
.super Ljava/lang/Object;
.source "CollectionUtils.java"


# direct methods
.method static a(Lio/realm/a;Lio/realm/q2;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    instance-of v0, p1, Lio/realm/internal/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lio/realm/internal/p;

    instance-of v2, v0, Lio/realm/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v2

    if-ne v2, p0, :cond_2

    check-cast p1, Lio/realm/e0;

    invoke-virtual {p1}, Lio/realm/e0;->F1()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lio/realm/a2;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    aput-object p3, v2, v1

    const/4 p3, 0x2

    aput-object p2, v2, p3

    const/4 p2, 0x3

    aput-object p0, v2, p2

    const-string p0, "The object has a different type from %s\'s. Type of the %s is \'%s\', type of object is \'%s\'."

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v3

    :cond_2
    iget-wide p0, p0, Lio/realm/a;->e:J

    invoke-interface {v0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object p2

    iget-wide p2, p2, Lio/realm/a;->e:J

    cmp-long v0, p0, p2

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass DynamicRealmObject between Realm instances."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot pass an object to a Realm instance created in another thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {v0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/realm/a;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass an object from another Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return v1
.end method

.method public static b(Lio/realm/a;Lio/realm/q2;)Lio/realm/q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/a;",
            "TE;)TE;"
        }
    .end annotation

    check-cast p0, Lio/realm/z1;

    invoke-virtual {p0}, Lio/realm/z1;->B()Lio/realm/k2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/internal/q;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/a;->F()Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    invoke-static {v1, v0}, Lio/realm/internal/OsObjectStore;->b(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Lio/realm/t0;

    invoke-virtual {p0, p1, v0}, Lio/realm/z1;->s0(Lio/realm/q2;[Lio/realm/t0;)Lio/realm/q2;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v1, [Lio/realm/t0;

    invoke-virtual {p0, p1, v0}, Lio/realm/z1;->l0(Lio/realm/q2;[Lio/realm/t0;)Lio/realm/q2;

    move-result-object p0

    return-object p0
.end method

.method static c(Lio/realm/a;Lio/realm/a2;)Lio/realm/a2;
    .locals 4

    invoke-virtual {p1}, Lio/realm/a2;->d()Lio/realm/a2$a;

    move-result-object v0

    sget-object v1, Lio/realm/a2$a;->o:Lio/realm/a2$a;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lio/realm/a2;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/realm/a2;->a(Ljava/lang/Class;)Lio/realm/q2;

    move-result-object v1

    instance-of v2, v1, Lio/realm/internal/p;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lio/realm/internal/p;

    instance-of v3, v2, Lio/realm/e0;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    iget-wide p0, p0, Lio/realm/a;->e:J

    invoke-interface {v2}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    iget-wide v0, v0, Lio/realm/a;->e:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot copy DynamicRealmObject between Realm instances."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot copy an object to a Realm instance created in another thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/realm/a3;->j(Ljava/lang/Class;)Lio/realm/y2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/y2;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->g()Lio/realm/internal/r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lio/realm/internal/p;->a1()Lio/realm/w1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/w1;->f()Lio/realm/a;

    move-result-object v0

    if-ne p0, v0, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot copy an object from another Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Embedded objects are not supported by RealmAny."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, v1}, Lio/realm/o;->b(Lio/realm/a;Lio/realm/q2;)Lio/realm/q2;

    move-result-object p0

    invoke-static {p0}, Lio/realm/a2;->g(Lio/realm/q2;)Lio/realm/a2;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method static d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lio/realm/q2;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static e(Lio/realm/a;Lio/realm/q2;)Z
    .locals 1

    instance-of v0, p0, Lio/realm/z1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/realm/a3;->j(Ljava/lang/Class;)Lio/realm/y2;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/y2;->p()Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lio/realm/e0;

    invoke-virtual {p1}, Lio/realm/e0;->F1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/realm/a3;->k(Ljava/lang/String;)Lio/realm/y2;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/y2;->p()Z

    move-result p0

    return p0
.end method

.method static f(Lio/realm/z1;Lio/realm/q2;J)V
    .locals 8

    invoke-virtual {p0}, Lio/realm/z1;->B()Lio/realm/k2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/Util;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/realm/z1;->P0(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lio/realm/internal/Table;->v(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    invoke-virtual {p0}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object p2

    invoke-virtual {p2, v2}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v0

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/q;->r(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)Lio/realm/q2;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/q;->t(Lio/realm/z1;Lio/realm/q2;Lio/realm/q2;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method
