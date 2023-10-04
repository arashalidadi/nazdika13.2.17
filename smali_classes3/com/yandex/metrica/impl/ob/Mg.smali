.class public Lcom/yandex/metrica/impl/ob/Mg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/B0;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Mg;-><init>(Lcom/yandex/metrica/impl/ob/B0;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Mg;->a:Lcom/yandex/metrica/impl/ob/B0;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Mg;)Lcom/yandex/metrica/impl/ob/B0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Mg;->a:Lcom/yandex/metrica/impl/ob/B0;

    return-object p0
.end method


# virtual methods
.method public a(Ldr/k;Ljava/lang/String;Z)Ldr/d;
    .locals 1

    const-string v0, "com.yandex.metrica.rtm.client.ExceptionProcessor"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ldr/g;

    invoke-direct {v0, p1, p2, p3}, Ldr/g;-><init>(Ldr/k;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Hg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Hg;-><init>()V

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Context;)Ldr/e;
    .locals 2

    const-string v0, "com.yandex.metrica.rtm.client.ExceptionProcessor"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ldr/h;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Mg$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Mg$c;-><init>(Lcom/yandex/metrica/impl/ob/Mg;)V

    invoke-direct {v0, v1, p1}, Ldr/h;-><init>(Ldr/i;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ig;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ig;-><init>()V

    :cond_1
    return-object v0
.end method

.method public b(Landroid/content/Context;)Ldr/f;
    .locals 4

    const-string v0, "com.yandex.metrica.rtm.client.ExceptionProcessor"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ldr/l;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Mg$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Mg$a;-><init>(Lcom/yandex/metrica/impl/ob/Mg;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/F0;->q()Lcom/yandex/metrica/impl/ob/Cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Cm;->f()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/Mg$b;

    invoke-direct {v3, p0}, Lcom/yandex/metrica/impl/ob/Mg$b;-><init>(Lcom/yandex/metrica/impl/ob/Mg;)V

    invoke-direct {v0, v1, p1, v2, v3}, Ldr/l;-><init>(Ldr/i;Landroid/content/Context;Ljava/util/concurrent/Executor;Ldr/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Jg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Jg;-><init>()V

    :cond_1
    return-object v0
.end method
