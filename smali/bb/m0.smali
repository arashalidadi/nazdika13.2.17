.class public Lbb/m0;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lbb/d;
.implements Lcb/b;
.implements Lbb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/m0$c;,
        Lbb/m0$b;,
        Lbb/m0$d;
    }
.end annotation


# static fields
.field private static final i:Lra/b;


# instance fields
.field private final d:Lbb/t0;

.field private final e:Ldb/a;

.field private final f:Ldb/a;

.field private final g:Lbb/e;

.field private final h:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    invoke-static {v0}, Lra/b;->b(Ljava/lang/String;)Lra/b;

    move-result-object v0

    sput-object v0, Lbb/m0;->i:Lra/b;

    return-void
.end method

.method constructor <init>(Ldb/a;Ldb/a;Lbb/e;Lbb/t0;Lku/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Ldb/a;",
            "Lbb/e;",
            "Lbb/t0;",
            "Lku/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbb/m0;->d:Lbb/t0;

    iput-object p1, p0, Lbb/m0;->e:Ldb/a;

    iput-object p2, p0, Lbb/m0;->f:Ldb/a;

    iput-object p3, p0, Lbb/m0;->g:Lbb/e;

    iput-object p5, p0, Lbb/m0;->h:Lku/a;

    return-void
.end method

.method public static synthetic A(Lbb/m0;Lta/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbb/m0;->S0(Lta/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static A1(Ljava/lang/String;)Lra/b;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lbb/m0;->i:Lra/b;

    return-object p0

    :cond_0
    invoke-static {p0}, Lra/b;->b(Ljava/lang/String;)Lra/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(JLandroid/database/sqlite/SQLiteDatabase;)Lwa/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/m0;->N0(JLandroid/database/sqlite/SQLiteDatabase;)Lwa/f;

    move-result-object p0

    return-object p0
.end method

.method private static B1(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lbb/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/k;

    invoke-virtual {v1}, Lbb/k;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lbb/m0;->L0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static C1(Landroid/database/Cursor;Lbb/m0$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lbb/m0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lbb/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private D0()Z
    .locals 5

    invoke-direct {p0}, Lbb/m0;->u0()J

    move-result-wide v0

    invoke-direct {p0}, Lbb/m0;->w0()J

    move-result-wide v2

    mul-long v0, v0, v2

    iget-object v2, p0, Lbb/m0;->g:Lbb/e;

    invoke-virtual {v2}, Lbb/e;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbb/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lbb/m0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lbb/k;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/k;

    invoke-virtual {v1}, Lbb/k;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbb/k;->b()Lta/i;

    move-result-object v2

    invoke-virtual {v2}, Lta/i;->l()Lta/i$a;

    move-result-object v2

    invoke-virtual {v1}, Lbb/k;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/m0$c;

    iget-object v5, v4, Lbb/m0$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lbb/m0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lta/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lta/i$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbb/k;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lbb/k;->d()Lta/p;

    move-result-object v1

    invoke-virtual {v2}, Lta/i$a;->d()Lta/i;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lbb/k;->a(JLta/p;Lta/i;)Lbb/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static synthetic F(Lbb/m0;Ljava/lang/String;Ljava/util/Map;Lwa/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lwa/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbb/m0;->Z0(Ljava/lang/String;Ljava/util/Map;Lwa/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lwa/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic F0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lwa/c$b;->f:Lwa/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lbb/m0;->c(JLwa/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic G(Lbb/m0;Ljava/util/List;Lta/p;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbb/m0;->b1(Ljava/util/List;Lta/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic G0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lbb/r;

    invoke-direct {p2, p0}, Lbb/r;-><init>(Lbb/m0;)V

    invoke-static {p1, p2}, Lbb/m0;->C1(Landroid/database/Cursor;Lbb/m0$b;)Ljava/lang/Object;

    const-string p1, "events"

    const-string p2, "timestamp_ms < ?"

    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic H(Lbb/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lbb/m0;->t1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic I0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcb/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lcb/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic J0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    new-instance v0, Lcb/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lcb/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic L(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lbb/m0;->P0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lbb/m0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbb/m0;->m1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic M0(JLandroid/database/Cursor;)Lwa/f;
    .locals 2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {}, Lwa/f;->c()Lwa/f$a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lwa/f$a;->c(J)Lwa/f$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lwa/f$a;->b(J)Lwa/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lwa/f$a;->a()Lwa/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic N0(JLandroid/database/sqlite/SQLiteDatabase;)Lwa/f;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lbb/d0;

    invoke-direct {v0, p0, p1}, Lbb/d0;-><init>(J)V

    invoke-static {p2, v0}, Lbb/m0;->C1(Landroid/database/Cursor;Lbb/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa/f;

    return-object p0
.end method

.method private static synthetic P0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lbb/m0;Lta/i;Lta/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbb/m0;->g1(Lta/i;Lta/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lbb/m0;->c1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic S0(Lta/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0, p2, p1}, Lbb/m0;->y0(Landroid/database/sqlite/SQLiteDatabase;Lta/p;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbb/m0;->n0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lbb/y;

    invoke-direct {p2}, Lbb/y;-><init>()V

    invoke-static {p1, p2}, Lbb/m0;->C1(Landroid/database/Cursor;Lbb/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic T(Lbb/m0;Ljava/util/Map;Lwa/a$a;Landroid/database/Cursor;)Lwa/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbb/m0;->W0(Ljava/util/Map;Lwa/a$a;Landroid/database/Cursor;)Lwa/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic T0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Lbb/j0;

    invoke-direct {v0}, Lbb/j0;-><init>()V

    invoke-static {p0, v0}, Lbb/m0;->C1(Landroid/database/Cursor;Lbb/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Lbb/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lbb/m0;->k1(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic U0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lta/p;->a()Lta/p$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lta/p$a;->b(Ljava/lang/String;)Lta/p$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Leb/a;->b(I)Lra/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lta/p$a;->d(Lra/d;)Lta/p$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbb/m0;->w1(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lta/p$a;->c([B)Lta/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lta/p$a;->a()Lta/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic V0(Lta/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lbb/m0;->g:Lbb/e;

    invoke-virtual {v0}, Lbb/e;->d()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lbb/m0;->u1(Landroid/database/sqlite/SQLiteDatabase;Lta/p;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lra/d;->values()[Lra/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p1}, Lta/p;->d()Lra/d;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lbb/m0;->g:Lbb/e;

    invoke-virtual {v5}, Lbb/e;->d()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v4}, Lta/p;->f(Lra/d;)Lta/p;

    move-result-object v4

    invoke-direct {p0, p2, v4, v5}, Lbb/m0;->u1(Landroid/database/sqlite/SQLiteDatabase;Lta/p;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-direct {p0, p2, v0}, Lbb/m0;->v1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbb/m0;->E0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic W(Lbb/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbb/m0;->G0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic W0(Ljava/util/Map;Lwa/a$a;Landroid/database/Cursor;)Lwa/a;
    .locals 5

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lbb/m0;->a0(I)Lwa/c$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lwa/c;->c()Lwa/c$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lwa/c$a;->c(Lwa/c$b;)Lwa/c$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lwa/c$a;->b(J)Lwa/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lwa/c$a;->a()Lwa/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lbb/m0;->x1(Lwa/a$a;Ljava/util/Map;)V

    invoke-direct {p0}, Lbb/m0;->x0()Lwa/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwa/a$a;->e(Lwa/f;)Lwa/a$a;

    invoke-direct {p0}, Lbb/m0;->s0()Lwa/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwa/a$a;->d(Lwa/b;)Lwa/a$a;

    iget-object p1, p0, Lbb/m0;->h:Lku/a;

    invoke-interface {p1}, Lku/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lwa/a$a;->c(Ljava/lang/String;)Lwa/a$a;

    invoke-virtual {p2}, Lwa/a$a;->b()Lwa/a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic X(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lbb/m0;->T0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lbb/m0;->q1(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Z0(Ljava/lang/String;Ljava/util/Map;Lwa/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lwa/a;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lbb/b0;

    invoke-direct {p4, p0, p2, p3}, Lbb/b0;-><init>(Lbb/m0;Ljava/util/Map;Lwa/a$a;)V

    invoke-static {p1, p4}, Lbb/m0;->C1(Landroid/database/Cursor;Lbb/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/a;

    return-object p1
.end method

.method private a0(I)Lwa/c$b;
    .locals 3

    sget-object v0, Lwa/c$b;->e:Lwa/c$b;

    invoke-virtual {v0}, Lwa/c$b;->d()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lwa/c$b;->f:Lwa/c$b;

    invoke-virtual {v1}, Lwa/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lwa/c$b;->g:Lwa/c$b;

    invoke-virtual {v1}, Lwa/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lwa/c$b;->h:Lwa/c$b;

    invoke-virtual {v1}, Lwa/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lwa/c$b;->i:Lwa/c$b;

    invoke-virtual {v1}, Lwa/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lwa/c$b;->j:Lwa/c$b;

    invoke-virtual {v1}, Lwa/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lwa/c$b;->k:Lwa/c$b;

    invoke-virtual {v1}, Lwa/c$b;->d()I

    move-result v2

    if-ne p1, v2, :cond_6

    return-object v1

    :cond_6
    const-string v1, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "SQLiteEventStore"

    invoke-static {v2, v1, p1}, Lxa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic b1(Ljava/util/List;Lta/p;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Lta/i;->a()Lta/i$a;

    move-result-object v3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lta/i$a;->j(Ljava/lang/String;)Lta/i$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lta/i$a;->i(J)Lta/i$a;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lta/i$a;->k(J)Lta/i$a;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Lta/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbb/m0;->A1(Ljava/lang/String;)Lra/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lta/h;-><init>(Lra/b;[B)V

    invoke-virtual {v3, v0}, Lta/i$a;->h(Lta/h;)Lta/i$a;

    goto :goto_1

    :cond_1
    new-instance v0, Lta/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbb/m0;->A1(Ljava/lang/String;)Lra/b;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Lbb/m0;->y1(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lta/h;-><init>(Lra/b;[B)V

    invoke-virtual {v3, v0}, Lta/i$a;->h(Lta/h;)Lta/i$a;

    :goto_1
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lta/i$a;->g(Ljava/lang/Integer;)Lta/i$a;

    :cond_2
    invoke-virtual {v3}, Lta/i$a;->d()Lta/i;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lbb/k;->a(JLta/p;Lta/i;)Lbb/k;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic c1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lbb/m0$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lbb/m0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lbb/m0$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-static {p0}, Lbb/m0;->J0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lbb/m0;->I0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g1(Lta/i;Lta/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    invoke-direct {p0}, Lbb/m0;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lwa/c$b;->g:Lwa/c$b;

    invoke-virtual {p1}, Lta/i;->j()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lbb/m0;->c(JLwa/c$b;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p3, p2}, Lbb/m0;->i0(Landroid/database/sqlite/SQLiteDatabase;Lta/p;)J

    move-result-wide v0

    iget-object p2, p0, Lbb/m0;->g:Lbb/e;

    invoke-virtual {p2}, Lbb/e;->e()I

    move-result p2

    invoke-virtual {p1}, Lta/i;->e()Lta/h;

    move-result-object v2

    invoke-virtual {v2}, Lta/h;->a()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "context_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "transport_name"

    invoke-virtual {p1}, Lta/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lta/i;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lta/i;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lta/i;->e()Lta/h;

    move-result-object v0

    invoke-virtual {v0}, Lta/h;->b()Lra/b;

    move-result-object v0

    invoke-virtual {v0}, Lra/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {p1}, Lta/i;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "num_attempts"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "inline"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-array v0, v4, [B

    :goto_1
    const-string v1, "payload"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v0, "event_id"

    if-nez v3, :cond_3

    array-length v3, v2

    int-to-double v3, v3

    int-to-double v8, p2

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_2
    if-gt v5, v3, :cond_3

    add-int/lit8 v4, v5, -0x1

    mul-int v4, v4, p2

    mul-int v8, v5, p2

    array-length v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "sequence_num"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lta/i;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(JLandroid/database/Cursor;)Lwa/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/m0;->M0(JLandroid/database/Cursor;)Lwa/f;

    move-result-object p0

    return-object p0
.end method

.method private h0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lbb/g0;

    invoke-direct {v0, p1}, Lbb/g0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p1, Lbb/h0;

    invoke-direct {p1}, Lbb/h0;-><init>()V

    invoke-direct {p0, v0, p1}, Lbb/m0;->z1(Lbb/m0$d;Lbb/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lbb/m0;Lta/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbb/m0;->V0(Lta/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private i0(Landroid/database/sqlite/SQLiteDatabase;Lta/p;)J
    .locals 4

    invoke-direct {p0, p1, p2}, Lbb/m0;->y0(Landroid/database/sqlite/SQLiteDatabase;Lta/p;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lta/p;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lta/p;->d()Lra/d;

    move-result-object v1

    invoke-static {v1}, Leb/a;->a(Lra/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "next_request_ms"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lta/p;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lta/p;->c()[B

    move-result-object p2

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "transport_contexts"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic j(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lbb/m0;->H0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j1(Landroid/database/Cursor;)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private synthetic k1(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lwa/c$b;->i:Lwa/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lbb/m0;->c(JLwa/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic m1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lbb/v;

    invoke-direct {v0, p0}, Lbb/v;-><init>(Lbb/m0;)V

    invoke-static {p2, v0}, Lbb/m0;->C1(Landroid/database/Cursor;Lbb/m0$b;)Ljava/lang/Object;

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method public static synthetic n(JLta/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbb/m0;->s1(JLta/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q1(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/database/Cursor;)[B
    .locals 0

    invoke-static {p0}, Lbb/m0;->j1(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r1(Ljava/lang/String;Lwa/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1}, Lwa/c$b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Lbb/u;

    invoke-direct {v3}, Lbb/u;-><init>()V

    invoke-static {v1, v3}, Lbb/m0;->C1(Landroid/database/Cursor;Lbb/m0$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "log_source"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwa/c$b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "events_dropped_count"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    invoke-virtual {p4, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/String;

    aput-object p0, p3, v2

    invoke-virtual {p1}, Lwa/c$b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-virtual {p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public static synthetic s(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lbb/m0;->U0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private s0()Lwa/b;
    .locals 4

    invoke-static {}, Lwa/b;->b()Lwa/b$a;

    move-result-object v0

    invoke-static {}, Lwa/e;->c()Lwa/e$a;

    move-result-object v1

    invoke-virtual {p0}, Lbb/m0;->l0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwa/e$a;->b(J)Lwa/e$a;

    move-result-object v1

    sget-object v2, Lbb/e;->a:Lbb/e;

    invoke-virtual {v2}, Lbb/e;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwa/e$a;->c(J)Lwa/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lwa/e$a;->a()Lwa/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa/b$a;->b(Lwa/e;)Lwa/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lwa/b$a;->a()Lwa/b;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic s1(JLta/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "next_request_ms"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p2}, Lta/p;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {p2}, Lta/p;->d()Lra/d;

    move-result-object p1

    invoke-static {p1}, Leb/a;->a(Lra/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    const-string p0, "backend_name"

    invoke-virtual {p2}, Lta/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lta/p;->d()Lra/d;

    move-result-object p0

    invoke-static {p0}, Leb/a;->a(Lra/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method private synthetic t1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbb/m0;->e:Ldb/a;

    invoke-interface {v1}, Ldb/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic u(Ljava/lang/String;Lwa/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbb/m0;->r1(Ljava/lang/String;Lwa/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private u0()J
    .locals 2

    invoke-virtual {p0}, Lbb/m0;->n0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private u1(Landroid/database/sqlite/SQLiteDatabase;Lta/p;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lta/p;",
            "I)",
            "Ljava/util/List<",
            "Lbb/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2}, Lbb/m0;->y0(Landroid/database/sqlite/SQLiteDatabase;Lta/p;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v3, "events"

    const-string v4, "_id"

    const-string v5, "transport_name"

    const-string v6, "timestamp_ms"

    const-string v7, "uptime_ms"

    const-string v8, "payload_encoding"

    const-string v9, "payload"

    const-string v10, "code"

    const-string v11, "inline"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "context_id = ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p3, Lbb/x;

    invoke-direct {p3, p0, v0, p2}, Lbb/x;-><init>(Lbb/m0;Ljava/util/List;Lta/p;)V

    invoke-static {p1, p3}, Lbb/m0;->C1(Landroid/database/Cursor;Lbb/m0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic v(Lbb/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lbb/m0;->F0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private v1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lbb/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lbb/m0$c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/k;

    invoke-virtual {v3}, Lbb/k;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "event_metadata"

    const-string p2, "name"

    const-string v2, "value"

    const-string v4, "event_id"

    filled-new-array {v4, p2, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lbb/s;

    invoke-direct {p2, v0}, Lbb/s;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lbb/m0;->C1(Landroid/database/Cursor;Lbb/m0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private w0()J
    .locals 2

    invoke-virtual {p0}, Lbb/m0;->n0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static w1(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private x0()Lwa/f;
    .locals 3

    iget-object v0, p0, Lbb/m0;->e:Ldb/a;

    invoke-interface {v0}, Ldb/a;->a()J

    move-result-wide v0

    new-instance v2, Lbb/c0;

    invoke-direct {v2, v0, v1}, Lbb/c0;-><init>(J)V

    invoke-virtual {p0, v2}, Lbb/m0;->A0(Lbb/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/f;

    return-object v0
.end method

.method private x1(Lwa/a$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwa/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lwa/d;->c()Lwa/d$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwa/d$a;->c(Ljava/lang/String;)Lwa/d$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lwa/d$a;->b(Ljava/util/List;)Lwa/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lwa/d$a;->a()Lwa/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwa/a$a;->a(Lwa/d;)Lwa/a$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y0(Landroid/database/sqlite/SQLiteDatabase;Lta/p;)Ljava/lang/Long;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lta/p;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lta/p;->d()Lra/d;

    move-result-object v3

    invoke-static {v3}, Leb/a;->a(Lra/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lta/p;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lta/p;->c()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, " and extras is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v6, "transport_contexts"

    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lbb/z;

    invoke-direct {p2}, Lbb/z;-><init>()V

    invoke-static {p1, p2}, Lbb/m0;->C1(Landroid/database/Cursor;Lbb/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private y1(J)[B
    .locals 8

    invoke-virtual {p0}, Lbb/m0;->n0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "event_payloads"

    const-string v2, "bytes"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lbb/a0;

    invoke-direct {p2}, Lbb/a0;-><init>()V

    invoke-static {p1, p2}, Lbb/m0;->C1(Landroid/database/Cursor;Lbb/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private z1(Lbb/m0$d;Lbb/m0$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/m0$d<",
            "TT;>;",
            "Lbb/m0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lbb/m0;->f:Ldb/a;

    invoke-interface {v0}, Ldb/a;->a()J

    move-result-wide v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lbb/m0$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lbb/m0;->f:Ldb/a;

    invoke-interface {v3}, Ldb/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lbb/m0;->g:Lbb/e;

    invoke-virtual {v5}, Lbb/e;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    invoke-interface {p2, v2}, Lbb/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method


# virtual methods
.method A0(Lbb/m0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/m0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lbb/m0;->n0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lbb/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public B0(Lta/p;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/p;",
            ")",
            "Ljava/lang/Iterable<",
            "Lbb/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbb/p;

    invoke-direct {v0, p0, p1}, Lbb/p;-><init>(Lbb/m0;Lta/p;)V

    invoke-virtual {p0, v0}, Lbb/m0;->A0(Lbb/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public O(Lta/p;)Z
    .locals 1

    new-instance v0, Lbb/k0;

    invoke-direct {v0, p0, p1}, Lbb/k0;-><init>(Lbb/m0;Lta/p;)V

    invoke-virtual {p0, v0}, Lbb/m0;->A0(Lbb/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public V()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lta/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbb/l;

    invoke-direct {v0}, Lbb/l;-><init>()V

    invoke-virtual {p0, v0}, Lbb/m0;->A0(Lbb/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public a(Lcb/b$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lbb/m0;->n0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lbb/m0;->h0(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    invoke-interface {p1}, Lcb/b$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public a1(Lta/p;)J
    .locals 4

    invoke-virtual {p0}, Lbb/m0;->n0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lta/p;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lta/p;->d()Lra/d;

    move-result-object p1

    invoke-static {p1}, Leb/a;->a(Lra/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lbb/f0;

    invoke-direct {v0}, Lbb/f0;-><init>()V

    invoke-static {p1, v0}, Lbb/m0;->C1(Landroid/database/Cursor;Lbb/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    new-instance v0, Lbb/o;

    invoke-direct {v0, p0}, Lbb/o;-><init>(Lbb/m0;)V

    invoke-virtual {p0, v0}, Lbb/m0;->A0(Lbb/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public c(JLwa/c$b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbb/m;

    invoke-direct {v0, p4, p3, p1, p2}, Lbb/m;-><init>(Ljava/lang/String;Lwa/c$b;J)V

    invoke-virtual {p0, v0}, Lbb/m0;->A0(Lbb/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lbb/m0;->d:Lbb/t0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public d1(Lta/p;J)V
    .locals 1

    new-instance v0, Lbb/n;

    invoke-direct {v0, p2, p3, p1}, Lbb/n;-><init>(JLta/p;)V

    invoke-virtual {p0, v0}, Lbb/m0;->A0(Lbb/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public e()Lwa/a;
    .locals 4

    invoke-static {}, Lwa/a;->e()Lwa/a$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lbb/t;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lbb/t;-><init>(Lbb/m0;Ljava/lang/String;Ljava/util/Map;Lwa/a$a;)V

    invoke-virtual {p0, v2}, Lbb/m0;->A0(Lbb/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/a;

    return-object v0
.end method

.method public e1(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lbb/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lbb/m0;->B1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbb/q;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lbb/q;-><init>(Lbb/m0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbb/m0;->A0(Lbb/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public k()I
    .locals 4

    iget-object v0, p0, Lbb/m0;->e:Ldb/a;

    invoke-interface {v0}, Ldb/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lbb/m0;->g:Lbb/e;

    invoke-virtual {v2}, Lbb/e;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lbb/i0;

    invoke-direct {v2, p0, v0, v1}, Lbb/i0;-><init>(Lbb/m0;J)V

    invoke-virtual {p0, v2}, Lbb/m0;->A0(Lbb/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method l0()J
    .locals 4

    invoke-direct {p0}, Lbb/m0;->u0()J

    move-result-wide v0

    invoke-direct {p0}, Lbb/m0;->w0()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method n0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-object v0, p0, Lbb/m0;->d:Lbb/t0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbb/w;

    invoke-direct {v1, v0}, Lbb/w;-><init>(Lbb/t0;)V

    new-instance v0, Lbb/e0;

    invoke-direct {v0}, Lbb/e0;-><init>()V

    invoke-direct {p0, v1, v0}, Lbb/m0;->z1(Lbb/m0$d;Lbb/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public p1(Lta/p;Lta/i;)Lbb/k;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lta/p;->d()Lra/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lta/i;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lta/p;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1, v2, v0}, Lxa/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lbb/l0;

    invoke-direct {v0, p0, p2, p1}, Lbb/l0;-><init>(Lbb/m0;Lta/i;Lta/p;)V

    invoke-virtual {p0, v0}, Lbb/m0;->A0(Lbb/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lbb/k;->a(JLta/p;Lta/i;)Lbb/k;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lbb/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lbb/m0;->B1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbb/m0;->n0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method
