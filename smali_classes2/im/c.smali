.class public final Lim/c;
.super Ljava/lang/Object;
.source "DatabaseDAO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/c$a;,
        Lim/c$b;
    }
.end annotation


# static fields
.field public static final c:Lim/c$a;

.field public static final d:I

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Lim/a;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lim/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lim/c;->c:Lim/c$a;

    const/16 v0, 0x8

    sput v0, Lim/c;->d:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lim/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lim/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lim/a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/c;->a:Lim/a;

    iput-object p2, p0, Lim/c;->b:Landroid/content/Context;

    return-void
.end method

.method private final A(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PVStatusPojo;)V
    .locals 6

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getLocalId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/nazdika/app/model/PvMessage;->getSession(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->o0()I

    move-result v2

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/nazdika/app/model/PvMessage;->getlId(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getUserId()Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lym/h;

    const-class v4, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v4}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {v3, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string p1, "id"

    invoke-virtual {v3, p1, v2}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object p1

    invoke-virtual {p1}, Lym/h;->h()Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Conversation;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$seenMessages(Z)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$seen()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$seen(J)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->setLid(Ljava/lang/Long;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-static {p2}, Lcom/nazdika/app/model/PvStatus;->convert(Lcom/nazdika/app/network/pojo/PVStatusPojo;)Lcom/nazdika/app/model/PvStatus;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrr/c;->i(Ljava/lang/Object;)V

    const-string v0, "PV"

    const-string v1, "Seen_Receive"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final B(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PVStatusPojo;)V
    .locals 3

    new-instance v0, Lym/h;

    const-class v1, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-direct {v0, v1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getUserId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object v0

    invoke-virtual {v0}, Lym/h;->h()Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/realm/w2;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getTyping()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/Dialog;->realmSet$typing(Z)V

    invoke-virtual {v0}, Lcom/nazdika/app/model/Dialog;->realmGet$typing()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lim/c$c;

    invoke-direct {v1, p0, p2, p1}, Lim/c$c;-><init>(Lim/c;Lcom/nazdika/app/network/pojo/PVStatusPojo;Lio/realm/z1;)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/network/pojo/PVStatusPojo;Lio/realm/z1;)V
    .locals 0

    invoke-static {p0, p1}, Lim/c;->i(Lcom/nazdika/app/network/pojo/PVStatusPojo;Lio/realm/z1;)V

    return-void
.end method

.method public static final synthetic b(Lim/c;Lcom/nazdika/app/network/pojo/PVStatusPojo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/c;->h(Lcom/nazdika/app/network/pojo/PVStatusPojo;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lim/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lim/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private final e(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;Lcom/nazdika/app/network/pojo/PvMediaPojo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Lcom/nazdika/app/network/pojo/PvMediaPojo;->isGroupControl()Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getControl()Lcom/nazdika/app/network/pojo/GroupControlPojo;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/nazdika/app/network/pojo/GroupControlPojo;->getType()Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    sget-object v0, Lim/c$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lim/c;->v(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;)Z

    move-result p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lim/c;->x(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;)Z

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lim/c;->w(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;)Z

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lim/c;->u(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;)Z

    move-result p1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lim/c;->y(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;)Z

    move-result p1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p3, p2}, Lim/c;->t(Lcom/nazdika/app/network/pojo/GroupControlPojo;Lcom/nazdika/app/network/pojo/PvDataPojo;)Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(Lcom/nazdika/app/network/pojo/PVStatusPojo;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lim/s;->f(Ljava/lang/String;)Lio/realm/k2;

    move-result-object p2

    invoke-static {p2}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object p2
    :try_end_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lim/c;->a:Lim/a;

    const-string v1, "realmInstance"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lim/b;

    invoke-direct {v1, p1}, Lim/b;-><init>(Lcom/nazdika/app/network/pojo/PVStatusPojo;)V

    invoke-virtual {v0, p2, v1}, Lim/a;->a(Lio/realm/z1;Lio/realm/z1$b;)V

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p2, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p2

    invoke-static {p1}, Lcom/nazdika/app/model/PvStatus;->convert(Lcom/nazdika/app/network/pojo/PVStatusPojo;)Lcom/nazdika/app/model/PvStatus;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrr/c;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p2, p1}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final i(Lcom/nazdika/app/network/pojo/PVStatusPojo;Lio/realm/z1;)V
    .locals 2

    const-string v0, "$status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lym/h;

    const-class v1, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {v0, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string p1, "id"

    invoke-virtual {p0}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getUserId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object p0

    invoke-virtual {p0}, Lym/h;->h()Lio/realm/q2;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/Dialog;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/realm/w2;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/Dialog;->realmSet$typing(Z)V

    return-void
.end method

.method private final l(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;J)Z
    .locals 2

    new-instance v0, Lym/h;

    const-class v1, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {v0, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string p1, "userId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object p1

    const-string p3, "localId"

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getLocalId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lym/h;->g(Ljava/lang/String;Ljava/lang/String;)Lym/h;

    move-result-object p1

    invoke-virtual {p1}, Lym/h;->h()Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PvMessage;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final m(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;JLcom/nazdika/app/network/pojo/UserPojo;)Lcom/nazdika/app/model/GroupUser;
    .locals 2

    new-instance v0, Lym/h;

    const-class v1, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-direct {v0, v1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string v1, "id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object p3

    invoke-virtual {p3}, Lym/h;->h()Lio/realm/q2;

    move-result-object p3

    check-cast p3, Lcom/nazdika/app/model/GroupUser;

    if-nez p3, :cond_0

    new-instance p3, Lcom/nazdika/app/model/GroupUser;

    new-instance p4, Lcom/nazdika/app/model/User;

    new-instance v0, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v0, p5}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-direct {p4, v0}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-direct {p3, p4}, Lcom/nazdika/app/model/GroupUser;-><init>(Lcom/nazdika/app/model/User;)V

    const/4 p4, 0x0

    new-array p4, p4, [Lio/realm/t0;

    invoke-virtual {p1, p3, p4}, Lio/realm/z1;->l0(Lio/realm/q2;[Lio/realm/t0;)Lio/realm/q2;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/nazdika/app/model/GroupUser;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nazdika/app/model/User;

    new-instance p4, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p4, p5}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-direct {p1, p4}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-virtual {p3, p1}, Lcom/nazdika/app/model/GroupUser;->update(Lcom/nazdika/app/model/UserModel;)V

    :goto_0
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getLocalId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nazdika/app/model/PvMessage;->getSession(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nazdika/app/model/GroupUser;->realmSet$session(Ljava/lang/Integer;)V

    const-string p1, "gu"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method private final n(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;JLcom/nazdika/app/model/PvMedia;J)Lcom/nazdika/app/model/PvMessage;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p6, p7}, Lhn/c3;->a(JJ)J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-class p7, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, p7, p6}, Lio/realm/z1;->D0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/nazdika/app/model/PvMessage;->realmSet$data(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getTimestamp()J

    move-result-wide p6

    invoke-virtual {p1, p6, p7}, Lcom/nazdika/app/model/PvMessage;->realmSet$timestamp(J)V

    invoke-virtual {p1, p3, p4}, Lcom/nazdika/app/model/PvMessage;->realmSet$userId(J)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getLocalId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nazdika/app/model/PvMessage;->realmSet$localId(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nazdika/app/model/PvMessage;->realmSet$self(Z)V

    invoke-virtual {p1, p5}, Lcom/nazdika/app/model/PvMessage;->setMedia(Lcom/nazdika/app/model/PvMedia;)V

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final q(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;Z)Z
    .locals 5

    const-string v0, "id"

    const-class v1, Lcom/nazdika/app/model/GroupMessage;

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    new-instance p3, Lym/h;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-direct {p3, v3}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getLocalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lym/h;->g(Ljava/lang/String;Ljava/lang/String;)Lym/h;

    move-result-object p3

    invoke-virtual {p3}, Lym/h;->h()Lio/realm/q2;

    move-result-object p3

    check-cast p3, Lcom/nazdika/app/model/GroupMessage;

    if-eqz p3, :cond_1

    return v2

    :cond_0
    const/4 p3, 0x0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lym/h;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {v4, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lym/h;->g(Ljava/lang/String;Ljava/lang/String;)Lym/h;

    move-result-object p1

    invoke-virtual {p1}, Lym/h;->h()Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/GroupMessage;
    :try_end_0
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p1

    goto :goto_1

    :catch_0
    nop

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseDAO - duplicateMessage()  RealmError: (data.id is null "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatabaseDAO"

    invoke-static {p2, p1}, Lhn/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private final t(Lcom/nazdika/app/network/pojo/GroupControlPojo;Lcom/nazdika/app/network/pojo/PvDataPojo;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getControl()Lcom/nazdika/app/network/pojo/GroupControlPojo;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/GroupControlPojo;->getGroupId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nazdika/app/network/pojo/GroupControlPojo;->setGroupId(Ljava/lang/Long;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "GROUP_CHANGE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "INTENT_GROUP_CONTROL"

    invoke-static {p1}, Lcom/nazdika/app/model/GroupControl;->convert(Lcom/nazdika/app/network/pojo/GroupControlPojo;)Lcom/nazdika/app/model/GroupControl;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lim/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lp3/a;->b(Landroid/content/Context;)Lp3/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp3/a;->d(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method private final u(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;)Z
    .locals 6

    new-instance v0, Lym/h;

    const-class v1, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {v0, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getControl()Lcom/nazdika/app/network/pojo/GroupControlPojo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupControlPojo;->getMessageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lym/h;->g(Ljava/lang/String;Ljava/lang/String;)Lym/h;

    move-result-object p1

    invoke-virtual {p1}, Lym/h;->h()Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/GroupMessage;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$groupId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/GroupPojo;->getId()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lio/realm/w2;->isValid()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lio/realm/w2;->deleteFromRealm()V

    :cond_3
    return v0
.end method

.method private final v(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;)Z
    .locals 8

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getControl()Lcom/nazdika/app/network/pojo/GroupControlPojo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupControlPojo;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nazdika/app/network/pojo/GroupPojo;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lym/h;

    const-class v4, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v4}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-direct {v3, v4}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object v3

    invoke-virtual {v3}, Lym/h;->h()Lio/realm/q2;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/Group;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v3}, Lio/realm/w2;->isValid()Z

    move-result v6

    if-nez v6, :cond_2

    return v4

    :cond_2
    invoke-virtual {v3}, Lcom/nazdika/app/model/Group;->getLastMessage()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v6

    const-class v7, Lcom/nazdika/app/model/GroupMessage;

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/nazdika/app/model/Group;->getLastMessage()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/nazdika/app/model/Group;->getLastMessage()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nazdika/app/model/GroupMessage;->realmSet$message(Ljava/lang/String;)V

    new-instance p2, Lym/h;

    invoke-virtual {p1, v7}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {p2, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string p1, "groupId"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object p1

    const-string p2, "timestamp"

    invoke-virtual {p1, p2}, Lym/h;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v3, p1}, Lcom/nazdika/app/model/Group;->setLastMessageForce(Lcom/nazdika/app/model/GroupMessage;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lcom/nazdika/app/model/Group;->setLastMessageForce(Lcom/nazdika/app/model/GroupMessage;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lym/h;

    invoke-virtual {p1, v7}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {v0, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-virtual {v0, v5, p2}, Lym/h;->g(Ljava/lang/String;Ljava/lang/String;)Lym/h;

    move-result-object p1

    invoke-virtual {p1}, Lym/h;->h()Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/GroupMessage;

    if-nez p1, :cond_5

    return v4

    :cond_5
    invoke-virtual {p1, p2}, Lcom/nazdika/app/model/GroupMessage;->realmSet$message(Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method private final w(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;)Z
    .locals 7

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getControl()Lcom/nazdika/app/network/pojo/GroupControlPojo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupControlPojo;->getMessageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    new-instance v2, Lym/h;

    const-class v3, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-direct {v2, v4}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string v4, "userId"

    invoke-virtual {v2, v4, p2}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object v2

    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, Lym/h;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v4, "results"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmu/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/model/PvMessage;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nazdika/app/model/PvMessage;->realmGet$messageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    new-instance v0, Lym/h;

    const-class v3, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {v0, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string p1, "id"

    invoke-virtual {v0, p1, p2}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object p1

    invoke-virtual {p1}, Lym/h;->h()Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Conversation;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-le p2, v6, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p2}, Lcom/nazdika/app/model/PvMessage;->realmGet$data()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$data(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/nazdika/app/model/PvMessage;->coinsData:Lcom/nazdika/app/model/CoinsData;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$dataIsCoin(Z)V

    invoke-virtual {p2}, Lcom/nazdika/app/model/PvMessage;->realmGet$timestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$timestamp(J)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$dialog()Lio/realm/z2;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/Dialog;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$timestamp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/nazdika/app/model/Dialog;->realmSet$timestamp(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$data(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$dataIsCoin(Z)V

    goto :goto_3

    :cond_6
    new-instance p2, Lym/h;

    invoke-virtual {p1, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {p2, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string p1, "messageId"

    invoke-virtual {p2, p1, v0}, Lym/h;->g(Ljava/lang/String;Ljava/lang/String;)Lym/h;

    move-result-object p1

    invoke-virtual {p1}, Lym/h;->h()Lio/realm/q2;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/nazdika/app/model/PvMessage;

    :goto_3
    if-eqz v4, :cond_7

    invoke-static {v4}, Lhn/q0;->l(Lcom/nazdika/app/model/BaseMessage;)Z

    invoke-virtual {v4}, Lio/realm/w2;->deleteFromRealm()V

    :cond_7
    return v6
.end method

.method private final x(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;)Z
    .locals 7

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getControl()Lcom/nazdika/app/network/pojo/GroupControlPojo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/GroupControlPojo;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    new-instance v1, Lym/h;

    const-class v4, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, v4}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v5

    invoke-direct {v1, v5}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string v5, "userId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object v1

    const-string v5, "timestamp"

    invoke-virtual {v1, v5}, Lym/h;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v5, "result"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmu/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/PvMessage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nazdika/app/model/PvMessage;->realmGet$messageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lym/h;

    const-class v4, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v4}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {v0, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string p1, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object p1

    invoke-virtual {p1}, Lym/h;->h()Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/model/Conversation;->realmSet$data(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lym/h;

    invoke-virtual {p1, v4}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {v0, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string p1, "messageId"

    invoke-virtual {v0, p1, p2}, Lym/h;->g(Ljava/lang/String;Ljava/lang/String;)Lym/h;

    move-result-object p1

    invoke-virtual {p1}, Lym/h;->h()Lio/realm/q2;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nazdika/app/model/PvMessage;

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Lcom/nazdika/app/model/PvMessage;->setMessage(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method private final y(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;)Z
    .locals 7

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/GroupPojo;->getId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance p2, Lym/h;

    const-class v0, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-direct {p2, v0}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string v0, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object p2

    invoke-virtual {p2}, Lym/h;->h()Lio/realm/q2;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/Group;

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2}, Lcom/nazdika/app/model/Group;->realmGet$urlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lim/h;->B(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/model/Group;->realmGet$dialog()Lio/realm/z2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/realm/w2;->deleteFromRealm()V

    :cond_4
    invoke-virtual {p2}, Lio/realm/w2;->deleteFromRealm()V

    new-instance p2, Lym/h;

    const-class v0, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {p2, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string p1, "groupId"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object p1

    invoke-virtual {p1}, Lym/h;->c()Z

    return v2

    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public final f(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;)Lcom/nazdika/app/model/Group;
    .locals 13

    const-string v0, ")"

    const-string v1, "DatabaseDAO"

    const-string v2, "realm"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lym/h;

    const-class v3, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-direct {v2, v3}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/GroupPojo;->getId()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "id"

    invoke-virtual {v2, v5, v3}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object v2

    invoke-virtual {v2}, Lym/h;->h()Lio/realm/q2;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/Group;

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->extractMedia()Lcom/nazdika/app/network/pojo/PvMediaPojo;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lim/c;->e(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;Lcom/nazdika/app/network/pojo/PvMediaPojo;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lio/realm/w2;->isValid()Z

    move-result p2

    if-nez p2, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p1, v2}, Lio/realm/z1;->X(Lio/realm/q2;)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Group;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v9

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_5

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getControl()Lcom/nazdika/app/network/pojo/GroupControlPojo;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-direct {p0, p1, p2, v8}, Lim/c;->q(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    return-object v4

    :cond_6
    const-class v9, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {p1, v9}, Lio/realm/z1;->A0(Ljava/lang/Class;)Lio/realm/q2;

    move-result-object v10

    check-cast v10, Lcom/nazdika/app/model/GroupMessage;

    if-eqz v8, :cond_7

    invoke-virtual {v10, v7}, Lcom/nazdika/app/model/GroupMessage;->realmSet$state(I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_a

    new-instance v8, Lym/h;

    const-class v11, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p1, v11}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v12

    invoke-direct {v8, v12}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v5, v12}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object v8

    invoke-virtual {v8}, Lym/h;->h()Lio/realm/q2;

    move-result-object v8

    check-cast v8, Lcom/nazdika/app/model/GroupUser;

    if-nez v8, :cond_9

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v11, v8}, Lio/realm/z1;->D0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/q2;

    move-result-object v8

    check-cast v8, Lcom/nazdika/app/model/GroupUser;

    :cond_9
    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/nazdika/app/model/GroupUser;->realmSet$name(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getUsername()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/nazdika/app/model/GroupUser;->realmSet$username(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/UserPojo;->getProfilePic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/nazdika/app/model/GroupUser;->realmSet$picture(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v8, v4

    :goto_4
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/nazdika/app/model/GroupMessage;->realmSet$id(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/nazdika/app/model/GroupMessage;->realmSet$message(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/nazdika/app/model/GroupMessage;->realmSet$timestamp(J)V

    :try_start_0
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/GroupPojo;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/nazdika/app/model/GroupMessage;->realmSet$groupId(J)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v10, v8}, Lcom/nazdika/app/model/GroupMessage;->realmSet$user(Lcom/nazdika/app/model/GroupUser;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->extractMedia()Lcom/nazdika/app/network/pojo/PvMediaPojo;

    move-result-object v3

    invoke-static {v3}, Lcom/nazdika/app/model/PvMedia;->convert(Lcom/nazdika/app/network/pojo/PvMediaPojo;)Lcom/nazdika/app/model/PvMedia;

    move-result-object v3

    const/4 v8, 0x4

    if-eqz v3, :cond_c

    iget v11, v3, Lcom/nazdika/app/model/PvMedia;->mode:I

    if-ne v11, v8, :cond_b

    invoke-virtual {v10, v4}, Lcom/nazdika/app/model/GroupMessage;->realmSet$user(Lcom/nazdika/app/model/GroupUser;)V

    :cond_b
    invoke-virtual {v3}, Lcom/nazdika/app/model/PvMedia;->serialize()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nazdika/app/model/GroupMessage;->realmSet$mediaData(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getVoiceUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    sget-object v11, Lcom/nazdika/app/model/MessageType;->VOICE:Ljava/lang/Integer;

    invoke-virtual {v10, v11}, Lcom/nazdika/app/model/GroupMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getVideoPath()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getImagePath()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getSticker()Lcom/nazdika/app/network/pojo/StickerPojo;

    move-result-object v11

    if-eqz v11, :cond_e

    goto :goto_5

    :cond_e
    sget-object v11, Lcom/nazdika/app/model/MessageType;->TEXT:Ljava/lang/Integer;

    invoke-virtual {v10, v11}, Lcom/nazdika/app/model/GroupMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_f
    :goto_5
    sget-object v11, Lcom/nazdika/app/model/MessageType;->MEDIA:Ljava/lang/Integer;

    invoke-virtual {v10, v11}, Lcom/nazdika/app/model/GroupMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    :goto_6
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getReplyId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    :try_start_1
    new-instance v11, Lym/h;

    invoke-virtual {p1, v9}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v12

    invoke-direct {v11, v12}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getReplyId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Lym/h;->g(Ljava/lang/String;Ljava/lang/String;)Lym/h;

    move-result-object v11

    invoke-virtual {v11}, Lym/h;->h()Lio/realm/q2;

    move-result-object v11

    check-cast v11, Lcom/nazdika/app/model/GroupMessage;

    if-nez v11, :cond_11

    new-instance v11, Lym/h;

    invoke-virtual {p1, v9}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v9

    invoke-direct {v11, v9}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getReplyLocalId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v5, v9}, Lym/h;->g(Ljava/lang/String;Ljava/lang/String;)Lym/h;

    move-result-object v5

    invoke-virtual {v5}, Lym/h;->h()Lio/realm/q2;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/nazdika/app/model/GroupMessage;

    if-eqz v9, :cond_10

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getReplyId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/nazdika/app/model/GroupMessage;->realmSet$id(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/nazdika/app/model/GroupMessage;->realmGet$state()I

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v9, v7}, Lcom/nazdika/app/model/GroupMessage;->realmSet$state(I)V

    :cond_10
    move-object v11, v5

    check-cast v11, Lcom/nazdika/app/model/GroupMessage;

    :cond_11
    invoke-virtual {v10, v11}, Lcom/nazdika/app/model/GroupMessage;->realmSet$repliedTo(Lcom/nazdika/app/model/GroupMessage;)V
    :try_end_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    nop

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    const/4 v6, 0x1

    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DatabaseDAO - duplicateMessage()  RealmError: (data.id is null "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lhn/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    invoke-virtual {v2}, Lio/realm/w2;->isValid()Z

    move-result p2

    if-nez p2, :cond_14

    return-object v4

    :cond_14
    invoke-virtual {v2, v10}, Lcom/nazdika/app/model/Group;->setLastMessageForce(Lcom/nazdika/app/model/GroupMessage;)V

    invoke-virtual {v2, v10}, Lcom/nazdika/app/model/Group;->setLastMessage(Lcom/nazdika/app/model/GroupMessage;)V

    sget-object p2, Lim/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v5

    cmp-long p2, v0, v5

    if-eqz p2, :cond_16

    if-eqz v3, :cond_15

    iget p2, v3, Lcom/nazdika/app/model/PvMedia;->mode:I

    if-eq p2, v8, :cond_16

    :cond_15
    invoke-virtual {v2}, Lcom/nazdika/app/model/Group;->realmGet$news()I

    move-result p2

    add-int/2addr p2, v7

    invoke-virtual {v2, p2}, Lcom/nazdika/app/model/Group;->realmSet$news(I)V

    invoke-virtual {v2, v10}, Lcom/nazdika/app/model/Group;->addToUnreadMessages(Lcom/nazdika/app/model/GroupMessage;)V

    :cond_16
    invoke-virtual {v2}, Lio/realm/w2;->isValid()Z

    move-result p2

    if-nez p2, :cond_17

    return-object v4

    :cond_17
    invoke-virtual {p1, v2}, Lio/realm/z1;->X(Lio/realm/q2;)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Group;

    return-object p1

    :catch_1
    nop

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object p1

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_8

    :cond_18
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getGroup()Lcom/nazdika/app/network/pojo/GroupPojo;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/GroupPojo;->getId()Ljava/lang/Long;

    move-result-object p2

    goto :goto_9

    :cond_19
    move-object p2, v4

    :goto_9
    if-nez p2, :cond_1a

    const/4 v6, 0x1

    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DatabaseDAO - Realm Error (group is null: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",  groupId is null: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhn/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final g(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;J)Lcom/nazdika/app/model/Conversation;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "realm"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->extractMedia()Lcom/nazdika/app/network/pojo/PvMediaPojo;

    move-result-object v0

    invoke-static {v0}, Lcom/nazdika/app/model/PvMedia;->convert(Lcom/nazdika/app/network/pojo/PvMediaPojo;)Lcom/nazdika/app/model/PvMedia;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->extractMedia()Lcom/nazdika/app/network/pojo/PvMediaPojo;

    move-result-object v1

    invoke-direct {v8, v9, v10, v1}, Lim/c;->e(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;Lcom/nazdika/app/network/pojo/PvMediaPojo;)Z

    move-result v1

    const-string v13, "id"

    const-class v14, Lcom/nazdika/app/model/Conversation;

    if-eqz v1, :cond_2

    new-instance v1, Lym/h;

    invoke-virtual {v9, v14}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-direct {v1, v2}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-virtual {v1, v13, v12}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object v1

    invoke-virtual {v1}, Lym/h;->h()Lio/realm/q2;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Conversation;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    if-eqz v12, :cond_12

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getControl()Lcom/nazdika/app/network/pojo/GroupControlPojo;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v8, v9, v10, v1, v2}, Lim/c;->l(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;J)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lim/c;->m(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;JLcom/nazdika/app/network/pojo/UserPojo;)Lcom/nazdika/app/model/GroupUser;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lim/c;->n(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;JLcom/nazdika/app/model/PvMedia;J)Lcom/nazdika/app/model/PvMessage;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getReplyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getReplyId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nazdika/app/model/PvMessage;->getlId(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lym/h;

    const-class v5, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {v9, v5}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v6

    invoke-direct {v4, v6}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v13, v2}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object v2

    invoke-virtual {v2}, Lym/h;->h()Lio/realm/q2;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/PvMessage;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nazdika/app/model/PvMessage;->getLocalId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$repliedTo(Lcom/nazdika/app/model/PvMessage;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lym/h;

    invoke-virtual {v9, v5}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-direct {v2, v3}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string v3, "localId"

    invoke-virtual {v2, v3, v1}, Lym/h;->g(Ljava/lang/String;Ljava/lang/String;)Lym/h;

    move-result-object v1

    invoke-virtual {v1}, Lym/h;->h()Lio/realm/q2;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/PvMessage;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/PvMessage;->realmSet$repliedTo(Lcom/nazdika/app/model/PvMessage;)V

    :cond_6
    :goto_1
    new-instance v1, Lym/h;

    invoke-virtual {v9, v14}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-direct {v1, v2}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-virtual {v1, v13, v12}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object v1

    invoke-virtual {v1}, Lym/h;->h()Lio/realm/q2;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Conversation;

    if-nez v1, :cond_8

    invoke-virtual {v9, v14, v12}, Lio/realm/z1;->D0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/q2;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Conversation;

    const-class v2, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v9, v2, v12}, Lio/realm/z1;->D0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/q2;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v11}, Lcom/nazdika/app/network/pojo/UserPojo;->getFriendStatus()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v3

    sget-object v4, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;

    if-ne v3, v4, :cond_7

    const-string v3, "ACCEPTED"

    invoke-virtual {v2, v3}, Lcom/nazdika/app/model/Dialog;->realmSet$state(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v3, "PENDING"

    invoke-virtual {v2, v3}, Lcom/nazdika/app/model/Dialog;->realmSet$state(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v15}, Lcom/nazdika/app/model/Conversation;->realmSet$user(Lcom/nazdika/app/model/GroupUser;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/nazdika/app/model/Conversation;->realmSet$seen(J)V

    invoke-virtual {v2, v1}, Lcom/nazdika/app/model/Dialog;->realmSet$conversation(Lcom/nazdika/app/model/Conversation;)V

    :cond_8
    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$timestamp()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getTimestamp()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nazdika/app/model/Conversation;->realmSet$timestamp(J)V

    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$dialog()Lio/realm/z2;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$timestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nazdika/app/model/Dialog;->realmSet$timestamp(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$data(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$isDataForHimSelf(Z)V

    invoke-virtual {v1, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$dataIsCoin(Z)V

    :cond_9
    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    const/4 v4, 0x4

    if-eq v2, v4, :cond_c

    const/4 v4, 0x5

    if-eq v2, v4, :cond_b

    invoke-virtual {v11}, Lcom/nazdika/app/network/pojo/UserPojo;->getFriendStatus()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v2

    sget-object v4, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;

    if-ne v2, v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x2

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v3

    :cond_c
    :goto_3
    invoke-virtual {v1, v3}, Lcom/nazdika/app/model/Conversation;->realmSet$state(I)V

    invoke-virtual {v0}, Lcom/nazdika/app/model/PvMessage;->realmGet$minimumVersion()I

    move-result v2

    const/16 v3, 0x4de

    if-ge v3, v2, :cond_d

    const-string v0, "\u0645\u062d\u062a\u0648\u0627\u06cc \u067e\u0634\u062a\u06cc\u0628\u0627\u0646\u06cc \u0646\u0634\u062f\u0647"

    goto :goto_5

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getVoiceUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/nazdika/app/model/MessageType;->VOICE:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$messageType(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    const-string v0, "\u06cc\u06a9 \u0622\u0648\u0627 \u0641\u0631\u0633\u062a\u0627\u062f"

    goto :goto_5

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getImagePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->getSticker()Lcom/nazdika/app/network/pojo/StickerPojo;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    sget-object v2, Lcom/nazdika/app/model/MessageType;->TEXT:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$messageType(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/nazdika/app/model/PvMessage;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    :goto_4
    sget-object v2, Lcom/nazdika/app/model/MessageType;->MEDIA:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$messageType(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    const-string v0, "\u06cc\u06a9 \u0631\u0633\u0627\u0646\u0647 \u0641\u0631\u0633\u062a\u0627\u062f"

    :goto_5
    sget-object v2, Lim/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$news()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$news(I)V

    invoke-virtual {v1, v0}, Lcom/nazdika/app/model/Conversation;->addToUnreadMessage(Ljava/lang/String;)V

    :cond_11
    const-string v10, "PV"

    const-string v11, "PV_Message_Receive"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Lio/realm/z1;->X(Lio/realm/q2;)Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Conversation;

    :cond_12
    :goto_6
    return-object v0
.end method

.method public final j(Lio/realm/z1;Lcom/nazdika/app/network/pojo/UserPojo;J)V
    .locals 3

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->G2()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lym/h;

    const-class v1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-direct {v0, v1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string v1, "id"

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object v0

    invoke-virtual {v0}, Lym/h;->h()Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Conversation;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/nazdika/app/network/pojo/PvDataPojo;

    invoke-direct {v0}, Lcom/nazdika/app/network/pojo/PvDataPojo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->setUser(Lcom/nazdika/app/network/pojo/UserPojo;)V

    new-instance v1, Lcom/nazdika/app/network/pojo/GroupControlPojo;

    invoke-direct {v1}, Lcom/nazdika/app/network/pojo/GroupControlPojo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->setControl(Lcom/nazdika/app/network/pojo/GroupControlPojo;)V

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v1

    const v2, 0x7f130100

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->setLocalId(Ljava/lang/String;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->setTimestamp(J)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lim/c;->g(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;J)Lcom/nazdika/app/model/Conversation;

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lio/realm/z1;Lcom/nazdika/app/network/pojo/UserPojo;J)V
    .locals 3

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->G2()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lym/h;

    const-class v1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-direct {v0, v1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string v1, "id"

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object v0

    invoke-virtual {v0}, Lym/h;->h()Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Conversation;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/realm/w2;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$state(I)V

    new-instance v0, Lcom/nazdika/app/network/pojo/PvDataPojo;

    invoke-direct {v0}, Lcom/nazdika/app/network/pojo/PvDataPojo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->setUser(Lcom/nazdika/app/network/pojo/UserPojo;)V

    new-instance v1, Lcom/nazdika/app/network/pojo/GroupControlPojo;

    invoke-direct {v1}, Lcom/nazdika/app/network/pojo/GroupControlPojo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->setControl(Lcom/nazdika/app/network/pojo/GroupControlPojo;)V

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v1

    const v2, 0x7f130101

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/network/pojo/PvDataPojo;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->setLocalId(Ljava/lang/String;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/network/pojo/PvDataPojo;->setTimestamp(J)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lim/c;->g(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;J)Lcom/nazdika/app/model/Conversation;

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Lio/realm/z1;J)V
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lym/h;

    const-class v1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {v0, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string p1, "id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object p1

    invoke-virtual {p1}, Lym/h;->h()Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Conversation;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/m2;->clear()V

    return-void
.end method

.method public final p(Lio/realm/z1;J)V
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lym/h;

    const-class v1, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {v0, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    const-string p1, "id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lym/h;->f(Ljava/lang/String;Ljava/lang/Long;)Lym/h;

    move-result-object p1

    invoke-virtual {p1}, Lym/h;->h()Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Group;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/m2;->clear()V

    return-void
.end method

.method public final r(Lio/realm/z1;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "requestChatUnmute"

    const-string v2, "requestChat"

    const-string v3, "conversationUnmute"

    const-string v4, "conversation"

    const-string v5, "news"

    const-string v6, "state"

    const-class v7, Lcom/nazdika/app/model/Conversation;

    const-string v8, "realm"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    :try_start_0
    new-instance v13, Lym/h;

    invoke-virtual {v0, v7}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v14

    invoke-direct {v13, v14}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-virtual {v13, v5, v11}, Lym/h;->j(Ljava/lang/String;I)Lym/h;

    move-result-object v13

    invoke-virtual {v13}, Lym/h;->a()Lym/h;

    move-result-object v13

    invoke-virtual {v13, v6, v12}, Lym/h;->k(Ljava/lang/String;I)Lym/h;

    move-result-object v13

    invoke-virtual {v13}, Lym/h;->b()J

    move-result-wide v13

    new-instance v15, Lym/h;

    invoke-virtual {v0, v7}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v8

    invoke-direct {v15, v8}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-virtual {v15, v5, v11}, Lym/h;->j(Ljava/lang/String;I)Lym/h;

    move-result-object v8

    invoke-virtual {v8}, Lym/h;->a()Lym/h;

    move-result-object v8

    invoke-virtual {v8, v6, v12}, Lym/h;->k(Ljava/lang/String;I)Lym/h;

    move-result-object v8

    invoke-virtual {v8}, Lym/h;->a()Lym/h;

    move-result-object v8

    const-string v15, "muted"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v15, v9}, Lym/h;->d(Ljava/lang/String;Ljava/lang/Boolean;)Lym/h;

    move-result-object v8

    invoke-virtual {v8}, Lym/h;->b()J

    move-result-wide v8

    new-instance v15, Lym/h;

    invoke-virtual {v0, v7}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v10

    invoke-direct {v15, v10}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v6, v10}, Lym/h;->e(Ljava/lang/String;Ljava/lang/Integer;)Lym/h;

    move-result-object v10

    invoke-virtual {v10}, Lym/h;->b()J

    move-result-wide v16

    new-instance v10, Lym/h;

    invoke-virtual {v0, v7}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-direct {v10, v0}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Lym/h;->e(Ljava/lang/String;Ljava/lang/Integer;)Lym/h;

    move-result-object v0

    invoke-virtual {v0}, Lym/h;->a()Lym/h;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Lym/h;->j(Ljava/lang/String;I)Lym/h;

    move-result-object v0

    invoke-virtual {v0}, Lym/h;->b()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    :try_start_1
    new-array v7, v0, [Llu/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v7, v5

    invoke-static {v7}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x4

    :catchall_1
    new-array v0, v0, [Llu/m;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v7}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v4

    aput-object v4, v0, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lio/realm/z1;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "news"

    const-string v1, "groupUnmute"

    const-string v2, "group"

    const-class v3, Lcom/nazdika/app/model/Group;

    const-string v4, "realm"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lym/h;

    invoke-virtual {p1, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v8

    invoke-direct {v7, v8}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-virtual {v7, v0, v6}, Lym/h;->j(Ljava/lang/String;I)Lym/h;

    move-result-object v7

    invoke-virtual {v7}, Lym/h;->b()J

    move-result-wide v7

    new-instance v9, Lym/h;

    invoke-virtual {p1, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-direct {v9, p1}, Lym/h;-><init>(Lio/realm/RealmQuery;)V

    invoke-virtual {v9, v0, v6}, Lym/h;->j(Ljava/lang/String;I)Lym/h;

    move-result-object p1

    invoke-virtual {p1}, Lym/h;->a()Lym/h;

    move-result-object p1

    const-string v0, "muted"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v3}, Lym/h;->d(Ljava/lang/String;Ljava/lang/Boolean;)Lym/h;

    move-result-object p1

    invoke-virtual {p1}, Lym/h;->b()J

    move-result-wide v9

    new-array p1, v5, [Llu/m;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    new-array p1, v5, [Llu/m;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PVStatusPojo;)V
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getSeen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getSeen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lim/c;->A(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PVStatusPojo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getTyping()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/PVStatusPojo;->getTyping()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lim/c;->B(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PVStatusPojo;)V

    :cond_1
    :goto_0
    return-void
.end method
