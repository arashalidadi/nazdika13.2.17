.class public Lcom/huawei/location/lite/common/chain/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/chain/d$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/location/lite/common/chain/f;


# direct methods
.method private constructor <init>(Lcom/huawei/location/lite/common/chain/d$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/d$c;->a(Lcom/huawei/location/lite/common/chain/d$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/d;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/d$c;->b(Lcom/huawei/location/lite/common/chain/d$c;)Lcom/huawei/location/lite/common/chain/f;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/lite/common/chain/d$c;Lcom/huawei/location/lite/common/chain/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/chain/d;-><init>(Lcom/huawei/location/lite/common/chain/d$c;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/lite/common/chain/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/d;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/location/lite/common/chain/d;)Lcom/huawei/location/lite/common/chain/f;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    return-object p0
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/chain/g;
        }
    .end annotation

    const-string v0, "TaskChain"

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/huawei/location/lite/common/chain/d$b;

    invoke-direct {v2, p0}, Lcom/huawei/location/lite/common/chain/d$b;-><init>(Lcom/huawei/location/lite/common/chain/d;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lij/e;->d()Lij/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lij/e;->b(Ljava/util/concurrent/FutureTask;)V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/f;->b()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task TimeoutException"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/location/lite/common/chain/f;->j(Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    new-instance v0, Lcom/huawei/location/lite/common/chain/g;

    const-string v1, "task timeout"

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/chain/g;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task InterruptedException"

    goto :goto_0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task ExecutionException"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/chain/g;
        }
    .end annotation

    const-string v0, "TaskChain"

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/huawei/location/lite/common/chain/d$a;

    invoke-direct {v2, p0}, Lcom/huawei/location/lite/common/chain/d$a;-><init>(Lcom/huawei/location/lite/common/chain/d;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lij/e;->d()Lij/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lij/e;->b(Ljava/util/concurrent/FutureTask;)V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/f;->b()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/lite/common/chain/a;

    instance-of v3, v2, Lcom/huawei/location/lite/common/chain/a$a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/chain/f;->e()Lcom/huawei/location/lite/common/chain/e;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v2, Lcom/huawei/location/lite/common/chain/a$a;

    iget-object v3, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/chain/f;->e()Lcom/huawei/location/lite/common/chain/e;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/a$a;->c()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/huawei/location/lite/common/chain/e;->a(Lcom/huawei/location/lite/common/chain/Data;)V

    return-void

    :cond_0
    instance-of v3, v2, Lcom/huawei/location/lite/common/chain/a$b;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/chain/f;->e()Lcom/huawei/location/lite/common/chain/e;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v2, Lcom/huawei/location/lite/common/chain/a$b;

    iget-object v3, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/chain/f;->e()Lcom/huawei/location/lite/common/chain/e;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/a$b;->c()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/huawei/location/lite/common/chain/e;->b(Lcom/huawei/location/lite/common/chain/Data;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task TimeoutException"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/location/lite/common/chain/f;->j(Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    new-instance v0, Lcom/huawei/location/lite/common/chain/g;

    const-string v1, "task timeout"

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/chain/g;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task InterruptedException"

    goto :goto_0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task ExecutionException"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/chain/g;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/location/lite/common/chain/d;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/chain/d;->d()V

    :goto_0
    return-void
.end method
