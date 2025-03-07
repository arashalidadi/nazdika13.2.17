.class public Lio/realm/internal/OsObject;
.super Ljava/lang/Object;
.source "OsObject.java"

# interfaces
.implements Lio/realm/internal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsObject$a;,
        Lio/realm/internal/OsObject$b;,
        Lio/realm/internal/OsObject$c;
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field private final nativePtr:J

.field private observerPairs:Lio/realm/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/k<",
            "Lio/realm/internal/OsObject$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/OsObject;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsObject;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/internal/k;

    invoke-direct {v0}, Lio/realm/internal/k;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/k;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p2}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsObject;->nativeCreate(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/h;

    invoke-virtual {p1, p0}, Lio/realm/internal/h;->a(Lio/realm/internal/i;)V

    return-void
.end method

.method public static create(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;
    .locals 4

    invoke-virtual {p0}, Lio/realm/internal/Table;->t()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    new-instance v1, Lio/realm/internal/UncheckedRow;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/h;

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/realm/internal/OsObject;->nativeCreateNewObject(J)J

    move-result-wide v2

    invoke-direct {v1, v0, p0, v2, v3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/h;Lio/realm/internal/Table;J)V

    return-object v1
.end method

.method public static createEmbeddedObject(Lio/realm/internal/Table;JJ)J
    .locals 6

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsObject;->nativeCreateEmbeddedObject(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createRow(Lio/realm/internal/Table;)J
    .locals 2

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/internal/OsObject;->nativeCreateRow(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J
    .locals 14

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p2}, Lio/realm/internal/Table;->q(J)Lio/realm/RealmFieldType;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/internal/Table;->t()Lio/realm/internal/OsSharedRealm;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Primary key value is not a String: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v4

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-wide v6, p1

    invoke-static/range {v2 .. v8}, Lio/realm/internal/OsObject;->nativeCreateRowWithStringPrimaryKey(JJJLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-ne v1, v3, :cond_5

    if-nez v0, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_1
    move-wide v11, v3

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v5

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v7

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_2
    move-wide v9, p1

    invoke-static/range {v5 .. v13}, Lio/realm/internal/OsObject;->nativeCreateRowWithLongPrimaryKey(JJJJZ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    sget-object v3, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_9

    if-eqz v0, :cond_7

    instance-of v1, v0, Lorg/bson/types/ObjectId;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Primary key value is not an ObjectId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v11, v4

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v5

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v7

    move-wide v9, p1

    invoke-static/range {v5 .. v11}, Lio/realm/internal/OsObject;->nativeCreateRowWithObjectIdPrimaryKey(JJJLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_9
    sget-object v3, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    if-ne v1, v3, :cond_d

    if-eqz v0, :cond_b

    instance-of v1, v0, Ljava/util/UUID;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Primary key value is not an UUID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    move-object v11, v4

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v5

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v7

    move-wide v9, p1

    invoke-static/range {v5 .. v11}, Lio/realm/internal/OsObject;->nativeCreateRowWithUUIDPrimaryKey(JJJLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_d
    new-instance v0, Lio/realm/exceptions/RealmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot check for duplicate rows for unsupported primary key type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;
    .locals 11

    invoke-static {p0}, Lio/realm/internal/OsObject;->getAndVerifyPrimaryKeyColumnIndex(Lio/realm/internal/Table;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lio/realm/internal/Table;->q(J)Lio/realm/RealmFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/internal/Table;->t()Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Primary key value is not a String: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v7, Lio/realm/internal/UncheckedRow;

    iget-object v8, v1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/h;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v2

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateNewObjectWithStringPrimaryKey(JJJLjava/lang/String;)J

    move-result-wide v0

    invoke-direct {v7, v8, p0, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/h;Lio/realm/internal/Table;J)V

    return-object v7

    :cond_2
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-ne v0, v2, :cond_5

    if-nez p1, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    move-wide v6, v2

    new-instance v9, Lio/realm/internal/UncheckedRow;

    iget-object v10, v1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/h;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-static/range {v0 .. v8}, Lio/realm/internal/OsObject;->nativeCreateNewObjectWithLongPrimaryKey(JJJJZ)J

    move-result-wide v0

    invoke-direct {v9, v10, p0, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/h;Lio/realm/internal/Table;J)V

    return-object v9

    :cond_5
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    if-nez p1, :cond_6

    move-object v6, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    :goto_3
    new-instance p1, Lio/realm/internal/UncheckedRow;

    iget-object v7, v1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/h;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v2

    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateNewObjectWithObjectIdPrimaryKey(JJJLjava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v7, p0, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/h;Lio/realm/internal/Table;J)V

    return-object p1

    :cond_7
    sget-object v2, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    if-ne v0, v2, :cond_9

    if-nez p1, :cond_8

    move-object v6, v3

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    :goto_4
    new-instance p1, Lio/realm/internal/UncheckedRow;

    iget-object v7, v1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/h;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v2

    invoke-static/range {v0 .. v6}, Lio/realm/internal/OsObject;->nativeCreateNewObjectWithUUIDPrimaryKey(JJJLjava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v7, p0, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/h;Lio/realm/internal/Table;J)V

    return-object p1

    :cond_9
    new-instance p0, Lio/realm/exceptions/RealmException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot check for duplicate rows for unsupported primary key type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getAndVerifyPrimaryKeyColumnIndex(Lio/realm/internal/Table;)J
    .locals 2

    invoke-virtual {p0}, Lio/realm/internal/Table;->t()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->b(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->n(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/realm/internal/Table;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has no primary key defined."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeCreate(JJ)J
.end method

.method private static native nativeCreateEmbeddedObject(JJJ)J
.end method

.method private static native nativeCreateNewObject(J)J
.end method

.method private static native nativeCreateNewObjectWithLongPrimaryKey(JJJJZ)J
.end method

.method private static native nativeCreateNewObjectWithObjectIdPrimaryKey(JJJLjava/lang/String;)J
.end method

.method private static native nativeCreateNewObjectWithStringPrimaryKey(JJJLjava/lang/String;)J
.end method

.method private static native nativeCreateNewObjectWithUUIDPrimaryKey(JJJLjava/lang/String;)J
.end method

.method private static native nativeCreateRow(J)J
.end method

.method private static native nativeCreateRowWithLongPrimaryKey(JJJJZ)J
.end method

.method private static native nativeCreateRowWithObjectIdPrimaryKey(JJJLjava/lang/String;)J
.end method

.method private static native nativeCreateRowWithStringPrimaryKey(JJJLjava/lang/String;)J
.end method

.method private static native nativeCreateRowWithUUIDPrimaryKey(JJJLjava/lang/String;)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method

.method private notifyChangeListeners([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/k;

    new-instance v1, Lio/realm/internal/OsObject$a;

    invoke-direct {v1, p1}, Lio/realm/internal/OsObject$a;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/k;->c(Lio/realm/internal/k$a;)V

    return-void
.end method


# virtual methods
.method public addListener(Lio/realm/q2;Lio/realm/x2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/q2;",
            ">(TT;",
            "Lio/realm/x2<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/k;

    invoke-virtual {v0}, Lio/realm/internal/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsObject;->nativeStartListening(J)V

    :cond_0
    new-instance v0, Lio/realm/internal/OsObject$b;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/OsObject$b;-><init>(Lio/realm/q2;Lio/realm/x2;)V

    iget-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/k;

    invoke-virtual {p1, v0}, Lio/realm/internal/k;->a(Lio/realm/internal/k$b;)V

    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/OsObject;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    return-wide v0
.end method

.method public removeListener(Lio/realm/q2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/q2;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/k;

    invoke-virtual {v0, p1}, Lio/realm/internal/k;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/k;

    invoke-virtual {p1}, Lio/realm/internal/k;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsObject;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public removeListener(Lio/realm/q2;Lio/realm/x2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/q2;",
            ">(TT;",
            "Lio/realm/x2<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/k;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/k;

    invoke-virtual {p1}, Lio/realm/internal/k;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lio/realm/internal/OsObject;->nativePtr:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsObject;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public setObserverPairs(Lio/realm/internal/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/k<",
            "Lio/realm/internal/OsObject$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/k;

    invoke-virtual {v0}, Lio/realm/internal/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/realm/internal/OsObject;->observerPairs:Lio/realm/internal/k;

    invoke-virtual {p1}, Lio/realm/internal/k;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsObject;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsObject;->nativeStartListening(J)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\'observerPairs\' is not empty. Listeners have been added before."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
