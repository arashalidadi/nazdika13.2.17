.class public final Lcom/yandex/metrica/impl/ob/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile x:Lcom/yandex/metrica/impl/ob/F0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Lcom/yandex/metrica/impl/ob/ig;

.field private volatile c:Lcom/yandex/metrica/impl/ob/Xg;

.field private volatile d:Lcom/yandex/metrica/impl/ob/yf;

.field private volatile e:Lcom/yandex/metrica/impl/ob/bb;

.field private volatile f:Lcom/yandex/metrica/impl/ob/s2;

.field private volatile g:Lcom/yandex/metrica/impl/ob/Qg;

.field private volatile h:Lcom/yandex/metrica/impl/ob/Cm;

.field private volatile i:Lcom/yandex/metrica/impl/ob/Kj;

.field private volatile j:Lcom/yandex/metrica/impl/ob/E;

.field private volatile k:Lcom/yandex/metrica/impl/ob/j2;

.field private volatile l:Lcom/yandex/metrica/impl/ob/jc;

.field private volatile m:Lcom/yandex/metrica/impl/ob/qb;

.field private volatile n:Lcom/yandex/metrica/impl/ob/ub;

.field private volatile o:Lcom/yandex/metrica/impl/ob/I1;

.field private volatile p:Lcom/yandex/metrica/impl/ob/I;

.field private volatile q:Lcom/yandex/metrica/impl/ob/Y8;

.field private volatile r:Lcom/yandex/metrica/impl/ob/Z7;

.field private s:Lcom/yandex/metrica/impl/ob/e2;

.field private t:Lcom/yandex/metrica/impl/ob/f1;

.field private u:Lcom/yandex/metrica/impl/ob/ld;

.field private final v:Lcom/yandex/metrica/impl/ob/l2;

.field private w:Lcom/yandex/metrica/impl/ob/cd;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/F0$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/F0$a;-><init>(Lcom/yandex/metrica/impl/ob/F0;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->v:Lcom/yandex/metrica/impl/ob/l2;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Cm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Cm;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->h:Lcom/yandex/metrica/impl/ob/Cm;

    new-instance v0, Lcom/yandex/metrica/impl/ob/f1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->h:Lcom/yandex/metrica/impl/ob/Cm;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Cm;->a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/f1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->t:Lcom/yandex/metrica/impl/ob/f1;

    new-instance p1, Lcom/yandex/metrica/impl/ob/E;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->h:Lcom/yandex/metrica/impl/ob/Cm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cm;->a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->t:Lcom/yandex/metrica/impl/ob/f1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f1;->b()Lcom/yandex/metrica/impl/ob/C;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/E;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/C;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/F0;->j:Lcom/yandex/metrica/impl/ob/E;

    new-instance p1, Lcom/yandex/metrica/impl/ob/e2;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/e2;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/F0;->s:Lcom/yandex/metrica/impl/ob/e2;

    new-instance p1, Lcom/yandex/metrica/impl/ob/cd;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/cd;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/F0;->w:Lcom/yandex/metrica/impl/ob/cd;

    invoke-static {}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/F0;->x:Lcom/yandex/metrica/impl/ob/F0;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/impl/ob/F0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/F0;->x:Lcom/yandex/metrica/impl/ob/F0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/F0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/F0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/F0;->x:Lcom/yandex/metrica/impl/ob/F0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static g()Lcom/yandex/metrica/impl/ob/F0;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/F0;->x:Lcom/yandex/metrica/impl/ob/F0;

    return-object v0
.end method

.method private y()V
    .locals 13

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->o:Lcom/yandex/metrica/impl/ob/I1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->o:Lcom/yandex/metrica/impl/ob/I1;

    if-nez v0, :cond_0

    const-class v0, Lcom/yandex/metrica/impl/ob/Nd;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Y9$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Y9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Y9;->a(Landroid/content/Context;)Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/metrica/impl/ob/Nd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/I1;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    new-instance v5, Lcom/yandex/metrica/impl/ob/Ud;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Ud;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Md;

    invoke-direct {v6, v11}, Lcom/yandex/metrica/impl/ob/Md;-><init>(Lcom/yandex/metrica/impl/ob/Nd;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Zd;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Zd;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/Td;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    invoke-direct {v8, v1}, Lcom/yandex/metrica/impl/ob/Td;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/yandex/metrica/impl/ob/Vd;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v1

    const-string v2, "GlobalServiceLocator.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object v1

    const-string v2, "GlobalServiceLocator.get\u2026ance().servicePreferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1}, Lcom/yandex/metrica/impl/ob/Vd;-><init>(Lcom/yandex/metrica/impl/ob/Y8;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/Od;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/Od;-><init>()V

    const-string v12, "[PreloadInfoStorage]"

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/yandex/metrica/impl/ob/I1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/t0;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/r2;Lcom/yandex/metrica/impl/ob/b2;Lcom/yandex/metrica/impl/ob/Y1;Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/Nd;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->o:Lcom/yandex/metrica/impl/ob/I1;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/ub;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->n:Lcom/yandex/metrica/impl/ob/ub;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->n:Lcom/yandex/metrica/impl/ob/ub;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/ub;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/vb;->a()Lwq/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ub;-><init>(Landroid/content/Context;Lwq/d;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->n:Lcom/yandex/metrica/impl/ob/ub;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->n:Lcom/yandex/metrica/impl/ob/ub;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->m:Lcom/yandex/metrica/impl/ob/qb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->m:Lcom/yandex/metrica/impl/ob/qb;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/qb;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->g:Lcom/yandex/metrica/impl/ob/Qg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->g:Lcom/yandex/metrica/impl/ob/Qg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Qg;->b(Lcom/yandex/metrica/impl/ob/ci;)V

    :cond_1
    invoke-static {}, Lcr/f;->c()Lcr/f;

    move-result-object v0

    new-instance v1, Lcr/e;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->o()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->B()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcr/e;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcr/f;->e(Lcr/e;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->e:Lcom/yandex/metrica/impl/ob/bb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->e:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/bb;->b(Lcom/yandex/metrica/impl/ob/ci;)V
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

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/j2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/j2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/k2;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->k:Lcom/yandex/metrica/impl/ob/j2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->t:Lcom/yandex/metrica/impl/ob/f1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f1;->a()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/E;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->j:Lcom/yandex/metrica/impl/ob/E;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/I;
    .locals 13

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->p:Lcom/yandex/metrica/impl/ob/I;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->p:Lcom/yandex/metrica/impl/ob/I;

    if-nez v0, :cond_0

    const-class v0, Lcom/yandex/metrica/impl/ob/v3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Y9$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Y9;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Y9;->a(Landroid/content/Context;)Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    move-result-object v4

    new-instance v0, Lcom/yandex/metrica/impl/ob/I;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    new-instance v5, Lcom/yandex/metrica/impl/ob/w3;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/w3;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/r3;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/r3;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/y3;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/y3;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/a2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    invoke-direct {v8, v1}, Lcom/yandex/metrica/impl/ob/a2;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/yandex/metrica/impl/ob/x3;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/yandex/metrica/impl/ob/x3;-><init>(Lcom/yandex/metrica/impl/ob/Y8;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/s3;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/s3;-><init>()V

    invoke-interface {v4}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yandex/metrica/impl/ob/v3;

    const-string v12, "[ClidsInfoStorage]"

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/yandex/metrica/impl/ob/I;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/t0;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/r2;Lcom/yandex/metrica/impl/ob/b2;Lcom/yandex/metrica/impl/ob/Y1;Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/v3;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->p:Lcom/yandex/metrica/impl/ob/I;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->p:Lcom/yandex/metrica/impl/ob/I;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/bb;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->e:Lcom/yandex/metrica/impl/ob/bb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->e:Lcom/yandex/metrica/impl/ob/bb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/bb;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->t:Lcom/yandex/metrica/impl/ob/f1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f1;->a()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/ab;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ab;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/bb;-><init>(Lcom/yandex/metrica/impl/ob/w;Lcom/yandex/metrica/impl/ob/ab;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->e:Lcom/yandex/metrica/impl/ob/bb;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->e:Lcom/yandex/metrica/impl/ob/bb;

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/f1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->t:Lcom/yandex/metrica/impl/ob/f1;

    return-object v0
.end method

.method public i()Lcom/yandex/metrica/impl/ob/jc;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->l:Lcom/yandex/metrica/impl/ob/jc;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->l:Lcom/yandex/metrica/impl/ob/jc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/jc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->l:Lcom/yandex/metrica/impl/ob/jc;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public j()Lcom/yandex/metrica/impl/ob/cd;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->w:Lcom/yandex/metrica/impl/ob/cd;

    return-object v0
.end method

.method public k()Lcom/yandex/metrica/impl/ob/I1;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/F0;->y()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->o:Lcom/yandex/metrica/impl/ob/I1;

    return-object v0
.end method

.method public l()Lcom/yandex/metrica/impl/ob/yf;
    .locals 8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->d:Lcom/yandex/metrica/impl/ob/yf;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->d:Lcom/yandex/metrica/impl/ob/yf;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/metrica/impl/ob/yf;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    const-class v1, Lcom/yandex/metrica/impl/ob/yf$e;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Y9$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Y9;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/yandex/metrica/impl/ob/Y9;->a(Landroid/content/Context;)Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/F0;->u()Lcom/yandex/metrica/impl/ob/s2;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->c:Lcom/yandex/metrica/impl/ob/Xg;

    if-nez v1, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->c:Lcom/yandex/metrica/impl/ob/Xg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Xg;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Xg;-><init>()V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->c:Lcom/yandex/metrica/impl/ob/Xg;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/F0;->c:Lcom/yandex/metrica/impl/ob/Xg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->h:Lcom/yandex/metrica/impl/ob/Cm;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Cm;->g()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/zl;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/zl;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/yf;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/s2;Lcom/yandex/metrica/impl/ob/Xg;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/El;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->d:Lcom/yandex/metrica/impl/ob/yf;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->d:Lcom/yandex/metrica/impl/ob/yf;

    return-object v0
.end method

.method public m()Lcom/yandex/metrica/impl/ob/ig;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->b:Lcom/yandex/metrica/impl/ob/ig;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->b:Lcom/yandex/metrica/impl/ob/ig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/ig;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->b:Lcom/yandex/metrica/impl/ob/ig;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->b:Lcom/yandex/metrica/impl/ob/ig;

    return-object v0
.end method

.method public n()Lcom/yandex/metrica/impl/ob/e2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->s:Lcom/yandex/metrica/impl/ob/e2;

    return-object v0
.end method

.method public o()Lcom/yandex/metrica/impl/ob/Qg;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->g:Lcom/yandex/metrica/impl/ob/Qg;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->g:Lcom/yandex/metrica/impl/ob/Qg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/Qg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/F0;->h:Lcom/yandex/metrica/impl/ob/Cm;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Cm;->g()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Qg;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->g:Lcom/yandex/metrica/impl/ob/Qg;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->g:Lcom/yandex/metrica/impl/ob/Qg;

    return-object v0
.end method

.method public declared-synchronized p()Lcom/yandex/metrica/impl/ob/j2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->k:Lcom/yandex/metrica/impl/ob/j2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Lcom/yandex/metrica/impl/ob/Cm;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->h:Lcom/yandex/metrica/impl/ob/Cm;

    return-object v0
.end method

.method public r()Lcom/yandex/metrica/impl/ob/qb;
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->m:Lcom/yandex/metrica/impl/ob/qb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->m:Lcom/yandex/metrica/impl/ob/qb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/qb;

    new-instance v2, Lcom/yandex/metrica/impl/ob/qb$h;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/qb$h;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/qb$d;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/qb$d;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/qb$c;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/qb$c;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->h:Lcom/yandex/metrica/impl/ob/Cm;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Cm;->a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v5

    const-string v6, "ServiceInternal"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/qb;-><init>(Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->m:Lcom/yandex/metrica/impl/ob/qb;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->m:Lcom/yandex/metrica/impl/ob/qb;

    return-object v0
.end method

.method public s()Lcom/yandex/metrica/impl/ob/Y8;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->q:Lcom/yandex/metrica/impl/ob/Y8;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->q:Lcom/yandex/metrica/impl/ob/Y8;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ca;->i()Lcom/yandex/metrica/impl/ob/N7;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Y8;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->q:Lcom/yandex/metrica/impl/ob/Y8;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->q:Lcom/yandex/metrica/impl/ob/Y8;

    return-object v0
.end method

.method public declared-synchronized t()Lcom/yandex/metrica/impl/ob/ld;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->u:Lcom/yandex/metrica/impl/ob/ld;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/ld;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ld;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->u:Lcom/yandex/metrica/impl/ob/ld;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->u:Lcom/yandex/metrica/impl/ob/ld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Lcom/yandex/metrica/impl/ob/s2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->f:Lcom/yandex/metrica/impl/ob/s2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->f:Lcom/yandex/metrica/impl/ob/s2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/s2;

    new-instance v1, Lcom/yandex/metrica/impl/ob/s2$b;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/s2$b;-><init>(Lcom/yandex/metrica/impl/ob/Y8;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/s2;-><init>(Lcom/yandex/metrica/impl/ob/s2$a;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->f:Lcom/yandex/metrica/impl/ob/s2;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->f:Lcom/yandex/metrica/impl/ob/s2;

    return-object v0
.end method

.method public v()Lcom/yandex/metrica/impl/ob/Kj;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->i:Lcom/yandex/metrica/impl/ob/Kj;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->i:Lcom/yandex/metrica/impl/ob/Kj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kj;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/F0;->h:Lcom/yandex/metrica/impl/ob/Cm;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Cm;->h()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kj;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->i:Lcom/yandex/metrica/impl/ob/Kj;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->i:Lcom/yandex/metrica/impl/ob/Kj;

    return-object v0
.end method

.method public declared-synchronized w()Lcom/yandex/metrica/impl/ob/Z7;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->r:Lcom/yandex/metrica/impl/ob/Z7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/Z7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Z7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->r:Lcom/yandex/metrica/impl/ob/Z7;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->r:Lcom/yandex/metrica/impl/ob/Z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcr/f;->c()Lcr/f;

    move-result-object v0

    invoke-virtual {v0}, Lcr/f;->d()V

    invoke-static {}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->a()Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->d()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F0;->t:Lcom/yandex/metrica/impl/ob/f1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F0;->v:Lcom/yandex/metrica/impl/ob/l2;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/f1;->a(Lcom/yandex/metrica/impl/ob/l2;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/F0;->l()Lcom/yandex/metrica/impl/ob/yf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yf;->a()V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/F0;->y()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/F0;->i()Lcom/yandex/metrica/impl/ob/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
