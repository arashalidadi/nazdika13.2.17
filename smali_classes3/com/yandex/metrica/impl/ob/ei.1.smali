.class public Lcom/yandex/metrica/impl/ob/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/I3;

.field private final c:Lcom/yandex/metrica/impl/ob/bi;

.field private final d:Lcom/yandex/metrica/impl/ob/ci$b;

.field private volatile e:Lcom/yandex/metrica/networktasks/api/NetworkTask;

.field private f:Lcom/yandex/metrica/impl/ob/Sh;

.field private final g:Lcr/d;

.field private final h:Lcom/yandex/metrica/impl/ob/I;

.field private final i:Lcom/yandex/metrica/impl/ob/Eh;

.field private final j:Lcom/yandex/metrica/impl/ob/l3;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/ci$b;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/Cl;Lcom/yandex/metrica/impl/ob/Sh;Lcr/d;Lcom/yandex/metrica/impl/ob/I;Lcom/yandex/metrica/impl/ob/Eh;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ei;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ei;->b:Lcom/yandex/metrica/impl/ob/I3;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ei;->c:Lcom/yandex/metrica/impl/ob/bi;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ei;->d:Lcom/yandex/metrica/impl/ob/ci$b;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/ei;->g:Lcr/d;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/ei;->h:Lcom/yandex/metrica/impl/ob/I;

    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/ei;->i:Lcom/yandex/metrica/impl/ob/Eh;

    iput-object p12, p0, Lcom/yandex/metrica/impl/ob/ei;->j:Lcom/yandex/metrica/impl/ob/l3;

    invoke-direct {p0, p6, p11, p5}, Lcom/yandex/metrica/impl/ob/ei;->a(Lcom/yandex/metrica/impl/ob/Cl;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/ci;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/zg$b;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/ci$b;Lcom/yandex/metrica/impl/ob/Cl;Lcr/d;Lcom/yandex/metrica/impl/ob/I;Lcom/yandex/metrica/impl/ob/Eh;Lcom/yandex/metrica/impl/ob/l3;)V
    .locals 12

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/metrica/impl/ob/ci$b;->a()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/yandex/metrica/impl/ob/ei;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/zg$b;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/ci$b;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/Cl;Lcr/d;Lcom/yandex/metrica/impl/ob/I;Lcom/yandex/metrica/impl/ob/Eh;Lcom/yandex/metrica/impl/ob/l3;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/zg$b;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/ci$b;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/Cl;Lcr/d;Lcom/yandex/metrica/impl/ob/I;Lcom/yandex/metrica/impl/ob/Eh;Lcom/yandex/metrica/impl/ob/l3;)V
    .locals 13

    move-object v1, p1

    new-instance v7, Lcom/yandex/metrica/impl/ob/Sh;

    new-instance v0, Lcom/yandex/metrica/impl/ob/zg$c;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/yandex/metrica/impl/ob/zg$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v2, p3

    move-object/from16 v5, p6

    invoke-direct {v7, v0, v5, v2}, Lcom/yandex/metrica/impl/ob/Sh;-><init>(Lcom/yandex/metrica/impl/ob/zg$c;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/zg$b;)V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ri;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ri;

    move-result-object v0

    new-instance v2, Lcom/yandex/metrica/impl/ob/Vi;

    move-object/from16 v4, p5

    invoke-direct {v2, v4}, Lcom/yandex/metrica/impl/ob/Vi;-><init>(Lcom/yandex/metrica/impl/ob/ci$b;)V

    invoke-virtual {v0, p1, v2}, Lcom/yandex/metrica/impl/ob/Ri;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Oi;)Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v11

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/ei;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/ci$b;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/Cl;Lcom/yandex/metrica/impl/ob/Sh;Lcr/d;Lcom/yandex/metrica/impl/ob/I;Lcom/yandex/metrica/impl/ob/Eh;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/l3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/zg$b;Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 11

    new-instance v2, Lcom/yandex/metrica/impl/ob/E3;

    invoke-direct {v2, p2}, Lcom/yandex/metrica/impl/ob/E3;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/ci$b;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/ci$b;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Cl;

    invoke-direct {v6, p1}, Lcom/yandex/metrica/impl/ob/Cl;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcr/c;

    invoke-direct {v7}, Lcr/c;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/F0;->d()Lcom/yandex/metrica/impl/ob/I;

    move-result-object v8

    new-instance v9, Lcom/yandex/metrica/impl/ob/Eh;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/Eh;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->a()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/yandex/metrica/impl/ob/ei;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/zg$b;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/ci$b;Lcom/yandex/metrica/impl/ob/Cl;Lcr/d;Lcom/yandex/metrica/impl/ob/I;Lcom/yandex/metrica/impl/ob/Eh;Lcom/yandex/metrica/impl/ob/l3;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/ei;)Lcom/yandex/metrica/impl/ob/I;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ei;->h:Lcom/yandex/metrica/impl/ob/I;

    return-object p0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Cl;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 2

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ci;->a()Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ci;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Qi;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/ci$a;->k(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Cl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ci;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ci$a;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/ci$a;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ci$a;->a()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ei;->b(Lcom/yandex/metrica/impl/ob/ci;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ei;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->c:Lcom/yandex/metrica/impl/ob/bi;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ei;->b:Lcom/yandex/metrica/impl/ob/I3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/metrica/impl/ob/Rh$a;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Rh$a;->a:Lcom/yandex/metrica/impl/ob/Rh;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Rh;->a(Lcom/yandex/metrica/impl/ob/Rh;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Rh$a;->a:Lcom/yandex/metrica/impl/ob/Rh;

    invoke-static {v3, p1}, Lcom/yandex/metrica/impl/ob/Rh;->a(Lcom/yandex/metrica/impl/ob/Rh;Lcom/yandex/metrica/impl/ob/ci;)Lcom/yandex/metrica/impl/ob/ci;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Rh$a;->a:Lcom/yandex/metrica/impl/ob/Rh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Rh;->b(Lcom/yandex/metrica/impl/ob/Rh;)Lcom/yandex/metrica/impl/ob/em;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/em;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Xh;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/Xh;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized b(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/tg;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->d:Lcom/yandex/metrica/impl/ob/ci$b;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ci$b;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/F0;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->j:Lcom/yandex/metrica/impl/ob/l3;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q3;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ei;->b:Lcom/yandex/metrica/impl/ob/I3;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/yandex/metrica/impl/ob/q3;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ci;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Lcom/yandex/metrica/impl/ob/n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/I3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->b:Lcom/yandex/metrica/impl/ob/I3;

    return-object v0
.end method

.method protected a(Lcom/yandex/metrica/impl/ob/Hi;Lcom/yandex/metrica/impl/ob/zg;Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/ci;
    .locals 8

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/zg;->C()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Gl;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/zg;->B()Lcom/yandex/metrica/impl/ob/v3$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/v3$a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/tg;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ci;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/Gl;->d(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Gl;->d(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/tg;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ci;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->i()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/tg;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/ci$a;

    new-instance v6, Lcom/yandex/metrica/impl/ob/di$b;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->e()Lcom/yandex/metrica/impl/ob/Fh;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/metrica/impl/ob/di$b;-><init>(Lcom/yandex/metrica/impl/ob/Fh;)V

    invoke-direct {v5, v6}, Lcom/yandex/metrica/impl/ob/ci$a;-><init>(Lcom/yandex/metrica/impl/ob/di$b;)V

    invoke-virtual {v5, v3}, Lcom/yandex/metrica/impl/ob/ci$a;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/ci$a;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/ei;->g:Lcr/d;

    invoke-interface {v5}, Lcr/d;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/yandex/metrica/impl/ob/ci$a;->c(J)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object v3

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/ci;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/ci$a;->k(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/ci$a;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->G()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/ci$a;->c(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/zg;->J()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/yandex/metrica/impl/ob/ci$a;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->y()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/ci$a;->i(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->r()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/ci$a;->e(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/ci$a;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/ci$a;->j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->t()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/ci$a;->g(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/yandex/metrica/impl/ob/ci$a;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ci$a;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->i:Lcom/yandex/metrica/impl/ob/Eh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ci$a;->c(Z)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Gl;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ci$a;->g(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->E()Lcom/yandex/metrica/impl/ob/Qh;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/impl/ob/Qh;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ci$a;->d(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ci$a;->j(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ci$a;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->w()Lcom/yandex/metrica/impl/ob/Nh;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/impl/ob/Nh;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ci$a;->h(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->C()Lcom/yandex/metrica/impl/ob/Ph;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/impl/ob/Ph;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->H()Lcom/yandex/metrica/impl/ob/gi;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/impl/ob/gi;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Z)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/yandex/metrica/impl/ob/ci$a;->b(J)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tg;->b()Lcom/yandex/metrica/impl/ob/rg;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/zg;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/zg;->a(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/yandex/metrica/impl/ob/ci$a;->a(J)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->b(Z)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->p()Lcom/yandex/metrica/impl/ob/Mh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/impl/ob/Mh;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->B()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->L()Lcom/yandex/metrica/impl/ob/jl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/impl/ob/jl;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->K()Lcom/yandex/metrica/impl/ob/Uk;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->b(Lcom/yandex/metrica/impl/ob/Uk;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->M()Lcom/yandex/metrica/impl/ob/Uk;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->c(Lcom/yandex/metrica/impl/ob/Uk;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->J()Lcom/yandex/metrica/impl/ob/Uk;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/impl/ob/Uk;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->I()Lcom/yandex/metrica/impl/ob/hi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/impl/ob/hi;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->c()Lcom/yandex/metrica/impl/ob/Ch;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/impl/ob/Ch;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->k()Lcom/yandex/metrica/impl/ob/ka;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/impl/ob/ka;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->s()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->f(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->b()Lcom/yandex/metrica/impl/ob/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/impl/ob/i;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->a()Lcom/yandex/metrica/impl/ob/Bh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/impl/ob/Bh;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->l()Lcom/yandex/metrica/impl/ob/w0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/impl/ob/w0;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->m()Lcom/yandex/metrica/impl/ob/Hh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/impl/ob/Hh;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->F()Lcom/yandex/metrica/impl/ob/fi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ci$a;->a(Lcom/yandex/metrica/impl/ob/fi;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->u()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/ci$a;->b(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci$a;->a()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Hi;Lcom/yandex/metrica/impl/ob/zg;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Hi;",
            "Lcom/yandex/metrica/impl/ob/zg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Date"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "E, d MMM yyyy HH:mm:ss z"

    :try_start_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p3, v1

    :goto_0
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->N()Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Sl;->c()Lcom/yandex/metrica/impl/ob/Sl;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/yandex/metrica/impl/ob/Sl;->a(JLjava/lang/Long;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/ei;->a(Lcom/yandex/metrica/impl/ob/Hi;Lcom/yandex/metrica/impl/ob/zg;Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/ci;

    move-result-object p1

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/ei;->e:Lcom/yandex/metrica/networktasks/api/NetworkTask;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ei;->b(Lcom/yandex/metrica/impl/ob/ci;)V

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ei;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Th;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->e:Lcom/yandex/metrica/networktasks/api/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->c:Lcom/yandex/metrica/impl/ob/bi;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ei;->b:Lcom/yandex/metrica/impl/ob/I3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/tg;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v2

    check-cast v0, Lcom/yandex/metrica/impl/ob/Rh$a;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Rh$a;->a:Lcom/yandex/metrica/impl/ob/Rh;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Rh;->a(Lcom/yandex/metrica/impl/ob/Rh;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Rh$a;->a:Lcom/yandex/metrica/impl/ob/Rh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Rh;->b(Lcom/yandex/metrica/impl/ob/Rh;)Lcom/yandex/metrica/impl/ob/em;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/em;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Xh;

    invoke-interface {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/Xh;->a(Lcom/yandex/metrica/impl/ob/Th;Lcom/yandex/metrica/impl/ob/ci;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/zg$b;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Sh;->a(Lcom/yandex/metrica/impl/ob/zg$b;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/tg;->b()Lcom/yandex/metrica/impl/ob/rg;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zg;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zg;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zg;->G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zg;->J()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/tg;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ci;->a()Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/ci$a;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object v3

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zg;->J()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/tg;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->a()Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ci$a;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/ci$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ci$a;->a()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ei;->b(Lcom/yandex/metrica/impl/ob/ci;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ei;->a(Lcom/yandex/metrica/impl/ob/ci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tg;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/ei$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/ei$a;-><init>(Lcom/yandex/metrica/impl/ob/ei;)V

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Lcom/yandex/metrica/impl/ob/ci;Ljava/util/Collection;Ljava/util/Map;Lwu/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->a:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized c()Lcom/yandex/metrica/networktasks/api/NetworkTask;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ei;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->e:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tg;->b()Lcom/yandex/metrica/impl/ob/rg;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/zg;

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/kd;->a(Lcom/yandex/metrica/impl/ob/ei;Lcom/yandex/metrica/impl/ob/zg;)Lcom/yandex/metrica/networktasks/api/NetworkTask;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->e:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->e:Lcom/yandex/metrica/networktasks/api/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/ci;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tg;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tg;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ai;->b(Lcom/yandex/metrica/impl/ob/ci;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ai;->a(Lcom/yandex/metrica/impl/ob/ci;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ei;->i:Lcom/yandex/metrica/impl/ob/Eh;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/tg;->b()Lcom/yandex/metrica/impl/ob/rg;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/zg;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/zg;->C()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/ei;->h:Lcom/yandex/metrica/impl/ob/I;

    invoke-virtual {v3, v4, v0, v5}, Lcom/yandex/metrica/impl/ob/Eh;->a(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/I;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
