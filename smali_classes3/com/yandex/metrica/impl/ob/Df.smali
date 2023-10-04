.class public Lcom/yandex/metrica/impl/ob/Df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/M0;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Hf;

.field private final b:Lcom/yandex/metrica/impl/ob/Pf;

.field private final c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/metrica/impl/ob/Lf;

.field private final f:Lcom/yandex/metrica/f;

.field private final g:Lcom/yandex/metrica/g;

.field private final h:Lcom/yandex/metrica/impl/ob/Cf;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Pf;Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/g;Lcom/yandex/metrica/f;)V
    .locals 9

    new-instance v8, Lcom/yandex/metrica/impl/ob/Cf;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Of;->a()Lcom/yandex/metrica/impl/ob/Nf;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$c;

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v7, p7

    invoke-direct {v1, p4, p2, v7}, Lcom/yandex/metrica/impl/ob/Df$c;-><init>(Lcom/yandex/metrica/impl/ob/Hf;Landroid/content/Context;Lcom/yandex/metrica/f;)V

    move-object v3, p1

    move-object v6, p6

    invoke-direct {v8, v0, p6, p1, v1}, Lcom/yandex/metrica/impl/ob/Cf;-><init>(Lcom/yandex/metrica/impl/ob/Nf;Lcom/yandex/metrica/g;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/dm;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Df;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Pf;Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/g;Lcom/yandex/metrica/f;Lcom/yandex/metrica/impl/ob/Cf;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Pf;Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/g;Lcom/yandex/metrica/f;Lcom/yandex/metrica/impl/ob/Cf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Df;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Df;->a:Lcom/yandex/metrica/impl/ob/Hf;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Df;->e:Lcom/yandex/metrica/impl/ob/Lf;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Df;->f:Lcom/yandex/metrica/f;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Df;->h:Lcom/yandex/metrica/impl/ob/Cf;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/yandex/metrica/impl/ob/Hf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Hf;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/Df;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Hf;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Hf;)V
    .locals 8

    new-instance v3, Lcom/yandex/metrica/impl/ob/Pf;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Pf;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Lf;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Lf;-><init>()V

    new-instance v6, Lcom/yandex/metrica/g;

    new-instance v0, Lcom/yandex/metrica/impl/ob/D2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/D2;-><init>()V

    invoke-direct {v6, p4, v0}, Lcom/yandex/metrica/g;-><init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/D2;)V

    invoke-static {p3}, Lcom/yandex/metrica/f;->b(Ljava/lang/String;)Lcom/yandex/metrica/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/metrica/f$a;->b()Lcom/yandex/metrica/f;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/Df;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Pf;Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/g;Lcom/yandex/metrica/f;)V

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->a:Lcom/yandex/metrica/impl/ob/Hf;

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Df;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/R2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/R2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/R2;->c(Lcom/yandex/metrica/f;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/yandex/metrica/impl/ob/M0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->a:Lcom/yandex/metrica/impl/ob/Hf;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Df;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Df;->f:Lcom/yandex/metrica/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/R2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/R2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/R2;->a(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/f;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->e:Lcom/yandex/metrica/impl/ob/Lf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Lf;->a(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/f;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$t;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$t;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/f;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/C6;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$m;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$m;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/impl/ob/C6;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/r6;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$u;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$u;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/impl/ob/r6;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$w;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Df$w;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$v;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Df$v;-><init>(Lcom/yandex/metrica/impl/ob/Df;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Df$a;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/f$a;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/f$a;->b()Lcom/yandex/metrica/f;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$s;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$s;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/f;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Pf;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Df$b;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->h:Lcom/yandex/metrica/impl/ob/Cf;

    return-object v0
.end method

.method public pauseSession()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$k;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Df$k;-><init>(Lcom/yandex/metrica/impl/ob/Df;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportAdRevenue(Lcom/yandex/metrica/AdRevenue;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportAdRevenue(Lcom/yandex/metrica/AdRevenue;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$p;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$p;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/AdRevenue;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$q;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$q;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/Of;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Df$h;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/Df$h;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Of;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Df$h;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Of;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    new-instance p2, Lcom/yandex/metrica/impl/ob/f6;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/f6;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Df$g;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$d;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$d;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Of;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Df$e;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Of;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Df$f;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportRevenue(Lcom/yandex/metrica/Revenue;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$o;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$o;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/Revenue;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportUnhandledException(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$i;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$i;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Of;->reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$n;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$n;-><init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/profile/UserProfile;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeSession()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$j;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Df$j;-><init>(Lcom/yandex/metrica/impl/ob/Df;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendEventsBuffer()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$x;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Df$x;-><init>(Lcom/yandex/metrica/impl/ob/Df;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$r;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$r;-><init>(Lcom/yandex/metrica/impl/ob/Df;Z)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->b:Lcom/yandex/metrica/impl/ob/Pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->g:Lcom/yandex/metrica/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Df$l;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Df$l;-><init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
