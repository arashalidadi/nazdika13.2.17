.class public final Lbn/f;
.super Ljava/lang/Object;
.source "DbNotifPushUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn/f$a;,
        Lbn/f$b;
    }
.end annotation


# static fields
.field public static final j:Lbn/f$a;

.field public static final k:I


# instance fields
.field private final a:Lim/c;

.field private final b:Lim/a;

.field private final c:Lbn/n;

.field private final d:Lpm/a;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lkotlinx/coroutines/flow/x<",
            "Lcom/nazdika/app/network/pojo/NotificationPojo;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lhv/y1;

.field private h:J

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/NotificationPojo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbn/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lbn/f;->j:Lbn/f$a;

    const/16 v0, 0x8

    sput v0, Lbn/f;->k:I

    return-void
.end method

.method public constructor <init>(Lim/c;Lim/a;Lbn/n;Lpm/a;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifPushUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/f;->a:Lim/c;

    iput-object p2, p0, Lbn/f;->b:Lim/a;

    iput-object p3, p0, Lbn/f;->c:Lbn/n;

    iput-object p4, p0, Lbn/f;->d:Lpm/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbn/f;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbn/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbn/f;->i:Ljava/util/HashMap;

    invoke-direct {p0}, Lbn/f;->j()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lbn/f;Lio/realm/z1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbn/f;->l(Ljava/util/List;Lbn/f;Lio/realm/z1;)V

    return-void
.end method

.method public static final synthetic b(Lbn/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lbn/f;->k(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lbn/f;Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbn/f;->m(Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lbn/f;)J
    .locals 2

    iget-wide v0, p0, Lbn/f;->h:J

    return-wide v0
.end method

.method public static final synthetic e(Lbn/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lbn/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic f(Lbn/f;)Lbn/n;
    .locals 0

    iget-object p0, p0, Lbn/f;->c:Lbn/n;

    return-object p0
.end method

.method public static final synthetic g(Lbn/f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lbn/f;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic h(Lbn/f;J)V
    .locals 0

    iput-wide p1, p0, Lbn/f;->h:J

    return-void
.end method

.method private final j()V
    .locals 8

    iget-object v0, p0, Lbn/f;->g:Lhv/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lbn/f;->g:Lhv/y1;

    iget-object v0, p0, Lbn/f;->d:Lpm/a;

    invoke-virtual {v0}, Lpm/a;->a()Lhv/o1;

    move-result-object v3

    invoke-virtual {v0}, Lpm/a;->b()Lhv/n0;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Lbn/f$d;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v1, p0}, Lbn/f$d;-><init>(JLpu/d;Lbn/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    iput-object v0, p0, Lbn/f;->g:Lhv/y1;

    return-void
.end method

.method private final k(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/NotificationPojo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbn/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, Lmu/s;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/network/pojo/NotificationPojo;

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    invoke-static {}, Lim/s;->h()Lio/realm/k2;

    move-result-object v0

    invoke-static {v0}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lim/s;->e(Ljava/lang/Long;)Lio/realm/k2;

    move-result-object v0

    invoke-static {v0}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v0
    :try_end_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v2, p0, Lbn/f;->b:Lim/a;

    new-instance v3, Lbn/e;

    invoke-direct {v3, p1, p0}, Lbn/e;-><init>(Ljava/util/List;Lbn/f;)V

    invoke-virtual {v2, v0, v3}, Lim/a;->a(Lio/realm/z1;Lio/realm/z1$b;)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method private static final l(Ljava/util/List;Lbn/f;Lio/realm/z1;)V
    .locals 1

    const-string v0, "$notifs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "realm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmu/s;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/network/pojo/NotificationPojo;

    invoke-direct {p1, p2, v0}, Lbn/f;->r(Lio/realm/z1;Lcom/nazdika/app/network/pojo/NotificationPojo;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lbn/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final m(Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/NotificationPojo;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbn/f$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbn/f$e;

    iget v1, v0, Lbn/f$e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbn/f$e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbn/f$e;

    invoke-direct {v0, p0, p2}, Lbn/f$e;-><init>(Lbn/f;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lbn/f$e;->i:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbn/f$e;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lbn/f$e;->h:J

    iget-object p1, v0, Lbn/f$e;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/x;

    iget-object v3, v0, Lbn/f$e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v0, Lbn/f$e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v0, v0, Lbn/f$e;->d:Ljava/lang/Object;

    check-cast v0, Lbn/f;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v6, v0, Lbn/f$e;->h:J

    iget-object p1, v0, Lbn/f$e;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/network/pojo/NotificationPojo;

    iget-object v2, v0, Lbn/f$e;->d:Ljava/lang/Object;

    check-cast v2, Lbn/f;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p2, p0, Lbn/f;->e:Ljava/util/HashMap;

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/x;

    if-eqz p2, :cond_5

    iput-object p0, v0, Lbn/f$e;->d:Ljava/lang/Object;

    iput-object p1, v0, Lbn/f$e;->e:Ljava/lang/Object;

    iput-wide v6, v0, Lbn/f$e;->h:J

    iput v5, v0, Lbn/f$e;->k:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    sget-object p2, Llu/w;->a:Llu/w;

    goto :goto_2

    :cond_5
    move-object v2, p0

    move-object p2, v4

    :goto_2
    if-nez p2, :cond_7

    iget-object p2, v2, Lbn/f;->e:Ljava/util/HashMap;

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v5, v9, v4, v10, v4}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v4

    iput-object v2, v0, Lbn/f$e;->d:Ljava/lang/Object;

    iput-object p2, v0, Lbn/f$e;->e:Ljava/lang/Object;

    iput-object v8, v0, Lbn/f$e;->f:Ljava/lang/Object;

    iput-object v4, v0, Lbn/f$e;->g:Ljava/lang/Object;

    iput-wide v6, v0, Lbn/f$e;->h:J

    iput v3, v0, Lbn/f$e;->k:I

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    move-object p1, v4

    move-wide v1, v6

    move-object v3, v8

    move-object v4, p2

    :goto_3
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lbn/f;->n(J)V

    :cond_7
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_8
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final n(J)V
    .locals 11

    iget-object v0, p0, Lbn/f;->d:Lpm/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lpm/a;->a()Lhv/o1;

    move-result-object v8

    invoke-virtual {v0}, Lpm/a;->b()Lhv/n0;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v10, Lbn/f$f;

    const/4 v4, 0x0

    move-object v1, v10

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lbn/f$f;-><init>(JLpu/d;Lbn/f;J)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final r(Lio/realm/z1;Lcom/nazdika/app/network/pojo/NotificationPojo;)V
    .locals 3

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lbn/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide p1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/nazdika/app/config/AppConfig;->B2(Lcom/nazdika/app/model/SuspendReason;J)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getSuspendedReason()Lcom/nazdika/app/network/pojo/SuspendReasonPojo;

    move-result-object p1

    invoke-static {p1}, Lcom/nazdika/app/model/SuspendReason;->convert(Lcom/nazdika/app/network/pojo/SuspendReasonPojo;)Lcom/nazdika/app/model/SuspendReason;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v0

    :goto_2
    invoke-static {p1, v0, v1}, Lcom/nazdika/app/config/AppConfig;->B2(Lcom/nazdika/app/model/SuspendReason;J)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lbn/f;->a:Lim/c;

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object p2

    invoke-virtual {v2, p1, p2, v0, v1}, Lim/c;->k(Lio/realm/z1;Lcom/nazdika/app/network/pojo/UserPojo;J)V

    iget-object p1, p0, Lbn/f;->c:Lbn/n;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbn/n;->m(Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_3
    return-void

    :pswitch_3
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lbn/f;->a:Lim/c;

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object p2

    invoke-virtual {v2, p1, p2, v0, v1}, Lim/c;->j(Lio/realm/z1;Lcom/nazdika/app/network/pojo/UserPojo;J)V

    iget-object p1, p0, Lbn/f;->c:Lbn/n;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbn/n;->m(Ljava/lang/Long;)V

    goto :goto_3

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lbn/f;->a:Lim/c;

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getPvstat()Lcom/nazdika/app/network/pojo/PVStatusPojo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lim/c;->z(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PVStatusPojo;)V

    iget-object p1, p0, Lbn/f;->c:Lbn/n;

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbn/n;->m(Ljava/lang/Long;)V

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lbn/f;->a:Lim/c;

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getPvdata()Lcom/nazdika/app/network/pojo/PvDataPojo;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lim/c;->f(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;)Lcom/nazdika/app/model/Group;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Lbn/f;->c:Lbn/n;

    new-instance v0, Lcom/nazdika/app/model/GroupTempModel;

    invoke-direct {v0, p1}, Lcom/nazdika/app/model/GroupTempModel;-><init>(Lcom/nazdika/app/model/Group;)V

    invoke-virtual {p2, v0}, Lbn/n;->h(Lcom/nazdika/app/model/GroupTempModel;)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lbn/f;->a:Lim/c;

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getPvdata()Lcom/nazdika/app/network/pojo/PvDataPojo;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, v0, v1}, Lim/c;->g(Lio/realm/z1;Lcom/nazdika/app/network/pojo/PvDataPojo;J)Lcom/nazdika/app/model/Conversation;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lbn/f;->c:Lbn/n;

    new-instance v2, Lcom/nazdika/app/model/ConversationTempModel;

    invoke-direct {v2, p1, v0, v1}, Lcom/nazdika/app/model/ConversationTempModel;-><init>(Lcom/nazdika/app/model/Conversation;J)V

    invoke-virtual {p2, v2}, Lbn/n;->g(Lcom/nazdika/app/model/ConversationTempModel;)V

    nop

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(Lcom/nazdika/app/network/pojo/NotificationPojo;)V
    .locals 10

    const-string v0, "notif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbn/f;->d:Lpm/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lpm/a;->a()Lhv/o1;

    move-result-object v7

    invoke-virtual {v0}, Lpm/a;->b()Lhv/n0;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v9, Lbn/f$c;

    const/4 v4, 0x0

    move-object v1, v9

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lbn/f$c;-><init>(JLpu/d;Lbn/f;Lcom/nazdika/app/network/pojo/NotificationPojo;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, p1

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final o(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/nazdika/app/network/pojo/NotificationPojo;",
            ">;J)",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/NotificationPojo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbn/f;->i:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lbn/f;->i:Ljava/util/HashMap;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lbn/f$h;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p0, v0}, Lbn/f$h;-><init>(Lkotlinx/coroutines/flow/g;Lpu/d;Lbn/f;Ljava/util/List;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->y(Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/nazdika/app/network/pojo/NotificationPojo;)V
    .locals 10

    const-string v0, "notif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbn/f;->d:Lpm/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lpm/a;->a()Lhv/o1;

    move-result-object v7

    invoke-virtual {v0}, Lpm/a;->b()Lhv/n0;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v9, Lbn/f$i;

    const/4 v4, 0x0

    move-object v1, v9

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lbn/f$i;-><init>(JLpu/d;Lbn/f;Lcom/nazdika/app/network/pojo/NotificationPojo;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, p1

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Lbn/f;->d:Lpm/a;

    invoke-virtual {v0}, Lpm/a;->a()Lhv/o1;

    move-result-object v2

    invoke-virtual {v0}, Lpm/a;->b()Lhv/n0;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lbn/f$j;

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v0, p0}, Lbn/f$j;-><init>(JLpu/d;Lbn/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
