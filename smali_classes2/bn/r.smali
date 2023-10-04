.class public final Lbn/r;
.super Ljava/lang/Object;
.source "PushReceiver.kt"


# instance fields
.field private final a:Lbn/f;

.field private final b:Lhn/i2;

.field private final c:Lvm/a;

.field private final d:Lcom/google/gson/Gson;

.field private final e:Lpm/a;

.field private final f:Llm/b;

.field private final g:Landroid/content/Context;

.field private final h:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lcom/nazdika/app/network/pojo/NotificationPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbn/f;Lhn/i2;Lvm/a;Lcom/google/gson/Gson;Lpm/a;Llm/b;Landroid/content/Context;)V
    .locals 6

    const-string v0, "dbNotifPushUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/r;->a:Lbn/f;

    iput-object p2, p0, Lbn/r;->b:Lhn/i2;

    iput-object p3, p0, Lbn/r;->c:Lvm/a;

    iput-object p4, p0, Lbn/r;->d:Lcom/google/gson/Gson;

    iput-object p5, p0, Lbn/r;->e:Lpm/a;

    iput-object p6, p0, Lbn/r;->f:Llm/b;

    iput-object p7, p0, Lbn/r;->g:Landroid/content/Context;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lbn/r;->h:Lkotlinx/coroutines/flow/x;

    invoke-virtual {p5}, Lpm/a;->a()Lhv/o1;

    move-result-object v1

    invoke-virtual {p5}, Lpm/a;->b()Lhv/n0;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lbn/r$f;

    const-wide/16 p1, 0x0

    invoke-direct {v3, p1, p2, p3, p0}, Lbn/r$f;-><init>(JLpu/d;Lbn/r;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static final synthetic a(Lbn/r;)Lbn/f;
    .locals 0

    iget-object p0, p0, Lbn/r;->a:Lbn/f;

    return-object p0
.end method

.method public static final synthetic b(Lbn/r;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lbn/r;->c:Lvm/a;

    return-object p0
.end method

.method public static final synthetic c(Lbn/r;Ljava/lang/String;)Lcom/nazdika/app/network/pojo/NotificationPojo;
    .locals 0

    invoke-direct {p0, p1}, Lbn/r;->g(Ljava/lang/String;)Lcom/nazdika/app/network/pojo/NotificationPojo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lbn/r;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lbn/r;->h:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic e(Lbn/r;Lcom/nazdika/app/network/pojo/NotificationPojo;)V
    .locals 0

    invoke-direct {p0, p1}, Lbn/r;->k(Lcom/nazdika/app/network/pojo/NotificationPojo;)V

    return-void
.end method

.method public static final synthetic f(Lbn/r;)V
    .locals 0

    invoke-direct {p0}, Lbn/r;->n()V

    return-void
.end method

.method private final g(Ljava/lang/String;)Lcom/nazdika/app/network/pojo/NotificationPojo;
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbn/r;->d:Lcom/google/gson/Gson;

    const-class v2, Lcom/nazdika/app/network/pojo/NotificationPojo;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/NotificationPojo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v0

    sget-object v2, Lgn/q0;->t:Lgn/q0;

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/network/pojo/NotificationPojo;->setUserId(Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " UserId is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushReceiver"

    invoke-static {v0, p1}, Lhn/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_1
    return-object p1

    :catch_0
    return-object v1
.end method

.method private final k(Lcom/nazdika/app/network/pojo/NotificationPojo;)V
    .locals 8

    iget-object v0, p0, Lbn/r;->b:Lhn/i2;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/network/pojo/NotificationPojo;->setUpData(Lhn/i2;)Lgn/p0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v1

    sget-object v2, Lgn/p0;->e:Lgn/p0;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbn/r;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lgn/q0;->A:Lgn/q0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/nazdika/app/config/AppConfig;->J(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Lcom/nazdika/app/uiModel/UserModel;->setSuspended(Ljava/lang/Boolean;)V

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v6

    if-ne v6, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-static {v2}, Lcom/nazdika/app/config/AppConfig;->E1(Lcom/nazdika/app/uiModel/UserModel;)V

    goto :goto_3

    :cond_4
    const-string v6, "onEachNotif_1"

    invoke-static {v2, v6}, Lcom/nazdika/app/config/AppConfig;->L2(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object v2, Lgn/q0;->B:Lgn/q0;

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/nazdika/app/config/AppConfig;->J(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lcom/nazdika/app/uiModel/UserModel;->setSuspended(Ljava/lang/Boolean;)V

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v2

    if-ne v2, v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    invoke-static {v3}, Lcom/nazdika/app/config/AppConfig;->E1(Lcom/nazdika/app/uiModel/UserModel;)V

    goto :goto_6

    :cond_9
    const-string v2, "onEachNotif_2"

    invoke-static {v3, v2}, Lcom/nazdika/app/config/AppConfig;->L2(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lgn/p0;->g()Z

    move-result v2

    if-nez v2, :cond_b

    return-void

    :cond_b
    sget-object v2, Lgn/p0;->j:Lgn/p0;

    if-ne v0, v2, :cond_c

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    const-string v1, "KEY_ACTION_RADAR_PUSH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/nazdika/app/config/i;->e:Lcom/nazdika/app/config/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RADAR_ACTION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/nazdika/app/model/User;

    new-instance v2, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {v2, p1}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    const-string p1, "user"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lbn/r;->g:Landroid/content/Context;

    invoke-static {p1}, Lp3/a;->b(Landroid/content/Context;)Lp3/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp3/a;->d(Landroid/content/Intent;)Z

    return-void

    :cond_c
    sget-object v0, Lgn/q0;->f:Lgn/q0;

    if-eq v1, v0, :cond_d

    sget-object v0, Lgn/q0;->e:Lgn/q0;

    if-eq v1, v0, :cond_d

    sget-object v0, Lgn/q0;->g:Lgn/q0;

    if-eq v1, v0, :cond_d

    sget-object v0, Lgn/q0;->h:Lgn/q0;

    if-eq v1, v0, :cond_d

    sget-object v0, Lgn/q0;->n:Lgn/q0;

    if-ne v1, v0, :cond_f

    :cond_d
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v2

    :goto_7
    invoke-static {v2, v3}, Lcom/nazdika/app/config/AppConfig;->G0(J)V

    :cond_f
    sget-object v0, Lgn/q0;->D:Lgn/q0;

    if-ne v1, v0, :cond_10

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v2, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhn/a;->b(Ljava/lang/Long;)V

    :cond_10
    sget-object v0, Lgn/q0;->C:Lgn/q0;

    if-ne v1, v0, :cond_11

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getFriendRequest()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/NotifDetailsPojo;->getUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/network/pojo/UserPojo;

    sget-object v2, Lhn/a;->a:Lhn/a;

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhn/a;->c(Ljava/lang/Long;)V

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lbn/r;->a:Lbn/f;

    invoke-virtual {v0, p1}, Lbn/f;->p(Lcom/nazdika/app/network/pojo/NotificationPojo;)V

    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lbn/r;->e:Lpm/a;

    iget-object v1, p0, Lbn/r;->f:Llm/b;

    invoke-interface {v1}, Llm/b;->b()Lhv/i0;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual {v0}, Lpm/a;->b()Lhv/n0;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lbn/r$e;

    const/4 v7, 0x0

    move-object v4, v1

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lbn/r$e;-><init>(JLpu/d;Lbn/r;Ljava/lang/String;)V

    const/4 v6, 0x2

    move-object v4, v0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final n()V
    .locals 1

    :try_start_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->E2()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 8

    iget-object v0, p0, Lbn/r;->e:Lpm/a;

    iget-object v1, p0, Lbn/r;->f:Llm/b;

    invoke-interface {v1}, Llm/b;->b()Lhv/i0;

    move-result-object v3

    invoke-virtual {v0}, Lpm/a;->b()Lhv/n0;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Lbn/r$c;

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v0, p0}, Lbn/r$c;-><init>(JLpu/d;Lbn/r;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbn/r;->a:Lbn/f;

    invoke-virtual {v0}, Lbn/f;->q()V

    return-void
.end method

.method public final j()V
    .locals 6

    const-string v0, "Befrest"

    const-string v1, "Connected"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbn/r;->e:Lpm/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lpm/a;->a()Lhv/o1;

    move-result-object v7

    invoke-virtual {v0}, Lpm/a;->b()Lhv/n0;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v9, Lbn/r$d;

    const/4 v4, 0x0

    move-object v1, v9

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lbn/r$d;-><init>(JLpu/d;Ljava/util/List;Lbn/r;)V

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
