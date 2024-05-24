.class final Lcom/nazdika/app/worker/GroupsSyncWorker$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GroupsSyncWorker.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/worker/GroupsSyncWorker;->d(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.worker.GroupsSyncWorker$doWork$2"
    f = "GroupsSyncWorker.kt"
    l = {
        0x53,
        0x9c,
        0xab,
        0xab,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/nazdika/app/worker/GroupsSyncWorker;


# direct methods
.method constructor <init>(Lcom/nazdika/app/worker/GroupsSyncWorker;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/worker/GroupsSyncWorker;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/worker/GroupsSyncWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->h:Lcom/nazdika/app/worker/GroupsSyncWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method

.method public static synthetic a([Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lio/realm/z1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->f([Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lio/realm/z1;)V

    return-void
.end method

.method private static final f([Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lio/realm/z1;)V
    .locals 8

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const-class v1, Lcom/nazdika/app/model/Group;

    const-string v3, "id"

    if-eqz v0, :cond_2

    invoke-virtual {p3, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lio/realm/RealmQuery;->u(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/z2;->a()Z

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    array-length v4, p0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    invoke-static {v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    neg-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-class p0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p3, p0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Lio/realm/RealmQuery;->u(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/z2;->a()Z

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    new-array p0, v2, [Lio/realm/t0;

    invoke-virtual {p3, p1, p0}, Lio/realm/z1;->n0(Ljava/lang/Iterable;[Lio/realm/t0;)Ljava/util/List;

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Group;

    invoke-virtual {p3, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/Group;

    invoke-static {p1, p2}, Lim/h;->C(Lcom/nazdika/app/model/Group;Lcom/nazdika/app/model/Group;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/nazdika/app/worker/GroupsSyncWorker$c;

    iget-object v0, p0, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->h:Lcom/nazdika/app/worker/GroupsSyncWorker;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/worker/GroupsSyncWorker$c;-><init>(Lcom/nazdika/app/worker/GroupsSyncWorker;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/worker/GroupsSyncWorker$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "INTENT_PUSH_RECEIVER"

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->g:I

    const-string v4, ""

    const-string v5, "="

    const-string v6, "topic"

    const-string v7, "this as java.lang.String).getBytes(charset)"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    if-eq v3, v8, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_10

    :cond_1
    iget-object v0, v1, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->d:Ljava/lang/Object;

    check-cast v0, Llu/w;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_d

    :cond_2
    iget-object v0, v1, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_a

    :cond_3
    iget-object v3, v1, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/f0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v14, v0

    move-object v5, v1

    goto/16 :goto_9

    :cond_4
    iget-object v3, v1, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v15, v1, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->e:Ljava/lang/Object;

    check-cast v15, [Lcom/nazdika/app/model/Group;

    iget-object v8, v1, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/f0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v1

    :goto_0
    move-object v3, v8

    goto/16 :goto_f

    :catch_0
    move-object v5, v1

    :catch_1
    :goto_1
    move-object v3, v8

    goto/16 :goto_c

    :cond_5
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/f0;

    invoke-direct {v3}, Lkotlin/jvm/internal/f0;-><init>()V

    :try_start_2
    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-interface {v8, v14, v9, v10}, Lcom/nazdika/app/model/Api;->listGroups(Ljava/lang/String;J)Lcx/b;

    move-result-object v8

    invoke-interface {v8}, Lcx/b;->b()Lcx/b0;

    move-result-object v8

    invoke-virtual {v8}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nazdika/app/model/GroupList;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/nazdika/app/model/GroupList;->list:[Lcom/nazdika/app/model/Group;

    goto :goto_2

    :cond_6
    move-object v8, v14

    :goto_2
    if-nez v8, :cond_7

    new-array v8, v12, [Lcom/nazdika/app/model/Group;

    :cond_7
    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object v9

    invoke-static {v9}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v9

    iput-object v9, v3, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    const-class v10, Lcom/nazdika/app/model/Group;

    invoke-virtual {v9, v10}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v9

    invoke-virtual {v9}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v9

    iget-object v10, v3, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v10, Lio/realm/z1;

    invoke-virtual {v10, v9}, Lio/realm/z1;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v12, :cond_8

    new-instance v11, Ltm/a;

    invoke-direct {v11}, Ltm/a;-><init>()V

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nazdika/app/model/Group;

    invoke-virtual/range {v16 .. v16}, Lcom/nazdika/app/model/Group;->realmGet$urlKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/nazdika/app/config/myConfig;->setIsMemberGroup(Ljava/lang/String;)V

    const-string v14, "upg[i].urlKey"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lfv/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ltm/b;->e([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lfv/j;

    invoke-direct {v13, v5}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v4}, Lfv/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v11

    new-instance v12, Lcom/nazdika/app/worker/GroupsSyncWorker$c$a;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v13}, Lcom/nazdika/app/worker/GroupsSyncWorker$c$a;-><init>([Ljava/lang/String;Lpu/d;)V

    iput-object v3, v1, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->d:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->e:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->f:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->g:I

    invoke-static {v11, v12, v1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v10, v2, :cond_9

    return-object v2

    :cond_9
    move-object v15, v8

    move-object v8, v3

    move-object v3, v9

    :goto_4
    :try_start_3
    new-instance v9, Ljava/util/HashSet;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v15}, Lmu/l;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v13, :cond_b

    :try_start_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nazdika/app/model/Group;

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v14, :cond_a

    :try_start_5
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_a
    move-object v14, v0

    :try_start_6
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/nazdika/app/model/Group;->realmSet$timestamp(J)V

    invoke-static {v13}, Lcom/nazdika/app/model/Dialog;->createForGroup(Lcom/nazdika/app/model/Group;)Lcom/nazdika/app/model/Dialog;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v0, v14

    goto :goto_5

    :cond_b
    move-object v14, v0

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v1, v0, [Ljava/lang/Long;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    const/4 v12, 0x1

    xor-int/2addr v0, v12

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nazdika/app/model/Group;

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_d

    invoke-virtual {v13}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    iget-object v0, v8, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v0, Lio/realm/z1;

    new-instance v12, Lcom/nazdika/app/worker/b;

    invoke-direct {v12, v1, v10, v11}, Lcom/nazdika/app/worker/b;-><init>([Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v12}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    array-length v0, v15

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, v15

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v1, :cond_f

    new-instance v3, Ltm/a;

    invoke-direct {v3}, Ltm/a;-><init>()V

    aget-object v9, v15, v12

    invoke-virtual {v9}, Lcom/nazdika/app/model/Group;->realmGet$urlKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "arrayOfGroups[j].urlKey"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lfv/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ltm/b;->e([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lfv/j;

    invoke-direct {v9, v5}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Lfv/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_f
    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v1

    new-instance v3, Lcom/nazdika/app/worker/GroupsSyncWorker$c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/nazdika/app/worker/GroupsSyncWorker$c$b;-><init>([Ljava/lang/String;Lpu/d;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v5, p0

    :try_start_7
    iput-object v8, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->d:Ljava/lang/Object;

    iput-object v4, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->e:Ljava/lang/Object;

    iput-object v4, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->g:I

    invoke-static {v1, v3, v5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    move-object v3, v8

    :goto_9
    :try_start_8
    invoke-static {}, Ldn/c;->c()Ldn/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldn/c;->a(Z)V

    new-instance v0, Landroid/content/Intent;

    move-object v1, v14

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "GROUP_SYNC"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->h:Lcom/nazdika/app/worker/GroupsSyncWorker;

    invoke-virtual {v1}, Landroidx/work/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lp3/a;->b(Landroid/content/Context;)Lp3/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp3/a;->d(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->u1()V

    iget-object v1, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->h:Lcom/nazdika/app/worker/GroupsSyncWorker;

    invoke-static {v1}, Lcom/nazdika/app/worker/GroupsSyncWorker;->j(Lcom/nazdika/app/worker/GroupsSyncWorker;)Lhv/o1;

    move-result-object v1

    new-instance v4, Lcom/nazdika/app/worker/GroupsSyncWorker$c$c;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lcom/nazdika/app/worker/GroupsSyncWorker$c$c;-><init>(Lkotlin/jvm/internal/f0;Lpu/d;)V

    iput-object v0, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->g:I

    invoke-static {v1, v4, v5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    return-object v2

    :cond_11
    :goto_a
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/event/DialogEvent$SyncGroups;

    invoke-direct {v2}, Lcom/nazdika/app/event/DialogEvent$SyncGroups;-><init>()V

    :goto_b
    invoke-virtual {v1, v2}, Lrr/c;->l(Ljava/lang/Object;)V

    goto :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_0

    :catch_2
    move-object/from16 v5, p0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v5, v1

    goto :goto_f

    :catch_3
    move-object v5, v1

    :catch_4
    :goto_c
    :try_start_9
    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->u1()V

    iget-object v1, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->h:Lcom/nazdika/app/worker/GroupsSyncWorker;

    invoke-static {v1}, Lcom/nazdika/app/worker/GroupsSyncWorker;->j(Lcom/nazdika/app/worker/GroupsSyncWorker;)Lhv/o1;

    move-result-object v1

    new-instance v4, Lcom/nazdika/app/worker/GroupsSyncWorker$c$c;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lcom/nazdika/app/worker/GroupsSyncWorker$c$c;-><init>(Lkotlin/jvm/internal/f0;Lpu/d;)V

    iput-object v0, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->d:Ljava/lang/Object;

    iput-object v6, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->e:Ljava/lang/Object;

    iput-object v6, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->g:I

    invoke-static {v1, v4, v5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    return-object v2

    :cond_12
    :goto_d
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/event/DialogEvent$SyncGroups;

    invoke-direct {v2}, Lcom/nazdika/app/event/DialogEvent$SyncGroups;-><init>()V

    goto :goto_b

    :goto_e
    return-object v0

    :catchall_4
    move-exception v0

    :goto_f
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->u1()V

    iget-object v1, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->h:Lcom/nazdika/app/worker/GroupsSyncWorker;

    invoke-static {v1}, Lcom/nazdika/app/worker/GroupsSyncWorker;->j(Lcom/nazdika/app/worker/GroupsSyncWorker;)Lhv/o1;

    move-result-object v1

    new-instance v4, Lcom/nazdika/app/worker/GroupsSyncWorker$c$c;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lcom/nazdika/app/worker/GroupsSyncWorker$c$c;-><init>(Lkotlin/jvm/internal/f0;Lpu/d;)V

    iput-object v0, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->d:Ljava/lang/Object;

    iput-object v6, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->e:Ljava/lang/Object;

    iput-object v6, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Lcom/nazdika/app/worker/GroupsSyncWorker$c;->g:I

    invoke-static {v1, v4, v5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_13
    :goto_10
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/event/DialogEvent$SyncGroups;

    invoke-direct {v2}, Lcom/nazdika/app/event/DialogEvent$SyncGroups;-><init>()V

    invoke-virtual {v1, v2}, Lrr/c;->l(Ljava/lang/Object;)V

    throw v0
.end method
