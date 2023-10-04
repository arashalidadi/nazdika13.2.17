.class public final Lbn/n;
.super Ljava/lang/Object;
.source "NotifPushUtil.kt"


# instance fields
.field private final a:Lcom/nazdika/app/util/NotifManager;

.field private final b:Lpm/a;

.field private final c:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lcom/nazdika/app/model/ConversationTempModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/model/ConversationTempModel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lcom/nazdika/app/model/GroupTempModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/model/GroupTempModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/util/NotifManager;Lpm/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "notifManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "taskRunner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbn/n;->a:Lcom/nazdika/app/util/NotifManager;

    iput-object v2, v0, Lbn/n;->b:Lpm/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v5

    iput-object v5, v0, Lbn/n;->c:Lkotlinx/coroutines/flow/x;

    invoke-static {v5}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    iput-object v5, v0, Lbn/n;->d:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    iput-object v1, v0, Lbn/n;->e:Lkotlinx/coroutines/flow/x;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lbn/n;->f:Lkotlinx/coroutines/flow/c0;

    invoke-virtual/range {p2 .. p2}, Lpm/a;->a()Lhv/o1;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lpm/a;->b()Lhv/n0;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v7, Lbn/n$e;

    const-wide/16 v10, 0x0

    invoke-direct {v7, v10, v11, v3, v0}, Lbn/n$e;-><init>(JLpu/d;Lbn/n;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    invoke-virtual/range {p2 .. p2}, Lpm/a;->a()Lhv/o1;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lpm/a;->b()Lhv/n0;

    move-result-object v12

    const/4 v14, 0x0

    new-instance v15, Lbn/n$f;

    invoke-direct {v15, v10, v11, v3, v0}, Lbn/n$f;-><init>(JLpu/d;Lbn/n;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static final synthetic a(Lbn/n;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lbn/n;->d:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic b(Lbn/n;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lbn/n;->f:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic c(Lbn/n;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lbn/n;->c:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic d(Lbn/n;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lbn/n;->e:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic e(Lbn/n;Lcom/nazdika/app/model/ConversationTempModel;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbn/n;->k(Lcom/nazdika/app/model/ConversationTempModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lbn/n;Lcom/nazdika/app/model/GroupTempModel;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbn/n;->l(Lcom/nazdika/app/model/GroupTempModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lcom/nazdika/app/model/ConversationTempModel;Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/model/ConversationTempModel;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lim/c;->c:Lim/c$a;

    invoke-virtual {v0}, Lim/c$a;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/nazdika/app/model/ConversationTempModel;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbn/n;->a:Lcom/nazdika/app/util/NotifManager;

    iget-wide v1, p1, Lcom/nazdika/app/model/ConversationTempModel;->localUserId:J

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/NotifManager;->M(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/ConversationTempModel;->isChatRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhn/j1;->a:Lhn/j1;

    invoke-virtual {v0}, Lhn/j1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbn/n;->a:Lcom/nazdika/app/util/NotifManager;

    iget-wide v1, p1, Lcom/nazdika/app/model/ConversationTempModel;->localUserId:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/nazdika/app/util/NotifManager;->I(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    sget-object v0, Lhn/j1;->a:Lhn/j1;

    invoke-virtual {v0, p1}, Lhn/j1;->i(Lcom/nazdika/app/model/ConversationTempModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbn/n;->a:Lcom/nazdika/app/util/NotifManager;

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/util/NotifManager;->L(Lcom/nazdika/app/model/ConversationTempModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final l(Lcom/nazdika/app/model/GroupTempModel;Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/model/GroupTempModel;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lim/c;->c:Lim/c$a;

    invoke-virtual {v0}, Lim/c$a;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/nazdika/app/model/GroupTempModel;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbn/n;->a:Lcom/nazdika/app/util/NotifManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nazdika/app/util/NotifManager;->N(Lcom/nazdika/app/util/NotifManager;Ljava/lang/Long;ILjava/lang/Object;)V

    sget-object v0, Lhn/j1;->a:Lhn/j1;

    invoke-virtual {v0, p1}, Lhn/j1;->g(Lcom/nazdika/app/model/GroupTempModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbn/n;->a:Lcom/nazdika/app/util/NotifManager;

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/util/NotifManager;->J(Lcom/nazdika/app/model/GroupTempModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method


# virtual methods
.method public final g(Lcom/nazdika/app/model/ConversationTempModel;)V
    .locals 10

    const-string v0, "conv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbn/n;->b:Lpm/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lpm/a;->a()Lhv/o1;

    move-result-object v7

    invoke-virtual {v0}, Lpm/a;->b()Lhv/n0;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v9, Lbn/n$c;

    const/4 v4, 0x0

    move-object v1, v9

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lbn/n$c;-><init>(JLpu/d;Lbn/n;Lcom/nazdika/app/model/ConversationTempModel;)V

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

.method public final h(Lcom/nazdika/app/model/GroupTempModel;)V
    .locals 10

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbn/n;->b:Lpm/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lpm/a;->a()Lhv/o1;

    move-result-object v7

    invoke-virtual {v0}, Lpm/a;->b()Lhv/n0;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v9, Lbn/n$d;

    const/4 v4, 0x0

    move-object v1, v9

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lbn/n$d;-><init>(JLpu/d;Lbn/n;Lcom/nazdika/app/model/GroupTempModel;)V

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

.method public final i(Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, Lhn/j1;->a:Lhn/j1;

    invoke-virtual {v0, p1}, Lhn/j1;->d(Lcom/nazdika/app/network/pojo/NotificationPojo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn/n;->a:Lcom/nazdika/app/util/NotifManager;

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/util/NotifManager;->K(Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final j(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lhn/j1;->a:Lhn/j1;

    invoke-virtual {v0}, Lhn/j1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lbn/n;->a:Lcom/nazdika/app/util/NotifManager;

    invoke-virtual {v2, v0, v1, p1}, Lcom/nazdika/app/util/NotifManager;->I(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final m(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lbn/n;->a:Lcom/nazdika/app/util/NotifManager;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/util/NotifManager;->M(Ljava/lang/Long;)V

    return-void
.end method
