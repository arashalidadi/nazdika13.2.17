.class public Lio/realm/internal/OsResults;
.super Ljava/lang/Object;
.source "OsResults.java"

# interfaces
.implements Lio/realm/internal/i;
.implements Lio/realm/internal/ObservableCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsResults$c;,
        Lio/realm/internal/OsResults$b;,
        Lio/realm/internal/OsResults$a;
    }
.end annotation


# static fields
.field private static final k:J


# instance fields
.field private final d:J

.field private final e:Lio/realm/internal/OsSharedRealm;

.field private final f:Lio/realm/internal/h;

.field private final g:Lio/realm/internal/Table;

.field protected h:Z

.field private i:Z

.field protected final j:Lio/realm/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/k<",
            "Lio/realm/internal/ObservableCollection$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/OsResults;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsResults;->k:J

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSharedRealm;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/OsResults;->i:Z

    new-instance v1, Lio/realm/internal/k;

    invoke-direct {v1}, Lio/realm/internal/k;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsResults;->j:Lio/realm/internal/k;

    iput-object p1, p0, Lio/realm/internal/OsResults;->e:Lio/realm/internal/OsSharedRealm;

    iget-object v1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/h;

    iput-object v1, p0, Lio/realm/internal/OsResults;->f:Lio/realm/internal/h;

    iput-wide p2, p0, Lio/realm/internal/OsResults;->d:J

    invoke-virtual {v1, p0}, Lio/realm/internal/h;->a(Lio/realm/internal/i;)V

    invoke-virtual {p0}, Lio/realm/internal/OsResults;->k()Lio/realm/internal/OsResults$c;

    move-result-object v1

    sget-object v2, Lio/realm/internal/OsResults$c;->g:Lio/realm/internal/OsResults$c;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->h:Z

    new-instance v0, Lio/realm/internal/Table;

    invoke-static {p2, p3}, Lio/realm/internal/OsResults;->nativeGetTable(J)J

    move-result-wide p2

    invoke-direct {v0, p1, p2, p3}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    iput-object v0, p0, Lio/realm/internal/OsResults;->g:Lio/realm/internal/Table;

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/OsResults;->i:Z

    new-instance v1, Lio/realm/internal/k;

    invoke-direct {v1}, Lio/realm/internal/k;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsResults;->j:Lio/realm/internal/k;

    iput-object p1, p0, Lio/realm/internal/OsResults;->e:Lio/realm/internal/OsSharedRealm;

    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/h;

    iput-object p1, p0, Lio/realm/internal/OsResults;->f:Lio/realm/internal/h;

    iput-object p2, p0, Lio/realm/internal/OsResults;->g:Lio/realm/internal/Table;

    iput-wide p3, p0, Lio/realm/internal/OsResults;->d:J

    invoke-virtual {p1, p0}, Lio/realm/internal/h;->a(Lio/realm/internal/i;)V

    invoke-virtual {p0}, Lio/realm/internal/OsResults;->k()Lio/realm/internal/OsResults$c;

    move-result-object p1

    sget-object p2, Lio/realm/internal/OsResults$c;->g:Lio/realm/internal/OsResults$c;

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->h:Z

    return-void
.end method

.method static synthetic a(Lio/realm/internal/OsResults;)Lio/realm/internal/OsSharedRealm;
    .locals 0

    iget-object p0, p0, Lio/realm/internal/OsResults;->e:Lio/realm/internal/OsSharedRealm;

    return-object p0
.end method

.method static synthetic b(Lio/realm/internal/OsResults;)Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/internal/OsResults;->i:Z

    return p0
.end method

.method public static f(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;
    .locals 8

    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {p2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v4

    invoke-virtual {p2, p3}, Lio/realm/internal/Table;->n(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/OsResults;->nativeCreateResultsFromBacklinks(JJJJ)J

    move-result-wide v0

    new-instance p1, Lio/realm/internal/OsResults;

    invoke-direct {p1, p0, p2, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object p1
.end method

.method public static g(Lio/realm/internal/OsSharedRealm;J)Lio/realm/internal/OsResults;
    .locals 1

    new-instance v0, Lio/realm/internal/OsResults;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    return-object v0
.end method

.method public static h(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;
    .locals 4

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->z()V

    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsResults;->nativeCreateResults(JJ)J

    move-result-wide v0

    new-instance v2, Lio/realm/internal/OsResults;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->k()Lio/realm/internal/Table;

    move-result-object p1

    invoke-direct {v2, p0, p1, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object v2
.end method

.method private static native nativeAggregate(JJB)Ljava/lang/Object;
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeContains(JJ)Z
.end method

.method protected static native nativeCreateResults(JJ)J
.end method

.method private static native nativeCreateResultsFromBacklinks(JJJJ)J
.end method

.method private static native nativeCreateSnapshot(J)J
.end method

.method private static native nativeDelete(JJ)V
.end method

.method private static native nativeDeleteFirst(J)Z
.end method

.method private static native nativeDeleteLast(J)Z
.end method

.method private static native nativeEvaluateQueryIfNeeded(JZ)V
.end method

.method private static native nativeFirstRow(J)J
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetMode(J)B
.end method

.method private static native nativeGetRow(JI)J
.end method

.method private static native nativeGetTable(J)J
.end method

.method private static native nativeGetValue(JI)Ljava/lang/Object;
.end method

.method private static native nativeIndexOf(JJ)J
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeLastRow(J)J
.end method

.method private static native nativeSetBinary(JLjava/lang/String;[B)V
.end method

.method private static native nativeSetBoolean(JLjava/lang/String;Z)V
.end method

.method private static native nativeSetDecimal128(JLjava/lang/String;JJ)V
.end method

.method private static native nativeSetDouble(JLjava/lang/String;D)V
.end method

.method private static native nativeSetFloat(JLjava/lang/String;F)V
.end method

.method private static native nativeSetInt(JLjava/lang/String;J)V
.end method

.method private static native nativeSetList(JLjava/lang/String;J)V
.end method

.method private static native nativeSetNull(JLjava/lang/String;)V
.end method

.method private static native nativeSetObject(JLjava/lang/String;J)V
.end method

.method private static native nativeSetObjectId(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetString(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetTimestamp(JLjava/lang/String;J)V
.end method

.method private static native nativeSetUUID(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSize(J)J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method

.method private static native nativeStringDescriptor(JLjava/lang/String;J)J
.end method

.method private static native nativeWhere(J)J
.end method

.method private static native toJSON(JI)Ljava/lang/String;
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lio/realm/t1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/t1<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/OsResults;->j:Lio/realm/internal/k;

    invoke-virtual {v0}, Lio/realm/internal/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsResults;->nativeStartListening(J)V

    :cond_0
    new-instance v0, Lio/realm/internal/ObservableCollection$b;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/ObservableCollection$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/OsResults;->j:Lio/realm/internal/k;

    invoke-virtual {p1, v0}, Lio/realm/internal/k;->a(Lio/realm/internal/k$b;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lio/realm/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/j2<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/realm/internal/ObservableCollection$c;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$c;-><init>(Lio/realm/j2;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsResults;->c(Ljava/lang/Object;Lio/realm/t1;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeClear(J)V

    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/OsResults;->k:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    return-wide v0
.end method

.method public i()Lio/realm/internal/OsResults;
    .locals 5

    iget-boolean v0, p0, Lio/realm/internal/OsResults;->i:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/realm/internal/OsResults;

    iget-object v1, p0, Lio/realm/internal/OsResults;->e:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/internal/OsResults;->g:Lio/realm/internal/Table;

    iget-wide v3, p0, Lio/realm/internal/OsResults;->d:J

    invoke-static {v3, v4}, Lio/realm/internal/OsResults;->nativeCreateSnapshot(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/realm/internal/OsResults;->i:Z

    return-object v0
.end method

.method public j()Lio/realm/internal/UncheckedRow;
    .locals 5

    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeFirstRow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lio/realm/internal/OsResults;->g:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->w(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lio/realm/internal/OsResults$c;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeGetMode(J)B

    move-result v0

    invoke-static {v0}, Lio/realm/internal/OsResults$c;->a(B)Lio/realm/internal/OsResults$c;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lio/realm/internal/UncheckedRow;
    .locals 3

    iget-object v0, p0, Lio/realm/internal/OsResults;->g:Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/OsResults;->d:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/OsResults;->nativeGetRow(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->w(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->nativeGetValue(JI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/internal/OsResults;->h:Z

    return v0
.end method

.method public notifyChangeListeners(J)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    new-instance p1, Lio/realm/internal/d;

    invoke-direct {p1}, Lio/realm/internal/d;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/realm/internal/OsCollectionChangeSet;

    invoke-virtual {p0}, Lio/realm/internal/OsResults;->n()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lio/realm/internal/OsResults;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, Lio/realm/internal/OsResults;->h:Z

    iget-object p2, p0, Lio/realm/internal/OsResults;->j:Lio/realm/internal/k;

    new-instance v0, Lio/realm/internal/ObservableCollection$a;

    invoke-direct {v0, p1}, Lio/realm/internal/ObservableCollection$a;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {p2, v0}, Lio/realm/internal/k;->c(Lio/realm/internal/k$a;)V

    return-void
.end method

.method public o()Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeIsValid(J)Z

    move-result v0

    return v0
.end method

.method public p()Lio/realm/internal/UncheckedRow;
    .locals 5

    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeLastRow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lio/realm/internal/OsResults;->g:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->w(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()V
    .locals 3

    iget-boolean v0, p0, Lio/realm/internal/OsResults;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsResults;->nativeEvaluateQueryIfNeeded(JZ)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsResults;->notifyChangeListeners(J)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lio/realm/internal/OsResults;->j:Lio/realm/internal/k;

    invoke-virtual {v0}, Lio/realm/internal/k;->b()V

    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsResults;->nativeStopListening(J)V

    return-void
.end method

.method public s(Ljava/lang/Object;Lio/realm/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/t1<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/OsResults;->j:Lio/realm/internal/k;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/OsResults;->j:Lio/realm/internal/k;

    invoke-virtual {p1}, Lio/realm/internal/k;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lio/realm/internal/OsResults;->d:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsResults;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;Lio/realm/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/j2<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/realm/internal/ObservableCollection$c;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$c;-><init>(Lio/realm/j2;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsResults;->s(Ljava/lang/Object;Lio/realm/t1;)V

    return-void
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method
