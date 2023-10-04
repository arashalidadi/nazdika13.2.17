.class public Lhn/c3;
.super Ljava/lang/Object;
.source "Values.java"


# static fields
.field static a:J = -0x1L

.field static b:J = -0x1L

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(JJ)J
    .locals 8

    const-class v0, Lhn/c3;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lhn/c3;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, p2

    if-eqz v5, :cond_0

    sput-wide p2, Lhn/c3;->b:J

    sput-wide v3, Lhn/c3;->a:J

    :cond_0
    sget-boolean v1, Lhn/c3;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    sput-boolean v1, Lhn/c3;->c:Z

    sput-wide v3, Lhn/c3;->a:J

    :cond_1
    sget-wide v1, Lhn/c3;->a:J

    const-wide/16 v5, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-nez v3, :cond_2

    invoke-static {}, Lim/s;->h()Lio/realm/k2;

    move-result-object p2

    invoke-static {p2}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lim/s;->e(Ljava/lang/Long;)Lio/realm/k2;

    move-result-object p2

    invoke-static {p2}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const-class p3, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p2, p3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    const-string v1, "id"

    invoke-virtual {p3, v1}, Lio/realm/RealmQuery;->z(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p3

    if-nez p3, :cond_3

    sput-wide v5, Lhn/c3;->a:J

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sput-wide v1, Lhn/c3;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lio/realm/z1;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lio/realm/z1;->close()V

    throw p0

    :cond_4
    :goto_2
    sget-wide p2, Lhn/c3;->a:J

    cmp-long v1, p0, p2

    if-lez v1, :cond_5

    sput-wide p0, Lhn/c3;->a:J

    goto :goto_3

    :cond_5
    add-long/2addr p2, v5

    sput-wide p2, Lhn/c3;->a:J

    :goto_3
    sget-wide p0, Lhn/c3;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-wide p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(JJZ)J
    .locals 1

    const-class v0, Lhn/c3;

    monitor-enter v0

    :try_start_0
    sput-boolean p4, Lhn/c3;->c:Z

    invoke-static {p0, p1, p2, p3}, Lhn/c3;->a(JJ)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
