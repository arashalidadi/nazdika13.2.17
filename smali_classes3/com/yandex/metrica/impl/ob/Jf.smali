.class public final Lcom/yandex/metrica/impl/ob/Jf;
.super Lcom/yandex/metrica/impl/ob/Af;
.source "SourceFile"


# instance fields
.field private final i:Lcom/yandex/metrica/impl/ob/Ff;

.field private final j:Lcom/yandex/metrica/impl/ob/Mf;

.field private final k:Lcom/yandex/metrica/impl/ob/Lf;

.field private final l:Lcom/yandex/metrica/impl/ob/o2;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 6

    new-instance v1, Lcom/yandex/metrica/impl/ob/Hf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Hf;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Mf;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Mf;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Lf;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Lf;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/D2;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/D2;-><init>()V

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Jf;-><init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Mf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/impl/ob/D2;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Mf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/impl/ob/D2;)V
    .locals 13

    move-object v1, p1

    new-instance v5, Lcom/yandex/metrica/impl/ob/zf;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/zf;-><init>(Lcom/yandex/metrica/impl/ob/Hf;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Ff;

    invoke-direct {v6, p1}, Lcom/yandex/metrica/impl/ob/Ff;-><init>(Lcom/yandex/metrica/impl/ob/Hf;)V

    new-instance v8, Lcom/yandex/metrica/g;

    move-object/from16 v7, p5

    invoke-direct {v8, p1, v7}, Lcom/yandex/metrica/g;-><init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/D2;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ef;->a()Lcom/yandex/metrica/impl/ob/Ef;

    move-result-object v9

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->f()Lcom/yandex/metrica/impl/ob/l0;

    move-result-object v10

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->k()Lcom/yandex/metrica/impl/ob/o2;

    move-result-object v11

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->e()Lcom/yandex/metrica/impl/ob/a0;

    move-result-object v12

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/Jf;-><init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Mf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/impl/ob/zf;Lcom/yandex/metrica/impl/ob/Ff;Lcom/yandex/metrica/impl/ob/D2;Lcom/yandex/metrica/g;Lcom/yandex/metrica/impl/ob/Ef;Lcom/yandex/metrica/impl/ob/l0;Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/a0;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Mf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/impl/ob/zf;Lcom/yandex/metrica/impl/ob/Ff;Lcom/yandex/metrica/impl/ob/D2;Lcom/yandex/metrica/g;Lcom/yandex/metrica/impl/ob/Ef;Lcom/yandex/metrica/impl/ob/l0;Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/a0;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Af;-><init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/zf;Lcom/yandex/metrica/impl/ob/D2;Lcom/yandex/metrica/g;Lcom/yandex/metrica/impl/ob/Ef;Lcom/yandex/metrica/impl/ob/l0;Lcom/yandex/metrica/impl/ob/a0;)V

    move-object v0, p4

    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/Jf;->k:Lcom/yandex/metrica/impl/ob/Lf;

    move-object v0, p3

    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/Jf;->i:Lcom/yandex/metrica/impl/ob/Ff;

    move-object/from16 v0, p11

    iput-object v0, v9, Lcom/yandex/metrica/impl/ob/Jf;->l:Lcom/yandex/metrica/impl/ob/o2;

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/Jf;)Lcom/yandex/metrica/impl/ob/K0;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->e()Lcom/yandex/metrica/impl/ob/Hf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->k()Lcom/yandex/metrica/impl/ob/R2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R2;->d()Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k1;->b()Lcom/yandex/metrica/impl/ob/K0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/Jf;)Lcom/yandex/metrica/impl/ob/o2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Jf;->l:Lcom/yandex/metrica/impl/ob/o2;

    return-object p0
.end method

.method static c(Lcom/yandex/metrica/impl/ob/Jf;)Lcom/yandex/metrica/impl/ob/k1;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->e()Lcom/yandex/metrica/impl/ob/Hf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->k()Lcom/yandex/metrica/impl/ob/R2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/R2;->d()Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Mf;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->b()Lcom/yandex/metrica/impl/ob/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a0;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->f()Lcom/yandex/metrica/impl/ob/Ef;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ef;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Df;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$A;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$A;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/g;->a(Landroid/app/Application;)Lcom/yandex/metrica/impl/ob/q$c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$B;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$B;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/impl/ob/q$c;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Mf;->a(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V

    invoke-static {p2}, Lcom/yandex/metrica/f;->c(Lcom/yandex/metrica/ReporterConfig;)Lcom/yandex/metrica/f;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/g;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->f()Lcom/yandex/metrica/impl/ob/Ef;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ef;->a(Landroid/content/Context;Lcom/yandex/metrica/f;)Lcom/yandex/metrica/impl/ob/Df;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Mf;->a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->k:Lcom/yandex/metrica/impl/ob/Lf;

    instance-of v1, p2, Lcom/yandex/metrica/j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/metrica/j;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/metrica/j;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/j;-><init>(Lcom/yandex/metrica/YandexMetricaConfig;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Lf;->a(Lcom/yandex/metrica/j;)Lcom/yandex/metrica/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/g;->c(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Jf$k;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Jf$k;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/j;)V

    invoke-interface {v1, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->e()Lcom/yandex/metrica/impl/ob/Hf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->j()V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/g;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Jf$j;

    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/impl/ob/Jf$j;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Z)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$f;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$h;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$h;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/yandex/metrica/g;->d(Landroid/webkit/WebView;Lcom/yandex/metrica/impl/ob/Jf;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Jf$w;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Jf$w;-><init>(Lcom/yandex/metrica/impl/ob/Jf;)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/AdRevenue;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportAdRevenue(Lcom/yandex/metrica/AdRevenue;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$p;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$p;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/AdRevenue;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$t;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$t;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$s;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$s;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$r;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$r;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/Revenue;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportRevenue(Lcom/yandex/metrica/Revenue;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$o;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$o;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/Revenue;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$q;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$q;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$n;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$n;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/profile/UserProfile;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$e;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$e;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$u;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Jf$u;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Of;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Jf$a;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Of;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    new-instance p2, Lcom/yandex/metrica/impl/ob/f6;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/f6;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$F;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Jf$F;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Of;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$E;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Jf$E;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportUnhandledException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$b;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$i;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$i;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Z)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->c(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Jf$d;

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/Jf$d;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/g;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Jf$l;

    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/impl/ob/Jf$l;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Z)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$C;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$C;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Of;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$D;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Jf$D;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$z;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$z;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->i:Lcom/yandex/metrica/impl/ob/Ff;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ff;->a()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$y;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$y;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AppMetrica"

    const-string p2, "Impossible to report event because parameters are invalid."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$x;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Jf$x;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$c;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Mf;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$g;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$g;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$m;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Jf$m;-><init>(Lcom/yandex/metrica/impl/ob/Jf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->a()Lcom/yandex/metrica/impl/ob/zf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf;->j:Lcom/yandex/metrica/impl/ob/Mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->g()Lcom/yandex/metrica/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Af;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jf$v;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Jf$v;-><init>(Lcom/yandex/metrica/impl/ob/Jf;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
