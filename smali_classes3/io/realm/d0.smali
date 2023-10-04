.class final Lio/realm/d0;
.super Lio/realm/s2;
.source "RealmAnyOperator.java"


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;)V
    .locals 0

    invoke-static {p1, p2}, Lio/realm/d0;->j(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/q2;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/realm/s2;-><init>(Lio/realm/q2;)V

    return-void
.end method

.method private static j(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/q2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/a;",
            "Lio/realm/internal/core/NativeRealmAny;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/a;->F()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelTableName(Lio/realm/internal/OsSharedRealm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/realm/e0;

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelRowKey()J

    move-result-wide v2

    invoke-virtual {p0, v1, v0, v2, v3}, Lio/realm/a;->v(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/q2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lio/realm/e0;

    return-object v0
.end method
