.class public Lcom/yandex/metrica/impl/ob/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/p1;


# instance fields
.field private final A:Lcom/yandex/metrica/impl/ob/e2;

.field private a:Lcom/yandex/metrica/impl/ob/ci;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private volatile d:Lcom/yandex/metrica/MetricaService$d;

.field private final e:Lcom/yandex/metrica/impl/ob/rh;

.field private f:Lcom/yandex/metrica/impl/ob/X0;

.field private final g:Lcom/yandex/metrica/impl/ob/B0;

.field private h:Lcom/yandex/metrica/impl/ob/j4;

.field private final i:Lcom/yandex/metrica/impl/ob/A1;

.field private j:Lcom/yandex/metrica/impl/ob/Oc;

.field private k:Lcom/yandex/metrica/impl/ob/Y8;

.field private l:Lcom/yandex/metrica/impl/ob/L1;

.field private final m:Lcom/yandex/metrica/impl/ob/E0;

.field private final n:Lcom/yandex/metrica/impl/ob/sa;

.field private final o:Lcom/yandex/metrica/impl/ob/l3;

.field private p:Lcom/yandex/metrica/impl/ob/T6;

.field private final q:Lcom/yandex/metrica/impl/ob/j6;

.field private final r:Lcom/yandex/metrica/impl/ob/w7;

.field private final s:Lcom/yandex/metrica/impl/ob/w;

.field private final t:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final u:Lcom/yandex/metrica/impl/ob/y1;

.field private v:Lcom/yandex/metrica/impl/ob/Zl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/yandex/metrica/impl/ob/Zl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/yandex/metrica/impl/ob/Z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Z6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private z:Lcom/yandex/metrica/impl/ob/M1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$d;)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/p4;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/p4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/r1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$d;Lcom/yandex/metrica/impl/ob/p4;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$d;Lcom/yandex/metrica/impl/ob/j4;Lcom/yandex/metrica/impl/ob/A1;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/impl/ob/E0;Lcom/yandex/metrica/impl/ob/sa;Lcom/yandex/metrica/impl/ob/l3;Lcom/yandex/metrica/impl/ob/rh;Lcom/yandex/metrica/impl/ob/w;Lcom/yandex/metrica/impl/ob/j6;Lcom/yandex/metrica/impl/ob/w7;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/y1;Lcom/yandex/metrica/impl/ob/e2;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yandex/metrica/impl/ob/r1;->b:Z

    new-instance v2, Lcom/yandex/metrica/impl/ob/r1$a;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/r1$a;-><init>(Lcom/yandex/metrica/impl/ob/r1;)V

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->w:Lcom/yandex/metrica/impl/ob/Zl;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/r1;->c:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->d:Lcom/yandex/metrica/MetricaService$d;

    move-object v2, p3

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->h:Lcom/yandex/metrica/impl/ob/j4;

    move-object v2, p4

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->i:Lcom/yandex/metrica/impl/ob/A1;

    move-object v2, p5

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->g:Lcom/yandex/metrica/impl/ob/B0;

    move-object v2, p6

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->m:Lcom/yandex/metrica/impl/ob/E0;

    move-object v2, p7

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->n:Lcom/yandex/metrica/impl/ob/sa;

    move-object v2, p8

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->o:Lcom/yandex/metrica/impl/ob/l3;

    move-object v2, p9

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->e:Lcom/yandex/metrica/impl/ob/rh;

    move-object v2, p10

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->s:Lcom/yandex/metrica/impl/ob/w;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->t:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->y:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->u:Lcom/yandex/metrica/impl/ob/y1;

    move-object v2, p11

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->q:Lcom/yandex/metrica/impl/ob/j6;

    move-object v2, p12

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->r:Lcom/yandex/metrica/impl/ob/w7;

    new-instance v2, Lcom/yandex/metrica/impl/ob/M1;

    invoke-direct {v2, p0, p1}, Lcom/yandex/metrica/impl/ob/M1;-><init>(Lcom/yandex/metrica/impl/ob/p1;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/r1;->z:Lcom/yandex/metrica/impl/ob/M1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/r1;->A:Lcom/yandex/metrica/impl/ob/e2;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$d;Lcom/yandex/metrica/impl/ob/p4;)V
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v4, Lcom/yandex/metrica/impl/ob/j4;

    move-object v3, v4

    move-object/from16 v5, p3

    invoke-direct {v4, v10, v5}, Lcom/yandex/metrica/impl/ob/j4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/p4;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/A1;

    move-object v4, v5

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/A1;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/B0;

    move-object v5, v6

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/E0;

    move-object v6, v7

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/E0;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/sa;

    move-object v7, v8

    invoke-direct {v8, v10}, Lcom/yandex/metrica/impl/ob/sa;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->a()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v8

    new-instance v11, Lcom/yandex/metrica/impl/ob/rh;

    move-object v9, v11

    invoke-direct {v11, v10}, Lcom/yandex/metrica/impl/ob/rh;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/metrica/impl/ob/F0;->b()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v10

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/F0;->h()Lcom/yandex/metrica/impl/ob/f1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/f1;->c()Lcom/yandex/metrica/impl/ob/j6;

    move-result-object v11

    invoke-static {}, Lcom/yandex/metrica/impl/ob/w7;->a()Lcom/yandex/metrica/impl/ob/w7;

    move-result-object v12

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/metrica/impl/ob/F0;->q()Lcom/yandex/metrica/impl/ob/Cm;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/metrica/impl/ob/Cm;->e()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v13

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/metrica/impl/ob/F0;->q()Lcom/yandex/metrica/impl/ob/Cm;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/metrica/impl/ob/Cm;->a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v14

    new-instance v16, Lcom/yandex/metrica/impl/ob/y1;

    move-object/from16 v15, v16

    invoke-direct/range {v16 .. v16}, Lcom/yandex/metrica/impl/ob/y1;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/metrica/impl/ob/F0;->n()Lcom/yandex/metrica/impl/ob/e2;

    move-result-object v16

    invoke-direct/range {v0 .. v16}, Lcom/yandex/metrica/impl/ob/r1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$d;Lcom/yandex/metrica/impl/ob/j4;Lcom/yandex/metrica/impl/ob/A1;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/impl/ob/E0;Lcom/yandex/metrica/impl/ob/sa;Lcom/yandex/metrica/impl/ob/l3;Lcom/yandex/metrica/impl/ob/rh;Lcom/yandex/metrica/impl/ob/w;Lcom/yandex/metrica/impl/ob/j6;Lcom/yandex/metrica/impl/ob/w7;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/y1;Lcom/yandex/metrica/impl/ob/e2;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/r1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->j:Lcom/yandex/metrica/impl/ob/Oc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Oc;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/r1;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->e:Lcom/yandex/metrica/impl/ob/rh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rh;->a()V

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/r1;->A:Lcom/yandex/metrica/impl/ob/e2;

    const-string v0, "screen_size"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Gl;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/e2;->a(Lcom/yandex/metrica/impl/ob/c2;)V

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/r1;Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r1;->a:Lcom/yandex/metrica/impl/ob/ci;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->j:Lcom/yandex/metrica/impl/ob/Oc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Oc;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->f:Lcom/yandex/metrica/impl/ob/X0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r1;->a:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ci;->t()Lcom/yandex/metrica/impl/ob/Mh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/X0;->a(Lcom/yandex/metrica/impl/ob/Mh;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->n:Lcom/yandex/metrica/impl/ob/sa;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/sa;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/r1;->e:Lcom/yandex/metrica/impl/ob/rh;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/rh;->b(Lcom/yandex/metrica/impl/ob/ci;)V

    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/r1;)Lcom/yandex/metrica/impl/ob/Z6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/r1;->x:Lcom/yandex/metrica/impl/ob/Z6;

    return-object p0
.end method

.method private b(Landroid/content/Intent;I)V
    .locals 6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/yandex/metrica/CounterConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/z3;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/z3;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/yandex/metrica/impl/ob/z3;->a(Lcom/yandex/metrica/impl/ob/z3;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/c0;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c0;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/yandex/metrica/impl/ob/a1;->c:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v4

    iget v5, p1, Lcom/yandex/metrica/impl/ob/c0;->e:I

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v1, v3

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r1;->l:Lcom/yandex/metrica/impl/ob/L1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/i4;->a(Lcom/yandex/metrica/impl/ob/z3;)Lcom/yandex/metrica/impl/ob/i4;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/D3;

    invoke-direct {v3, v0}, Lcom/yandex/metrica/impl/ob/D3;-><init>(Lcom/yandex/metrica/impl/ob/z3;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/yandex/metrica/impl/ob/L1;->a(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r1;->d:Lcom/yandex/metrica/MetricaService$d;

    invoke-interface {p1, p2}, Lcom/yandex/metrica/MetricaService$d;->a(I)V

    return-void
.end method

.method static b(Lcom/yandex/metrica/impl/ob/r1;Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/r1;->j:Lcom/yandex/metrica/impl/ob/Oc;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Oc;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/r1;)Lcom/yandex/metrica/impl/ob/ci;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/r1;->a:Lcom/yandex/metrica/impl/ob/ci;

    return-object p0
.end method

.method private c(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 2

    const-class v0, Lcom/yandex/metrica/impl/ob/A3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/A3;->c:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/A3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/A3;->g()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method static d(Lcom/yandex/metrica/impl/ob/r1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->a:Lcom/yandex/metrica/impl/ob/ci;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->o()Lcom/yandex/metrica/impl/ob/Qg;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/r1;->a:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Qg;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/yandex/metrica/impl/ob/r1;)Lcom/yandex/metrica/impl/ob/rh;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/r1;->e:Lcom/yandex/metrica/impl/ob/rh;

    return-object p0
.end method

.method static f(Lcom/yandex/metrica/impl/ob/r1;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/r1;->e:Lcom/yandex/metrica/impl/ob/rh;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/rh;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/r1;->b:Z

    const/16 v1, 0x15

    if-nez v0, :cond_3

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->k:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->m:Lcom/yandex/metrica/impl/ob/E0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/E0;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->x()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Sl;->c()Lcom/yandex/metrica/impl/ob/Sl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Sl;->d()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Oc;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/oc;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/oc;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/H2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/H2;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/r1;->k:Lcom/yandex/metrica/impl/ob/Y8;

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Oc;-><init>(Lcom/yandex/metrica/impl/ob/oc;Lcom/yandex/metrica/impl/ob/H2;Lcom/yandex/metrica/impl/ob/Y8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->j:Lcom/yandex/metrica/impl/ob/Oc;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ci$b;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/ci$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ci$b;->a()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->a:Lcom/yandex/metrica/impl/ob/ci;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->t()Lcom/yandex/metrica/impl/ob/ld;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->i:Lcom/yandex/metrica/impl/ob/A1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/v1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/v1;-><init>(Lcom/yandex/metrica/impl/ob/r1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/A1;->b(Lcom/yandex/metrica/impl/ob/A1$e;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->i:Lcom/yandex/metrica/impl/ob/A1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/w1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/w1;-><init>(Lcom/yandex/metrica/impl/ob/r1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/A1;->c(Lcom/yandex/metrica/impl/ob/A1$e;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->i:Lcom/yandex/metrica/impl/ob/A1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/x1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/x1;-><init>(Lcom/yandex/metrica/impl/ob/r1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/A1;->a(Lcom/yandex/metrica/impl/ob/A1$e;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/t1;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/t1;-><init>(Lcom/yandex/metrica/impl/ob/r1;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/p3;->a(Lcom/yandex/metrica/impl/ob/o3;)Lcom/yandex/metrica/impl/ob/p3$b;

    move-result-object v0

    new-instance v2, Lcom/yandex/metrica/impl/ob/s1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/s1;-><init>(Lcom/yandex/metrica/impl/ob/r1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/p3$b;->a(Lcom/yandex/metrica/impl/ob/m3;)Lcom/yandex/metrica/impl/ob/p3$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p3$b;->a()Lcom/yandex/metrica/impl/ob/p3;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->o:Lcom/yandex/metrica/impl/ob/l3;

    const-class v3, Lcom/yandex/metrica/impl/ob/q3;

    invoke-virtual {v2, p0, v3, v0}, Lcom/yandex/metrica/impl/ob/l3;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/yandex/metrica/impl/ob/p3;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->r()Lcom/yandex/metrica/impl/ob/qb;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/r1;->a:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/qb;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/X0;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/r1;->k:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->a:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ci;->t()Lcom/yandex/metrica/impl/ob/Mh;

    move-result-object v6

    new-instance v7, Lcr/c;

    invoke-direct {v7}, Lcr/c;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/x2;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/X0;-><init>(Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/Mh;Lcr/d;Lcom/yandex/metrica/impl/ob/x2;Lcom/yandex/metrica/impl/ob/M0;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->f:Lcom/yandex/metrica/impl/ob/X0;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->a:Lcom/yandex/metrica/impl/ob/ci;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->e:Lcom/yandex/metrica/impl/ob/rh;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/rh;->b(Lcom/yandex/metrica/impl/ob/ci;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->a:Lcom/yandex/metrica/impl/ob/ci;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/r1;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->u:Lcom/yandex/metrica/impl/ob/y1;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/r1;->h:Lcom/yandex/metrica/impl/ob/j4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/L1;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/F0;->q()Lcom/yandex/metrica/impl/ob/Cm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Cm;->e()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/L1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/j4;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/B0;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->l:Lcom/yandex/metrica/impl/ob/L1;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Landroid/content/Context;

    const-string v2, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-static {v0, v2}, Lcom/yandex/metrica/YandexMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->g:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Landroid/content/Context;

    const-string v3, "appmetrica_crashes"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/B0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->u:Lcom/yandex/metrica/impl/ob/y1;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/r1;->w:Lcom/yandex/metrica/impl/ob/Zl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/metrica/impl/ob/T6;

    invoke-direct {v2, v0, v3}, Lcom/yandex/metrica/impl/ob/T6;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Zl;)V

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->p:Lcom/yandex/metrica/impl/ob/T6;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->t:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v3, Lcom/yandex/metrica/impl/ob/p6;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/r1;->w:Lcom/yandex/metrica/impl/ob/Zl;

    invoke-direct {v3, v4, v0, v5}, Lcom/yandex/metrica/impl/ob/p6;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/yandex/metrica/impl/ob/Zl;)V

    invoke-interface {v2, v3}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->p:Lcom/yandex/metrica/impl/ob/T6;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T6;->a()V

    :cond_1
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->u:Lcom/yandex/metrica/impl/ob/y1;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->l:Lcom/yandex/metrica/impl/ob/L1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/o7;

    new-instance v3, Lcom/yandex/metrica/impl/ob/q7;

    invoke-direct {v3, v2}, Lcom/yandex/metrica/impl/ob/q7;-><init>(Lcom/yandex/metrica/impl/ob/L1;)V

    invoke-direct {v0, v3}, Lcom/yandex/metrica/impl/ob/o7;-><init>(Lcom/yandex/metrica/impl/ob/q7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->x:Lcom/yandex/metrica/impl/ob/Z6;

    new-instance v0, Lcom/yandex/metrica/impl/ob/u1;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/u1;-><init>(Lcom/yandex/metrica/impl/ob/r1;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->v:Lcom/yandex/metrica/impl/ob/Zl;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->r:Lcom/yandex/metrica/impl/ob/w7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w7;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->x:Lcom/yandex/metrica/impl/ob/Z6;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Z6;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->y:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v2, Lcom/yandex/metrica/impl/ob/A7;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/A7;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v0, v2, v4, v5, v3}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->f()Lcom/yandex/metrica/impl/ob/bb;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->a:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/bb;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/r1;->b:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/g1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/g1;->b(Landroid/content/res/Configuration;)V

    :goto_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->q:Lcom/yandex/metrica/impl/ob/j6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r1;->v:Lcom/yandex/metrica/impl/ob/Zl;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/j6;->a(Lcom/yandex/metrica/impl/ob/Zl;)V

    :cond_4
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->z:Lcom/yandex/metrica/impl/ob/M1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/M1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->i:Lcom/yandex/metrica/impl/ob/A1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/A1;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/r1;->b(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/content/Intent;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/yandex/metrica/impl/ob/r1;->b(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/r1;->c(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->s:Lcom/yandex/metrica/impl/ob/w;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/MetricaService$d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r1;->d:Lcom/yandex/metrica/MetricaService$d;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->l:Lcom/yandex/metrica/impl/ob/L1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/L1;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/yandex/metrica/CounterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->l:Lcom/yandex/metrica/impl/ob/L1;

    new-instance v1, Lcom/yandex/metrica/impl/ob/c0;

    invoke-direct {v1, p3, p1, p2}, Lcom/yandex/metrica/impl/ob/c0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p4}, Lcom/yandex/metrica/impl/ob/L1;->a(Lcom/yandex/metrica/impl/ob/c0;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->q:Lcom/yandex/metrica/impl/ob/j6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r1;->v:Lcom/yandex/metrica/impl/ob/Zl;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/j6;->b(Lcom/yandex/metrica/impl/ob/Zl;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->i:Lcom/yandex/metrica/impl/ob/A1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/A1;->b(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "com.yandex.metrica.IMetricaService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/client"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "psid"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r1;->h:Lcom/yandex/metrica/impl/ob/j4;

    invoke-virtual {v2, v1, v0, p1}, Lcom/yandex/metrica/impl/ob/j4;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r1;->s:Lcom/yandex/metrica/impl/ob/w;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/w;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/r1;->c(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->s:Lcom/yandex/metrica/impl/ob/w;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w;->c(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->i:Lcom/yandex/metrica/impl/ob/A1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/A1;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/g1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/g1;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public reportData(Landroid/os/Bundle;)V
    .locals 2

    const-class v0, Lcom/yandex/metrica/CounterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->f:Lcom/yandex/metrica/impl/ob/X0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X0;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r1;->l:Lcom/yandex/metrica/impl/ob/L1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/c0;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/L1;->a(Lcom/yandex/metrica/impl/ob/c0;Landroid/os/Bundle;)V

    return-void
.end method
