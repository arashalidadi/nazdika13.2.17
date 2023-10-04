.class public Lim/r;
.super Ljava/lang/Object;
.source "RealmMigrate.java"

# interfaces
.implements Lio/realm/p2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lio/realm/e0;)V
    .locals 0

    invoke-static {p0}, Lim/r;->p(Lio/realm/e0;)V

    return-void
.end method

.method public static synthetic c(Lio/realm/e0;)V
    .locals 0

    invoke-static {p0}, Lim/r;->s(Lio/realm/e0;)V

    return-void
.end method

.method public static synthetic d(Lio/realm/e0;)V
    .locals 0

    invoke-static {p0}, Lim/r;->n(Lio/realm/e0;)V

    return-void
.end method

.method public static synthetic e(Lio/realm/e0;)V
    .locals 0

    invoke-static {p0}, Lim/r;->o(Lio/realm/e0;)V

    return-void
.end method

.method public static synthetic f(Lio/realm/e0;)V
    .locals 0

    invoke-static {p0}, Lim/r;->m(Lio/realm/e0;)V

    return-void
.end method

.method public static synthetic g(Lio/realm/e0;)V
    .locals 0

    invoke-static {p0}, Lim/r;->q(Lio/realm/e0;)V

    return-void
.end method

.method public static synthetic h(Lio/realm/c0;Lio/realm/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lim/r;->k(Lio/realm/c0;Lio/realm/e0;)V

    return-void
.end method

.method public static synthetic i(Lio/realm/c0;Lio/realm/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lim/r;->l(Lio/realm/c0;Lio/realm/e0;)V

    return-void
.end method

.method public static synthetic j(Lio/realm/e0;)V
    .locals 0

    invoke-static {p0}, Lim/r;->r(Lio/realm/e0;)V

    return-void
.end method

.method private static synthetic k(Lio/realm/c0;Lio/realm/e0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lio/realm/e0;->v1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dialog"

    invoke-virtual {p0, v1, v0}, Lio/realm/c0;->T(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/e0;

    move-result-object p0

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lio/realm/e0;->v1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/realm/e0;->I1(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "group"

    invoke-virtual {p0, v0, p1}, Lio/realm/e0;->V1(Ljava/lang/String;Lio/realm/e0;)V

    return-void
.end method

.method private static synthetic l(Lio/realm/c0;Lio/realm/e0;)V
    .locals 2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/realm/e0;->v1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Dialog"

    invoke-virtual {p0, v1, v0}, Lio/realm/c0;->T(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/e0;

    move-result-object p0

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lio/realm/e0;->v1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/realm/e0;->I1(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "conversation"

    invoke-virtual {p0, v0, p1}, Lio/realm/e0;->V1(Ljava/lang/String;Lio/realm/e0;)V

    return-void
.end method

.method private static synthetic m(Lio/realm/e0;)V
    .locals 2

    const-string v0, "state"

    const-string v1, "ACCEPTED"

    invoke-virtual {p0, v0, v1}, Lio/realm/e0;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic n(Lio/realm/e0;)V
    .locals 2

    const-string v0, "state"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lio/realm/e0;->Q1(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic o(Lio/realm/e0;)V
    .locals 2

    const-string v0, "type"

    sget-object v1, Lcom/nazdika/app/config/h$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lio/realm/e0;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic p(Lio/realm/e0;)V
    .locals 2

    const-string v0, "type"

    sget-object v1, Lcom/nazdika/app/config/h$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lio/realm/e0;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic q(Lio/realm/e0;)V
    .locals 2

    const-string v0, "minimumVersion"

    const/16 v1, 0x1c2

    invoke-virtual {p0, v0, v1}, Lio/realm/e0;->Q1(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic r(Lio/realm/e0;)V
    .locals 2

    const-string v0, "minimumVersion"

    const/16 v1, 0x1c2

    invoke-virtual {p0, v0, v1}, Lio/realm/e0;->Q1(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic s(Lio/realm/e0;)V
    .locals 2

    const-string v0, "dataMinimumVersion"

    const/16 v1, 0x1c2

    invoke-virtual {p0, v0, v1}, Lio/realm/e0;->Q1(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/c0;JJ)V
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lio/realm/c0;->C()Lio/realm/a3;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "muted"

    const-string v5, "timestamp"

    const-string v6, "Group"

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    cmp-long v10, p2, v2

    if-nez v10, :cond_0

    invoke-virtual {v1, v6}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v10, v9, [Lio/realm/j0;

    invoke-virtual {v2, v5, v3, v10}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v10, v9, [Lio/realm/j0;

    invoke-virtual {v2, v4, v3, v10}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v10, v9, [Lio/realm/j0;

    const-string v11, "lastSeen"

    invoke-virtual {v2, v11, v3, v10}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    add-long v2, p2, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p2

    :goto_0
    const-wide/16 v10, 0x3

    const-string v12, "state"

    const-string v13, "Conversation"

    cmp-long v14, v2, v7

    if-eqz v14, :cond_1

    const-wide/16 v14, 0x2

    cmp-long v16, v2, v14

    if-nez v16, :cond_3

    :cond_1
    const-string v2, "PendingGroupMessage"

    invoke-virtual {v1, v2}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v2

    const-string v3, "uploadState"

    invoke-virtual {v2, v3}, Lio/realm/y2;->n(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v15, v9, [Lio/realm/j0;

    invoke-virtual {v2, v3, v14, v15}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    :cond_2
    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v2

    const-string v3, "news"

    invoke-virtual {v2, v3}, Lio/realm/y2;->b(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v2

    invoke-virtual {v2, v12}, Lio/realm/y2;->b(Ljava/lang/String;)Lio/realm/y2;

    move-wide v2, v10

    :cond_3
    const-string v14, "id"

    const-string v15, "GroupMessage"

    const-string v9, "PvMessage"

    cmp-long v16, v2, v10

    if-nez v16, :cond_4

    invoke-virtual {v1, v15}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v10

    const-string v11, "repliedTo"

    invoke-virtual {v10, v11, v10}, Lio/realm/y2;->e(Ljava/lang/String;Lio/realm/y2;)Lio/realm/y2;

    invoke-virtual {v10}, Lio/realm/y2;->q()Lio/realm/y2;

    invoke-virtual {v10, v14}, Lio/realm/y2;->b(Ljava/lang/String;)Lio/realm/y2;

    invoke-virtual {v1, v9}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v10

    invoke-virtual {v10, v11, v10}, Lio/realm/y2;->e(Ljava/lang/String;Lio/realm/y2;)Lio/realm/y2;

    add-long/2addr v2, v7

    :cond_4
    const-wide/16 v10, 0x4

    cmp-long v16, v2, v10

    if-nez v16, :cond_5

    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    new-array v8, v7, [Lio/realm/j0;

    invoke-virtual {v10, v4, v11, v8}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    goto :goto_1

    :cond_5
    move-wide v10, v7

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v16, 0x5

    const-class v4, Ljava/lang/String;

    cmp-long v8, v2, v16

    if-nez v8, :cond_6

    invoke-virtual {v1, v9}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v8

    const-string v10, "messageId"

    new-array v11, v7, [Lio/realm/j0;

    invoke-virtual {v8, v10, v4, v11}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    :cond_6
    const-wide/16 v7, 0x6

    const/4 v10, 0x1

    const-class v11, Ljava/lang/Integer;

    cmp-long v18, v2, v7

    if-nez v18, :cond_7

    const-string v7, "RadarUser"

    invoke-virtual {v1, v7}, Lio/realm/a3;->c(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v8

    move-object/from16 p2, v15

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v0, v10, [Lio/realm/j0;

    sget-object v18, Lio/realm/j0;->e:Lio/realm/j0;

    const/4 v10, 0x0

    aput-object v18, v0, v10

    invoke-virtual {v8, v14, v15, v0}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    move-result-object v0

    const-string v8, "name"

    move-object/from16 p5, v6

    new-array v6, v10, [Lio/realm/j0;

    invoke-virtual {v0, v8, v4, v6}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    move-result-object v0

    const-string v6, "username"

    new-array v8, v10, [Lio/realm/j0;

    invoke-virtual {v0, v6, v4, v8}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    move-result-object v0

    const-string v6, "picture"

    new-array v8, v10, [Lio/realm/j0;

    invoke-virtual {v0, v6, v4, v8}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    move-result-object v0

    const-string v6, "entry"

    new-array v8, v10, [Lio/realm/j0;

    invoke-virtual {v0, v6, v15, v8}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    move-result-object v0

    const-string v6, "session"

    new-array v8, v10, [Lio/realm/j0;

    invoke-virtual {v0, v6, v11, v8}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v7}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v0

    const-string v6, "RadarRequest"

    invoke-virtual {v1, v6}, Lio/realm/a3;->c(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Lio/realm/j0;

    aput-object v18, v8, v10

    invoke-virtual {v6, v14, v15, v8}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    move-result-object v6

    const-string v7, "user"

    invoke-virtual {v6, v7, v0}, Lio/realm/y2;->e(Ljava/lang/String;Lio/realm/y2;)Lio/realm/y2;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v7, v10, [Lio/realm/j0;

    const-string v8, "self"

    invoke-virtual {v0, v8, v6, v7}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    move-result-object v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v7, v10, [Lio/realm/j0;

    invoke-virtual {v0, v12, v6, v7}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    move-result-object v0

    new-array v7, v10, [Lio/realm/j0;

    invoke-virtual {v0, v5, v6, v7}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    goto :goto_2

    :cond_7
    move-object/from16 p5, v6

    move-object/from16 p2, v15

    const/4 v10, 0x0

    :goto_2
    const-wide/16 v6, 0x7

    cmp-long v0, v2, v6

    if-nez v0, :cond_8

    invoke-virtual {v1, v9}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v0

    const-string v6, "coinsDataString"

    new-array v7, v10, [Lio/realm/j0;

    invoke-virtual {v0, v6, v4, v7}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v7, v10, [Lio/realm/j0;

    const-string v8, "dataIsCoin"

    invoke-virtual {v0, v8, v6, v7}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    :cond_8
    const-wide/16 v6, 0x8

    cmp-long v0, v2, v6

    if-nez v0, :cond_9

    invoke-virtual {v1, v9}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v7, v10, [Lio/realm/j0;

    const-string v8, "localIndex"

    invoke-virtual {v0, v8, v6, v7}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v0

    const-string v7, "localSendCount"

    new-array v8, v10, [Lio/realm/j0;

    invoke-virtual {v0, v7, v6, v8}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v0

    new-instance v6, Lim/r$a;

    move-object/from16 v7, p0

    invoke-direct {v6, v7}, Lim/r$a;-><init>(Lim/r;)V

    invoke-virtual {v0, v6}, Lio/realm/y2;->r(Lio/realm/y2$c;)Lio/realm/y2;

    const-wide/16 v15, 0x1

    add-long/2addr v2, v15

    goto :goto_3

    :cond_9
    move-object/from16 v7, p0

    :goto_3
    const-wide/16 v18, 0x9

    const-string v0, "Dialog"

    cmp-long v6, v2, v18

    if-nez v6, :cond_a

    invoke-virtual {v1, v0}, Lio/realm/a3;->c(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    new-array v10, v10, [Lio/realm/j0;

    sget-object v15, Lio/realm/j0;->e:Lio/realm/j0;

    const/4 v7, 0x0

    aput-object v15, v10, v7

    invoke-virtual {v6, v14, v8, v10}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    move-result-object v6

    const-string v10, "group"

    move-object/from16 v14, p5

    invoke-virtual {v1, v14}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v15

    invoke-virtual {v6, v10, v15}, Lio/realm/y2;->e(Ljava/lang/String;Lio/realm/y2;)Lio/realm/y2;

    move-result-object v6

    const-string v10, "conversation"

    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v15

    invoke-virtual {v6, v10, v15}, Lio/realm/y2;->e(Ljava/lang/String;Lio/realm/y2;)Lio/realm/y2;

    move-result-object v6

    new-array v10, v7, [Lio/realm/j0;

    invoke-virtual {v6, v5, v8, v10}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v14}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    new-instance v6, Lim/i;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lim/i;-><init>(Lio/realm/c0;)V

    invoke-virtual {v5, v6}, Lio/realm/y2;->r(Lio/realm/y2$c;)Lio/realm/y2;

    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    new-instance v6, Lim/j;

    invoke-direct {v6, v7}, Lim/j;-><init>(Lio/realm/c0;)V

    invoke-virtual {v5, v6}, Lio/realm/y2;->r(Lio/realm/y2$c;)Lio/realm/y2;

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    goto :goto_4

    :cond_a
    move-object/from16 v14, p5

    :goto_4
    const-wide/16 v5, 0xa

    cmp-long v7, v2, v5

    if-nez v7, :cond_b

    invoke-virtual {v1, v0}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Lio/realm/j0;

    invoke-virtual {v5, v12, v4, v7}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v0}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    new-instance v6, Lim/k;

    invoke-direct {v6}, Lim/k;-><init>()V

    invoke-virtual {v5, v6}, Lio/realm/y2;->r(Lio/realm/y2$c;)Lio/realm/y2;

    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    new-instance v6, Lim/l;

    invoke-direct {v6}, Lim/l;-><init>()V

    invoke-virtual {v5, v6}, Lio/realm/y2;->r(Lio/realm/y2$c;)Lio/realm/y2;

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    :cond_b
    const-wide/16 v5, 0xb

    const-string v7, "GroupUser"

    cmp-long v8, v2, v5

    if-nez v8, :cond_c

    invoke-virtual {v1, v0}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Lio/realm/j0;

    const-string v10, "type"

    invoke-virtual {v5, v10, v4, v8}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    new-array v8, v6, [Lio/realm/j0;

    invoke-virtual {v5, v10, v4, v8}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v0}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    new-instance v6, Lim/m;

    invoke-direct {v6}, Lim/m;-><init>()V

    invoke-virtual {v5, v6}, Lio/realm/y2;->r(Lio/realm/y2$c;)Lio/realm/y2;

    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    new-instance v6, Lim/n;

    invoke-direct {v6}, Lim/n;-><init>()V

    invoke-virtual {v5, v6}, Lio/realm/y2;->r(Lio/realm/y2$c;)Lio/realm/y2;

    invoke-virtual {v1, v7}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    const-string v6, "job"

    const/4 v8, 0x0

    new-array v10, v8, [Lio/realm/j0;

    invoke-virtual {v5, v6, v4, v10}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v7}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    const-string v6, "edu"

    new-array v10, v8, [Lio/realm/j0;

    invoke-virtual {v5, v6, v4, v10}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    const-wide/16 v5, 0xc

    cmp-long v10, v2, v5

    if-nez v10, :cond_d

    invoke-virtual {v1, v7}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    const-string v6, "bio"

    new-array v10, v8, [Lio/realm/j0;

    invoke-virtual {v5, v6, v4, v10}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v7}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    const-string v6, "age"

    new-array v10, v8, [Lio/realm/j0;

    invoke-virtual {v5, v6, v4, v10}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v7}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v10, v8, [Lio/realm/j0;

    const-string v12, "year"

    invoke-virtual {v5, v12, v6, v10}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v7}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    const-string v10, "month"

    new-array v12, v8, [Lio/realm/j0;

    invoke-virtual {v5, v10, v6, v12}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v7}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    const-string v10, "day"

    new-array v12, v8, [Lio/realm/j0;

    invoke-virtual {v5, v10, v6, v12}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    :cond_d
    const-wide/16 v5, 0xd

    cmp-long v10, v2, v5

    if-nez v10, :cond_e

    invoke-virtual {v1, v0}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v10, v8, [Lio/realm/j0;

    const-string v8, "typing"

    invoke-virtual {v5, v8, v6, v10}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    const-string v6, "unreadMessages"

    invoke-virtual {v5, v6, v4}, Lio/realm/y2;->d(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/y2;

    invoke-virtual {v1, v14}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lio/realm/y2;->c(Ljava/lang/String;Lio/realm/y2;)Lio/realm/y2;

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    goto :goto_6

    :cond_e
    move-object/from16 v8, p2

    const-wide/16 v5, 0x1

    :goto_6
    const-wide/16 v14, 0xe

    cmp-long v10, v2, v14

    if-nez v10, :cond_f

    invoke-virtual {v1, v7}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v10

    const-string v12, "localName"

    const/4 v14, 0x0

    new-array v15, v14, [Lio/realm/j0;

    invoke-virtual {v10, v12, v4, v15}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    add-long/2addr v2, v5

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    const-wide/16 v5, 0xf

    cmp-long v10, v2, v5

    if-nez v10, :cond_10

    invoke-virtual {v1, v9}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v10, v14, [Lio/realm/j0;

    const-string v12, "minimumVersion"

    invoke-virtual {v5, v12, v6, v10}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v9}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    new-instance v10, Lim/o;

    invoke-direct {v10}, Lim/o;-><init>()V

    invoke-virtual {v5, v10}, Lio/realm/y2;->r(Lio/realm/y2$c;)Lio/realm/y2;

    invoke-virtual {v1, v8}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    const-string v10, "minimumVersion"

    new-array v12, v14, [Lio/realm/j0;

    invoke-virtual {v5, v10, v6, v12}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v8}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    new-instance v10, Lim/p;

    invoke-direct {v10}, Lim/p;-><init>()V

    invoke-virtual {v5, v10}, Lio/realm/y2;->r(Lio/realm/y2$c;)Lio/realm/y2;

    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    const-string v10, "dataMinimumVersion"

    new-array v12, v14, [Lio/realm/j0;

    invoke-virtual {v5, v10, v6, v12}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    new-instance v6, Lim/q;

    invoke-direct {v6}, Lim/q;-><init>()V

    invoke-virtual {v5, v6}, Lio/realm/y2;->r(Lio/realm/y2$c;)Lio/realm/y2;

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    :cond_10
    const-wide/16 v5, 0x10

    cmp-long v10, v2, v5

    if-nez v10, :cond_11

    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    const/4 v6, 0x0

    new-array v10, v6, [Lio/realm/j0;

    const-string v12, "messageType"

    invoke-virtual {v5, v12, v11, v10}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v8}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    new-array v8, v6, [Lio/realm/j0;

    invoke-virtual {v5, v12, v11, v8}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v9}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v5

    new-array v8, v6, [Lio/realm/j0;

    invoke-virtual {v5, v12, v11, v8}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    const-wide/16 v8, 0x11

    cmp-long v5, v2, v8

    if-nez v5, :cond_12

    invoke-virtual {v1, v0}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v8, v6, [Lio/realm/j0;

    const-string v9, "timestampLastSearch"

    invoke-virtual {v0, v9, v5, v8}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v8, v6, [Lio/realm/j0;

    const-string v9, "seenMessages"

    invoke-virtual {v0, v9, v5, v8}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    invoke-virtual {v1, v13}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v0

    const-string v8, "isDataForHimSelf"

    new-array v9, v6, [Lio/realm/j0;

    invoke-virtual {v0, v8, v5, v9}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    :cond_12
    const-wide/16 v8, 0x12

    cmp-long v0, v2, v8

    if-nez v0, :cond_13

    invoke-virtual {v1, v7}, Lio/realm/a3;->e(Ljava/lang/String;)Lio/realm/y2;

    move-result-object v0

    const-string v1, "accountType"

    new-array v2, v6, [Lio/realm/j0;

    invoke-virtual {v0, v1, v4, v2}, Lio/realm/y2;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/j0;)Lio/realm/y2;

    :cond_13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x1e0f3

    return v0
.end method
