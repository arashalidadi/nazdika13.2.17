.class public Lio/realm/internal/OsSet;
.super Ljava/lang/Object;
.source "OsSet.java"

# interfaces
.implements Lio/realm/internal/i;
.implements Lio/realm/internal/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsSet$b;
    }
.end annotation


# static fields
.field private static final h:J


# instance fields
.field private final d:J

.field private final e:Lio/realm/internal/h;

.field private final f:Lio/realm/internal/OsSharedRealm;

.field private final g:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/OsSet;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsSet;->h:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->h()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->t()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/OsSet;->f:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v3

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsSet;->nativeCreate(JJJ)[J

    move-result-object p1

    const/4 p2, 0x0

    aget-wide p2, p1, p2

    iput-wide p2, p0, Lio/realm/internal/OsSet;->d:J

    iget-object p2, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/h;

    iput-object p2, p0, Lio/realm/internal/OsSet;->e:Lio/realm/internal/h;

    invoke-virtual {p2, p0}, Lio/realm/internal/h;->a(Lio/realm/internal/i;)V

    const/4 p2, 0x1

    aget-wide v1, p1, p2

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_0

    new-instance p3, Lio/realm/internal/Table;

    aget-wide v1, p1, p2

    invoke-direct {p3, v0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    iput-object p3, p0, Lio/realm/internal/OsSet;->g:Lio/realm/internal/Table;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/realm/internal/OsSet;->g:Lio/realm/internal/Table;

    :goto_0
    return-void
.end method

.method private a0(Lio/realm/internal/core/NativeRealmAnyCollection;)Z
    .locals 5

    invoke-virtual {p0}, Lio/realm/internal/OsSet;->b0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/realm/internal/OsSet;->q()V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeRetainAllRealmAnyCollection(JJ)Z

    move-result p1

    return p1
.end method

.method private static native nativeAddAllRealmAnyCollection(JJ)Z
.end method

.method private static native nativeAddBinary(J[B)[J
.end method

.method private static native nativeAddBoolean(JZ)[J
.end method

.method private static native nativeAddDate(JJ)[J
.end method

.method private static native nativeAddDecimal128(JJJ)[J
.end method

.method private static native nativeAddDouble(JD)[J
.end method

.method private static native nativeAddFloat(JF)[J
.end method

.method private static native nativeAddLong(JJ)[J
.end method

.method private static native nativeAddNull(J)[J
.end method

.method private static native nativeAddObjectId(JLjava/lang/String;)[J
.end method

.method private static native nativeAddRealmAny(JJ)[J
.end method

.method private static native nativeAddRow(JJ)[J
.end method

.method private static native nativeAddString(JLjava/lang/String;)[J
.end method

.method private static native nativeAddUUID(JLjava/lang/String;)[J
.end method

.method private static native nativeAsymmetricDifference(JJ)Z
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeContainsAll(JJ)Z
.end method

.method private static native nativeContainsAllRealmAnyCollection(JJ)Z
.end method

.method private static native nativeContainsBinary(J[B)Z
.end method

.method private static native nativeContainsBoolean(JZ)Z
.end method

.method private static native nativeContainsDate(JJ)Z
.end method

.method private static native nativeContainsDecimal128(JJJ)Z
.end method

.method private static native nativeContainsDouble(JD)Z
.end method

.method private static native nativeContainsFloat(JF)Z
.end method

.method private static native nativeContainsLong(JJ)Z
.end method

.method private static native nativeContainsNull(J)Z
.end method

.method private static native nativeContainsObjectId(JLjava/lang/String;)Z
.end method

.method private static native nativeContainsRealmAny(JJ)Z
.end method

.method private static native nativeContainsRow(JJ)Z
.end method

.method private static native nativeContainsString(JLjava/lang/String;)Z
.end method

.method private static native nativeContainsUUID(JLjava/lang/String;)Z
.end method

.method private static native nativeCreate(JJJ)[J
.end method

.method private static native nativeDeleteAll(J)V
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetQuery(J)J
.end method

.method private static native nativeGetRealmAny(JI)J
.end method

.method private static native nativeGetRow(JI)J
.end method

.method private static native nativeGetValueAtIndex(JI)Ljava/lang/Object;
.end method

.method private static native nativeIntersect(JJ)Z
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeRemoveAllRealmAnyCollection(JJ)Z
.end method

.method private static native nativeRemoveBinary(J[B)[J
.end method

.method private static native nativeRemoveBoolean(JZ)[J
.end method

.method private static native nativeRemoveDate(JJ)[J
.end method

.method private static native nativeRemoveDecimal128(JJJ)[J
.end method

.method private static native nativeRemoveDouble(JD)[J
.end method

.method private static native nativeRemoveFloat(JF)[J
.end method

.method private static native nativeRemoveLong(JJ)[J
.end method

.method private static native nativeRemoveNull(J)[J
.end method

.method private static native nativeRemoveObjectId(JLjava/lang/String;)[J
.end method

.method private static native nativeRemoveRealmAny(JJ)[J
.end method

.method private static native nativeRemoveRow(JJ)[J
.end method

.method private static native nativeRemoveString(JLjava/lang/String;)[J
.end method

.method private static native nativeRemoveUUID(JLjava/lang/String;)[J
.end method

.method private static native nativeRetainAllRealmAnyCollection(JJ)Z
.end method

.method private static native nativeSize(J)J
.end method

.method private static native nativeStartListening(JLio/realm/internal/ObservableSet;)V
.end method

.method private static native nativeStopListening(J)V
.end method

.method private static native nativeUnion(JJ)Z
.end method


# virtual methods
.method public A(Lorg/bson/types/ObjectId;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeContainsObjectId(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public B([B)Z
    .locals 2

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeContainsBinary(J[B)Z

    move-result p1

    return p1
.end method

.method public C(Lio/realm/internal/OsSet;)Z
    .locals 4

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeContainsAll(JJ)Z

    move-result p1

    return p1
.end method

.method public D(J)Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeContainsRealmAny(JJ)Z

    move-result p1

    return p1
.end method

.method public E(J)Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeContainsRow(JJ)Z

    move-result p1

    return p1
.end method

.method public F(I)J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeGetRealmAny(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public G(I)J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeGetRow(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public H()Lio/realm/internal/Table;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/OsSet;->g:Lio/realm/internal/Table;

    return-object v0
.end method

.method public I(I)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeGetValueAtIndex(JI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J(Lio/realm/internal/OsSet;)Z
    .locals 4

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeIntersect(JJ)Z

    move-result p1

    return p1
.end method

.method public K(JLio/realm/internal/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/realm/internal/k<",
            "Lio/realm/internal/ObservableSet$b<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lio/realm/internal/OsCollectionChangeSet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    new-instance p1, Lio/realm/e3;

    invoke-direct {p1, v0}, Lio/realm/e3;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {p1}, Lio/realm/e3;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lio/realm/internal/ObservableSet$a;

    invoke-direct {p2, p1}, Lio/realm/internal/ObservableSet$a;-><init>(Lio/realm/e3;)V

    invoke-virtual {p3, p2}, Lio/realm/internal/k;->c(Lio/realm/internal/k$a;)V

    return-void
.end method

.method public L(Ljava/lang/Boolean;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeRemoveBoolean(JZ)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public M(Ljava/lang/Byte;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Byte;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeRemoveLong(JJ)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public N(Ljava/lang/Double;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeRemoveDouble(JD)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public O(Ljava/lang/Float;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeRemoveFloat(JF)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public P(Ljava/lang/Integer;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeRemoveLong(JJ)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public Q(Ljava/lang/Long;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeRemoveLong(JJ)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public R(Ljava/lang/Short;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Short;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeRemoveLong(JJ)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public S(Ljava/lang/String;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeRemoveString(JLjava/lang/String;)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public T(Ljava/util/Date;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeRemoveDate(JJ)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public U(Ljava/util/UUID;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeRemoveUUID(JLjava/lang/String;)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public V(Lorg/bson/types/Decimal128;)Z
    .locals 6

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->o()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->n()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsSet;->nativeRemoveDecimal128(JJJ)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public W(Lorg/bson/types/ObjectId;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeRemoveObjectId(JLjava/lang/String;)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public X([B)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeRemoveNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeRemoveBinary(J[B)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public Y(J)Z
    .locals 4

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeRemoveRealmAny(JJ)[J

    move-result-object p1

    const/4 p2, 0x1

    aget-wide v0, p1, p2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public Z(J)Z
    .locals 4

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeRemoveRow(JJ)[J

    move-result-object p1

    const/4 p2, 0x1

    aget-wide v0, p1, p2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public a(Ljava/lang/Boolean;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeAddBoolean(JZ)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b(Ljava/lang/Byte;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Byte;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeAddLong(JJ)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b0()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/Double;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeAddDouble(JD)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public c0(Lio/realm/internal/OsSet;)Z
    .locals 4

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeUnion(JJ)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Float;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeAddFloat(JF)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public e(Ljava/lang/Integer;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeAddLong(JJ)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public f(Ljava/lang/Long;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeAddLong(JJ)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public g(Ljava/lang/Short;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Short;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeAddLong(JJ)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/OsSet;->h:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    return-wide v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeAddString(JLjava/lang/String;)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public i(Ljava/util/Date;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeAddDate(JJ)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public j(Ljava/util/UUID;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeAddUUID(JLjava/lang/String;)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public k(Lorg/bson/types/Decimal128;)Z
    .locals 6

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->o()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->n()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsSet;->nativeAddDecimal128(JJJ)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public l(Lorg/bson/types/ObjectId;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeAddObjectId(JLjava/lang/String;)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public m([B)Z
    .locals 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeAddNull(J)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeAddBinary(J[B)[J

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public n(J)Z
    .locals 4

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeAddRealmAny(JJ)[J

    move-result-object p1

    const/4 p2, 0x1

    aget-wide v0, p1, p2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public o(J)Z
    .locals 4

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeAddRow(JJ)[J

    move-result-object p1

    const/4 p2, 0x1

    aget-wide v0, p1, p2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public p(Lio/realm/internal/OsSet;)Z
    .locals 4

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeAsymmetricDifference(JJ)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeClear(J)V

    return-void
.end method

.method public r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$b;)Z
    .locals 2

    sget-object v0, Lio/realm/internal/OsSet$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lio/realm/internal/OsSet;->a0(Lio/realm/internal/core/NativeRealmAnyCollection;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->getNativePtr()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeRemoveAllRealmAnyCollection(JJ)Z

    move-result p1

    return p1

    :cond_2
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->getNativePtr()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeAddAllRealmAnyCollection(JJ)Z

    move-result p1

    return p1

    :cond_3
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->getNativePtr()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSet;->nativeContainsAllRealmAnyCollection(JJ)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Boolean;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeContainsBoolean(JZ)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/Double;)Z
    .locals 4

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeContainsDouble(JD)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/Float;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeContainsFloat(JF)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/Long;)Z
    .locals 4

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeContainsLong(JJ)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeContainsString(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/util/Date;)Z
    .locals 4

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsSet;->nativeContainsDate(JJ)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/util/UUID;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSet;->nativeContainsUUID(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public z(Lorg/bson/types/Decimal128;)Z
    .locals 6

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSet;->nativeContainsNull(J)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsSet;->d:J

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->o()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->n()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsSet;->nativeContainsDecimal128(JJJ)Z

    move-result p1

    return p1
.end method
