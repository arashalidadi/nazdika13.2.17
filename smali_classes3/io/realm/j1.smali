.class Lio/realm/j1;
.super Lio/realm/y2;
.source "MutableRealmObjectSchema.java"


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/a3;Lio/realm/internal/Table;)V
    .locals 1

    new-instance v0, Lio/realm/y2$a;

    invoke-direct {v0, p3}, Lio/realm/y2$a;-><init>(Lio/realm/internal/Table;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/y2;-><init>(Lio/realm/a;Lio/realm/a3;Lio/realm/internal/Table;Lio/realm/internal/c;)V

    return-void
.end method

.method private s(Ljava/lang/String;[Lio/realm/j0;)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    if-lez v1, :cond_2

    sget-object v1, Lio/realm/j0;->d:Lio/realm/j0;

    invoke-static {p2, v1}, Lio/realm/j1;->z([Lio/realm/j0;Lio/realm/j0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lio/realm/j1;->b(Ljava/lang/String;)Lio/realm/y2;

    const/4 v0, 0x1

    :cond_0
    sget-object v1, Lio/realm/j0;->e:Lio/realm/j0;

    invoke-static {p2, v1}, Lio/realm/j1;->z([Lio/realm/j0;Lio/realm/j0;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lio/realm/j1;->t(Ljava/lang/String;)Lio/realm/y2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1}, Lio/realm/y2;->j(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/realm/y2;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v1, v2}, Lio/realm/internal/Table;->F(J)V

    :cond_1
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lio/realm/y2;->b:Lio/realm/a;

    iget-object v0, v0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\'addPrimaryKey\' is not supported by synced Realms."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lio/realm/y2;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->n(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field already exists in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/y2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private w(Ljava/lang/String;Lio/realm/RealmFieldType;)V
    .locals 2

    sget-object v0, Lio/realm/j1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Date fields cannot be marked as primary keys: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean fields cannot be marked as primary keys: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private x(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/j1;->w(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    :cond_1
    const-class v0, Ljava/util/Date;

    if-ne p2, v0, :cond_2

    sget-object p2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, p2}, Lio/realm/j1;->w(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    :cond_2
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lio/realm/y2;->g(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/realm/j1;->v(Ljava/lang/String;)V

    return-void
.end method

.method static z([Lio/realm/j0;Lio/realm/j0;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lio/realm/j0;",
            ")",
            "Lio/realm/y2;"
        }
    .end annotation

    sget-object v0, Lio/realm/y2;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/y2$b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object p3, Lio/realm/y2;->h:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-class p3, Lio/realm/q2;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const-string p1, "Use \'addRealmObjectField()\' instead to add fields that link to other RealmObjects: %s(%s)"

    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const-string p1, "Realm doesn\'t support this field type: %s(%s)"

    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Use addRealmObjectField() instead to add fields that link to other RealmObjects: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object v2, Lio/realm/j0;->e:Lio/realm/j0;

    invoke-static {p3, v2}, Lio/realm/j1;->z([Lio/realm/j0;Lio/realm/j0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lio/realm/j1;->u()V

    invoke-direct {p0, p1, p2}, Lio/realm/j1;->x(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_3
    invoke-direct {p0, p1}, Lio/realm/j1;->y(Ljava/lang/String;)V

    iget-boolean p2, v0, Lio/realm/y2$b;->c:Z

    sget-object v2, Lio/realm/j0;->f:Lio/realm/j0;

    invoke-static {p3, v2}, Lio/realm/j1;->z([Lio/realm/j0;Lio/realm/j0;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, p2

    :goto_0
    iget-object p2, p0, Lio/realm/y2;->c:Lio/realm/internal/Table;

    iget-object v0, v0, Lio/realm/y2$b;->a:Lio/realm/RealmFieldType;

    invoke-virtual {p2, v0, p1, v1}, Lio/realm/internal/Table;->a(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide v0

    :try_start_0
    invoke-direct {p0, p1, p3}, Lio/realm/j1;->s(Ljava/lang/String;[Lio/realm/j0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/realm/y2;->c:Lio/realm/internal/Table;

    invoke-virtual {p2, v0, v1}, Lio/realm/internal/Table;->E(J)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lio/realm/y2;
    .locals 3

    invoke-static {p1}, Lio/realm/y2;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/y2;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/y2;->j(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lio/realm/y2;->c:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->y(J)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lio/realm/y2;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->c(J)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already has an index."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Lio/realm/y2;)Lio/realm/y2;
    .locals 3

    invoke-static {p1}, Lio/realm/y2;->g(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/realm/j1;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/y2;->c:Lio/realm/internal/Table;

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    iget-object v2, p0, Lio/realm/y2;->b:Lio/realm/a;

    iget-object v2, v2, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Lio/realm/y2;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/realm/internal/Table;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/Table;->b(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/y2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/realm/y2;"
        }
    .end annotation

    invoke-static {p1}, Lio/realm/y2;->g(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/realm/j1;->v(Ljava/lang/String;)V

    sget-object v0, Lio/realm/y2;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/y2$b;

    if-nez v0, :cond_2

    const-class v0, Lio/realm/y2;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lio/realm/q2;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "RealmList does not support lists with this type: %s(%s)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use \'addRealmListField(String name, RealmObjectSchema schema)\' instead to add lists that link to other RealmObjects: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p2, p0, Lio/realm/y2;->c:Lio/realm/internal/Table;

    iget-object v1, v0, Lio/realm/y2$b;->b:Lio/realm/RealmFieldType;

    iget-boolean v0, v0, Lio/realm/y2$b;->c:Z

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/Table;->a(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    return-object p0
.end method

.method public e(Ljava/lang/String;Lio/realm/y2;)Lio/realm/y2;
    .locals 3

    invoke-static {p1}, Lio/realm/y2;->g(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/realm/j1;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/y2;->c:Lio/realm/internal/Table;

    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    iget-object v2, p0, Lio/realm/y2;->b:Lio/realm/a;

    iget-object v2, v2, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Lio/realm/y2;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/realm/internal/Table;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/Table;->b(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    return-object p0
.end method

.method public q()Lio/realm/y2;
    .locals 3

    iget-object v0, p0, Lio/realm/y2;->b:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->f()V

    iget-object v0, p0, Lio/realm/y2;->b:Lio/realm/a;

    iget-object v0, v0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/y2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->b(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/realm/y2;->c:Lio/realm/internal/Table;

    invoke-virtual {v1, v0}, Lio/realm/internal/Table;->n(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lio/realm/y2;->c:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->y(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/realm/y2;->c:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->F(J)V

    :cond_0
    iget-object v0, p0, Lio/realm/y2;->b:Lio/realm/a;

    iget-object v0, v0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/y2;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsObjectStore;->d(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/realm/y2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t have a primary key."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Lio/realm/y2$c;)Lio/realm/y2;
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/realm/y2;->b:Lio/realm/a;

    iget-object v0, v0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    iget-object v1, p0, Lio/realm/y2;->c:Lio/realm/internal/Table;

    invoke-virtual {v1}, Lio/realm/internal/Table;->O()Lio/realm/internal/TableQuery;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->h(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->i()Lio/realm/internal/OsResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->u()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->u()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    new-instance v3, Lio/realm/e0;

    iget-object v4, p0, Lio/realm/y2;->b:Lio/realm/a;

    new-instance v5, Lio/realm/internal/CheckedRow;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsResults;->l(I)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    invoke-direct {v3, v4, v5}, Lio/realm/e0;-><init>(Lio/realm/a;Lio/realm/internal/r;)V

    invoke-virtual {v3}, Lio/realm/w2;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Lio/realm/y2$c;->a(Lio/realm/e0;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many results to iterate: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lio/realm/y2;
    .locals 4

    invoke-direct {p0}, Lio/realm/j1;->u()V

    invoke-static {p1}, Lio/realm/y2;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/y2;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/y2;->b:Lio/realm/a;

    iget-object v0, v0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/y2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->b(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/realm/y2;->j(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lio/realm/y2;->k(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lio/realm/j1;->w(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lio/realm/y2;->c:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->y(J)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/realm/y2;->c:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->c(J)V

    :cond_0
    iget-object v0, p0, Lio/realm/y2;->b:Lio/realm/a;

    iget-object v0, v0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/y2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsObjectStore;->d(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Field \'%s\' has been already defined as primary key."

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
