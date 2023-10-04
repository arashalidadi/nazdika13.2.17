.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source "TableQuery.java"

# interfaces
.implements Lio/realm/internal/i;


# static fields
.field private static final h:J


# instance fields
.field private final d:Lio/realm/internal/Table;

.field private final e:J

.field private final f:Lio/realm/c2;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/TableQuery;->h:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/h;Lio/realm/internal/Table;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/c2;

    invoke-direct {v0}, Lio/realm/c2;-><init>()V

    iput-object v0, p0, Lio/realm/internal/TableQuery;->f:Lio/realm/c2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->g:Z

    iput-object p2, p0, Lio/realm/internal/TableQuery;->d:Lio/realm/internal/Table;

    iput-wide p3, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p1, p0}, Lio/realm/internal/h;->a(Lio/realm/internal/i;)V

    return-void
.end method

.method public static c([Ljava/lang/String;[Lio/realm/k3;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SORT("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lio/realm/internal/TableQuery;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    sget-object v3, Lio/realm/k3;->e:Lio/realm/k3;

    if-ne v1, v3, :cond_0

    const-string v1, "ASC"

    goto :goto_1

    :cond_0
    const-string v1, "DESC"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " "

    const-string v1, "\\ "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native nativeAverageDecimal128(JJ)[J
.end method

.method private native nativeAverageDouble(JJ)D
.end method

.method private native nativeAverageFloat(JJ)D
.end method

.method private native nativeAverageInt(JJ)D
.end method

.method private native nativeAverageRealmAny(JJ)[J
.end method

.method private native nativeBeginGroup(J)V
.end method

.method private native nativeCount(J)J
.end method

.method private native nativeEndGroup(J)V
.end method

.method private native nativeFind(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeMaximumDecimal128(JJ)[J
.end method

.method private native nativeMaximumDouble(JJ)Ljava/lang/Double;
.end method

.method private native nativeMaximumFloat(JJ)Ljava/lang/Float;
.end method

.method private native nativeMaximumInt(JJ)Ljava/lang/Long;
.end method

.method private native nativeMaximumRealmAny(JJ)Lio/realm/internal/core/NativeRealmAny;
.end method

.method private native nativeMaximumTimestamp(JJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumDecimal128(JJ)[J
.end method

.method private native nativeMinimumDouble(JJ)Ljava/lang/Double;
.end method

.method private native nativeMinimumFloat(JJ)Ljava/lang/Float;
.end method

.method private native nativeMinimumInt(JJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumRealmAny(JJ)Lio/realm/internal/core/NativeRealmAny;
.end method

.method private native nativeMinimumTimestamp(JJ)Ljava/lang/Long;
.end method

.method private native nativeNot(J)V
.end method

.method private native nativeOr(J)V
.end method

.method private native nativeRawDescriptor(JLjava/lang/String;J)V
.end method

.method private native nativeRawPredicate(JLjava/lang/String;[JJ)V
.end method

.method private native nativeRemove(J)J
.end method

.method private native nativeSumDecimal128(JJ)[J
.end method

.method private native nativeSumDouble(JJ)D
.end method

.method private native nativeSumFloat(JJ)D
.end method

.method private native nativeSumInt(JJ)J
.end method

.method private native nativeSumRealmAny(JJ)[J
.end method

.method private native nativeValidateQuery(J)Ljava/lang/String;
.end method

.method private w(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/realm/internal/objectstore/OsKeyPathMapping;->getNativePtr()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v4, v3

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeRawDescriptor(JLjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a()Lio/realm/internal/TableQuery;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [J

    const/4 v2, 0x0

    const-string v3, "FALSEPREDICATE"

    invoke-virtual {p0, v2, v3, v1}, Lio/realm/internal/TableQuery;->x(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->g:Z

    return-object p0
.end method

.method public b()Lio/realm/internal/TableQuery;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeBeginGroup(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->g:Z

    return-object p0
.end method

.method public d(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;
    .locals 3

    iget-object v0, p0, Lio/realm/internal/TableQuery;->f:Lio/realm/c2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " CONTAINS $0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/a2;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/c2;->c(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/a2;)V

    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->g:Z

    return-object p0
.end method

.method public e(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;
    .locals 3

    iget-object v0, p0, Lio/realm/internal/TableQuery;->f:Lio/realm/c2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " CONTAINS[c] $0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/a2;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/c2;->c(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/a2;)V

    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->g:Z

    return-object p0
.end method

.method public f()Lio/realm/internal/TableQuery;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeEndGroup(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->g:Z

    return-object p0
.end method

.method public g(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;
    .locals 3

    iget-object v0, p0, Lio/realm/internal/TableQuery;->f:Lio/realm/c2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = $0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/a2;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/c2;->c(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/a2;)V

    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->g:Z

    return-object p0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/TableQuery;->h:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    return-wide v0
.end method

.method public h(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;
    .locals 3

    iget-object v0, p0, Lio/realm/internal/TableQuery;->f:Lio/realm/c2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " =[c] $0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/a2;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/c2;->c(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/a2;)V

    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->g:Z

    return-object p0
.end method

.method public j()J
    .locals 2

    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->z()V

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeFind(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lio/realm/internal/Table;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/TableQuery;->d:Lio/realm/internal/Table;

    return-object v0
.end method

.method public l(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;
    .locals 3

    iget-object v0, p0, Lio/realm/internal/TableQuery;->f:Lio/realm/c2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " > $0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/a2;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/c2;->c(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/a2;)V

    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->g:Z

    return-object p0
.end method

.method public m(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/a2;)Lio/realm/internal/TableQuery;
    .locals 5

    invoke-static {p2}, Lio/realm/internal/TableQuery;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->b()Lio/realm/internal/TableQuery;

    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p3, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->v()Lio/realm/internal/TableQuery;

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/TableQuery;->n(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v4}, Lio/realm/internal/TableQuery;->g(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->f()Lio/realm/internal/TableQuery;

    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->g:Z

    return-object p0
.end method

.method public n(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = NULL"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [J

    invoke-virtual {p0, p1, p2, v1}, Lio/realm/internal/TableQuery;->x(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->g:Z

    return-object p0
.end method

.method public o(J)Lio/realm/internal/TableQuery;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LIMIT("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lio/realm/internal/TableQuery;->w(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)V

    return-object p0
.end method

.method public p(J)Lorg/bson/types/Decimal128;
    .locals 4

    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->z()V

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumDecimal128(JJ)[J

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

.method public q(J)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->z()V

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumDouble(JJ)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public r(J)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->z()V

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumFloat(JJ)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public s(J)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->z()V

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumInt(JJ)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public t(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;
    .locals 3

    iget-object v0, p0, Lio/realm/internal/TableQuery;->f:Lio/realm/c2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " != $0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/a2;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/c2;->c(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/a2;)V

    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->g:Z

    return-object p0
.end method

.method public u(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/a2;)Lio/realm/internal/TableQuery;
    .locals 3

    iget-object v0, p0, Lio/realm/internal/TableQuery;->f:Lio/realm/c2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " !=[c] $0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/a2;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/realm/c2;->c(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/a2;)V

    iput-boolean v2, p0, Lio/realm/internal/TableQuery;->g:Z

    return-object p0
.end method

.method public v()Lio/realm/internal/TableQuery;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeOr(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->g:Z

    return-object p0
.end method

.method public varargs x(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V
    .locals 7

    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/realm/internal/objectstore/OsKeyPathMapping;->getNativePtr()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v5, v3

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeRawPredicate(JLjava/lang/String;[JJ)V

    return-void
.end method

.method public y(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;[Lio/realm/k3;)Lio/realm/internal/TableQuery;
    .locals 0

    invoke-static {p2, p3}, Lio/realm/internal/TableQuery;->c([Ljava/lang/String;[Lio/realm/k3;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/realm/internal/TableQuery;->w(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)V

    return-object p0
.end method

.method public z()V
    .locals 2

    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->g:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
