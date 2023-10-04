.class Lcom/yandex/metrica/impl/ob/Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/yc;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/impl/ob/ci;

.field private volatile c:Lcom/yandex/metrica/impl/ob/fc;

.field private final d:Lcom/yandex/metrica/impl/ob/P7;

.field private final e:Lcom/yandex/metrica/impl/ob/O7;

.field private final f:Lcr/d;

.field private final g:Lcom/yandex/metrica/impl/ob/Yc;

.field private final h:Lcr/a;

.field private final i:Lcr/a$c;

.field private final j:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/O7;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 10

    new-instance v7, Lcr/c;

    invoke-direct {v7}, Lcr/c;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/Yc;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/Yc;-><init>()V

    invoke-static {}, Lcr/f;->c()Lcr/f;

    move-result-object v0

    invoke-virtual {v0}, Lcr/f;->a()Lcr/a;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/Lc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/O7;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcr/d;Lcom/yandex/metrica/impl/ob/Yc;Lcr/a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/O7;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcr/d;Lcom/yandex/metrica/impl/ob/Yc;Lcr/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->k:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lc;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/fc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Lc;->b:Lcom/yandex/metrica/impl/ob/ci;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Lc;->d:Lcom/yandex/metrica/impl/ob/P7;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Lc;->e:Lcom/yandex/metrica/impl/ob/O7;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Lc;->j:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Lc;->f:Lcr/d;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Lc;->g:Lcom/yandex/metrica/impl/ob/Yc;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/Lc;->h:Lcr/a;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Lc$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Lc$a;-><init>(Lcom/yandex/metrica/impl/ob/Lc;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lc;->i:Lcr/a$c;

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/Lc;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/fc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Lc;->g:Lcom/yandex/metrica/impl/ob/Yc;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lc;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Lc;->b:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/yandex/metrica/impl/ob/Yc;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/yc;)Lcom/yandex/metrica/networktasks/api/NetworkTask;

    move-result-object p0

    invoke-static {}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->a()Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b()Lcom/yandex/metrica/networktasks/api/NetworkCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/networktasks/api/NetworkCore;->c(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/E7;)Z
    .locals 9

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/fc;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/fc;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/yandex/metrica/impl/ob/fc;->c:I

    int-to-long v3, v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/E7;->c()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/fc;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/fc;->e:J

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->f:Lcr/d;

    invoke-interface {v0}, Lcr/d;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/E7;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Lc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Lc;->k:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->d:Lcom/yandex/metrica/impl/ob/P7;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Lc;->a(Lcom/yandex/metrica/impl/ob/E7;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Lc;->e:Lcom/yandex/metrica/impl/ob/O7;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Lc;->a(Lcom/yandex/metrica/impl/ob/E7;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->h:Lcr/a;

    sget-wide v1, Lcr/a;->c:J

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Lc;->j:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Lc;->i:Lcr/a$c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcr/a;->b(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcr/a$c;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/fc;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Lc;->g:Lcom/yandex/metrica/impl/ob/Yc;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lc;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Lc;->b:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/yandex/metrica/impl/ob/Yc;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/yc;)Lcom/yandex/metrica/networktasks/api/NetworkTask;

    move-result-object v0

    invoke-static {}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->a()Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b()Lcom/yandex/metrica/networktasks/api/NetworkCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/networktasks/api/NetworkCore;->c(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lc;->b:Lcom/yandex/metrica/impl/ob/ci;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fc;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/fc;

    return-void
.end method
