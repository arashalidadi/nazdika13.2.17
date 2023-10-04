.class public final enum Lio/realm/internal/g;
.super Ljava/lang/Enum;
.source "InvalidRow.java"

# interfaces
.implements Lio/realm/internal/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/g;",
        ">;",
        "Lio/realm/internal/r;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/realm/internal/g;

.field private static final synthetic e:[Lio/realm/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/realm/internal/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/internal/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/internal/g;->d:Lio/realm/internal/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/internal/g;

    aput-object v0, v1, v2

    sput-object v1, Lio/realm/internal/g;->e:[Lio/realm/internal/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private Y()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/g;
    .locals 1

    const-class v0, Lio/realm/internal/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/g;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/g;
    .locals 1

    sget-object v0, Lio/realm/internal/g;->e:[Lio/realm/internal/g;

    invoke-virtual {v0}, [Lio/realm/internal/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/g;

    return-object v0
.end method


# virtual methods
.method public A(J)Lio/realm/internal/OsMap;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public B(JLorg/bson/types/ObjectId;)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public D(J)Lio/realm/internal/core/NativeRealmAny;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public E(J)Z
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public F(J)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public G(J)[B
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public H()V
    .locals 1

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public I(J)D
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public J(JLjava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public K(J)J
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public L(J)F
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public M(J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public N(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public O(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public Q(JLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public S(J)Lio/realm/RealmFieldType;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public U(JD)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public V(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/r;
    .locals 0

    sget-object p1, Lio/realm/internal/g;->d:Lio/realm/internal/g;

    return-object p1
.end method

.method public W(J[B)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public X()J
    .locals 1

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public a(J)Lorg/bson/types/Decimal128;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public b(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public g(JF)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public h()Lio/realm/internal/Table;
    .locals 1

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(JZ)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public l(J)Lio/realm/internal/OsSet;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public m(J)Lorg/bson/types/ObjectId;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(J)Ljava/util/UUID;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public p(J)Z
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public q(J)J
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public r(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public s(J)Lio/realm/internal/OsList;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public t(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public u(J)Ljava/util/Date;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public v(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public w(JLorg/bson/types/Decimal128;)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public x(J)Z
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public y(J)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public z(Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/g;->Y()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
