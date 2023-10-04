.class public Lio/realm/internal/UncheckedRow;
.super Ljava/lang/Object;
.source "UncheckedRow.java"

# interfaces
.implements Lio/realm/internal/i;
.implements Lio/realm/internal/r;


# static fields
.field private static final g:J


# instance fields
.field protected final d:Lio/realm/internal/h;

.field protected final e:Lio/realm/internal/Table;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/UncheckedRow;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/UncheckedRow;->g:J

    return-void
.end method

.method constructor <init>(Lio/realm/internal/UncheckedRow;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->d:Lio/realm/internal/h;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->d:Lio/realm/internal/h;

    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    iget-wide v0, p1, Lio/realm/internal/UncheckedRow;->f:J

    iput-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/h;Lio/realm/internal/Table;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/UncheckedRow;->d:Lio/realm/internal/h;

    iput-object p2, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    iput-wide p3, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p1, p0}, Lio/realm/internal/h;->a(Lio/realm/internal/i;)V

    return-void
.end method

.method static c(Lio/realm/internal/h;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;
    .locals 2

    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    move-result-wide p2

    new-instance v0, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/h;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method static d(Lio/realm/internal/h;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;
    .locals 1

    new-instance v0, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/h;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method private static native nativeGetFinalizerPtr()J
.end method


# virtual methods
.method public A(J)Lio/realm/internal/OsMap;
    .locals 1

    new-instance v0, Lio/realm/internal/OsMap;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public B(JLorg/bson/types/ObjectId;)V
    .locals 8

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->d()V

    if-nez p3, :cond_0

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetObjectId(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 0

    new-instance p3, Lio/realm/internal/OsSet;

    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object p3
.end method

.method public D(J)Lio/realm/internal/core/NativeRealmAny;
    .locals 3

    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetRealmAny(JJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lio/realm/internal/core/NativeRealmAny;-><init>(J)V

    return-object v0
.end method

.method public E(J)Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNullLink(JJ)Z

    move-result p1

    return p1
.end method

.method public F(J)V
    .locals 2

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->d()V

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    return-void
.end method

.method public G(J)[B
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetByteArray(JJ)[B

    move-result-object p1

    return-object p1
.end method

.method public H()V
    .locals 2

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(J)D
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDouble(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public J(JLjava/util/UUID;)V
    .locals 8

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->d()V

    if-nez p3, :cond_0

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetUUID(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K(J)J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLink(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public L(J)F
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetFloat(JJ)F

    move-result p1

    return p1
.end method

.method public M(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 0

    new-instance p3, Lio/realm/internal/OsList;

    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object p3
.end method

.method public O(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 0

    new-instance p3, Lio/realm/internal/OsMap;

    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object p3
.end method

.method public Q(JLjava/util/Date;)V
    .locals 8

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->d()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->f:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetTimestamp(JJJ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null Date is not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(J)Lio/realm/RealmFieldType;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetColumnType(JJ)I

    move-result p1

    invoke-static {p1}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object p1

    return-object p1
.end method

.method public U(JD)V
    .locals 8

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->d()V

    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->f:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetDouble(JJD)V

    return-void
.end method

.method public V(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/r;
    .locals 7

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lio/realm/internal/g;->d:Lio/realm/internal/g;

    return-object p1

    :cond_0
    new-instance v0, Lio/realm/internal/UncheckedRow;

    iget-object v1, p0, Lio/realm/internal/UncheckedRow;->d:Lio/realm/internal/h;

    iget-object v2, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    invoke-virtual {v2, p1}, Lio/realm/internal/Table;->i(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lio/realm/internal/UncheckedRow;->nativeFreeze(JJ)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/h;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public W(J[B)V
    .locals 7

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->d()V

    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->f:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetByteArray(JJ[B)V

    return-void
.end method

.method public X()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetObjectKey(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)Lorg/bson/types/Decimal128;
    .locals 4

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDecimal128(JJ)[J

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    aget-wide v0, p1, p2

    const/4 p2, 0x0

    aget-wide v2, p1, p2

    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->d()V

    if-nez p3, :cond_0

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->f:J

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetString(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(J)Lio/realm/internal/OsMap;
    .locals 1

    new-instance v0, Lio/realm/internal/OsMap;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public g(JF)V
    .locals 7

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->d()V

    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->f:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetFloat(JJF)V

    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnNames(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/UncheckedRow;->g:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    return-wide v0
.end method

.method public h()Lio/realm/internal/Table;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    return-object v0
.end method

.method public isValid()Z
    .locals 5

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeIsValid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(JZ)V
    .locals 7

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->d()V

    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->f:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetBoolean(JJZ)V

    return-void
.end method

.method public l(J)Lio/realm/internal/OsSet;
    .locals 1

    new-instance v0, Lio/realm/internal/OsSet;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public m(J)Lorg/bson/types/ObjectId;
    .locals 3

    new-instance v0, Lorg/bson/types/ObjectId;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetObjectId(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected native nativeCreateEmbeddedObject(JJ)J
.end method

.method protected native nativeFreeze(JJ)J
.end method

.method protected native nativeGetBoolean(JJ)Z
.end method

.method protected native nativeGetByteArray(JJ)[B
.end method

.method protected native nativeGetColumnCount(J)J
.end method

.method protected native nativeGetColumnKey(JLjava/lang/String;)J
.end method

.method protected native nativeGetColumnNames(J)[Ljava/lang/String;
.end method

.method protected native nativeGetColumnType(JJ)I
.end method

.method protected native nativeGetDecimal128(JJ)[J
.end method

.method protected native nativeGetDouble(JJ)D
.end method

.method protected native nativeGetFloat(JJ)F
.end method

.method protected native nativeGetLink(JJ)J
.end method

.method protected native nativeGetLong(JJ)J
.end method

.method protected native nativeGetObjectId(JJ)Ljava/lang/String;
.end method

.method protected native nativeGetObjectKey(J)J
.end method

.method protected native nativeGetRealmAny(JJ)J
.end method

.method protected native nativeGetString(JJ)Ljava/lang/String;
.end method

.method protected native nativeGetTimestamp(JJ)J
.end method

.method protected native nativeGetUUID(JJ)Ljava/lang/String;
.end method

.method protected native nativeHasColumn(JLjava/lang/String;)Z
.end method

.method protected native nativeIsNull(JJ)Z
.end method

.method protected native nativeIsNullLink(JJ)Z
.end method

.method protected native nativeIsValid(J)Z
.end method

.method protected native nativeNullifyLink(JJ)V
.end method

.method protected native nativeSetBoolean(JJZ)V
.end method

.method protected native nativeSetByteArray(JJ[B)V
.end method

.method protected native nativeSetDecimal128(JJJJ)V
.end method

.method protected native nativeSetDouble(JJD)V
.end method

.method protected native nativeSetFloat(JJF)V
.end method

.method protected native nativeSetLink(JJJ)V
.end method

.method protected native nativeSetLong(JJJ)V
.end method

.method protected native nativeSetNull(JJ)V
.end method

.method protected native nativeSetObjectId(JJLjava/lang/String;)V
.end method

.method protected native nativeSetRealmAny(JJJ)V
.end method

.method protected native nativeSetString(JJLjava/lang/String;)V
.end method

.method protected native nativeSetTimestamp(JJJ)V
.end method

.method protected native nativeSetUUID(JJLjava/lang/String;)V
.end method

.method public o(J)Ljava/util/UUID;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetUUID(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public p(J)Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetBoolean(JJ)Z

    move-result p1

    return p1
.end method

.method public q(J)J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public r(JJ)V
    .locals 8

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->d()V

    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->f:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLink(JJJ)V

    return-void
.end method

.method public s(J)Lio/realm/internal/OsList;
    .locals 1

    new-instance v0, Lio/realm/internal/OsList;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public t(JJ)V
    .locals 8

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->d()V

    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->f:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLong(JJJ)V

    return-void
.end method

.method public u(J)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetTimestamp(JJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public v(JJ)V
    .locals 8

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->d()V

    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->f:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetRealmAny(JJJ)V

    return-void
.end method

.method public w(JLorg/bson/types/Decimal128;)V
    .locals 11

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->d()V

    if-nez p3, :cond_0

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->o()J

    move-result-wide v7

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->n()J

    move-result-wide v9

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v10}, Lio/realm/internal/UncheckedRow;->nativeSetDecimal128(JJJJ)V

    :goto_0
    return-void
.end method

.method public x(J)Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNull(JJ)Z

    move-result p1

    return p1
.end method

.method public y(J)V
    .locals 2

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->e:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->d()V

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeNullifyLink(JJ)V

    return-void
.end method

.method public z(Ljava/lang/String;)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->f:J

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnKey(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Column name can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
