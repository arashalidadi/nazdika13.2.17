.class Lfj/i$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lfj/i;


# direct methods
.method constructor <init>(Lfj/i;)V
    .locals 0

    iput-object p1, p0, Lfj/i$a;->d:Lfj/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lfj/i$a;->d:Lfj/i;

    invoke-static {}, Lfj/i;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfj/i$a;->d:Lfj/i;

    invoke-static {v2}, Lfj/i;->f(Lfj/i;)Lfj/f;

    move-result-object v2

    invoke-static {v0}, Lfj/i;->b(Lfj/i;)I

    move-result v3

    invoke-static {v0}, Lfj/i;->c(Lfj/i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lfj/i;->d(Lfj/i;)I

    move-result v5

    invoke-static {v0}, Lfj/i;->e(Lfj/i;)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lfj/f;->o(ILjava/lang/String;II)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lfj/i;->g(Lfj/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lfj/i$a;->d:Lfj/i;

    invoke-static {v1, v0}, Lfj/i;->i(Lfj/i;Lfj/i;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LogWriteManager"

    const-string v1, "PrintWoker Error"

    goto :goto_1

    :catch_1
    const-string v0, "LogWriteManager"

    const-string v1, "PrintWoker IllegalMonitorStateException"

    goto :goto_1

    :catch_2
    const-string v0, "LogWriteManager"

    const-string v1, "PrintWoker InterruptedException"

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "LogWriteManager"

    const-string v1, "PrintWoker end."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfj/i$a;->d:Lfj/i;

    invoke-static {v0}, Lfj/i;->f(Lfj/i;)Lfj/f;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lfj/a;

    const-string v2, "I"

    const-string v3, "LogWriteManager"

    const-string v4, "PrintWoker end."

    const-string v5, "log"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lfj/i$a;->d:Lfj/i;

    invoke-static {v1}, Lfj/i;->f(Lfj/i;)Lfj/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfj/f;->z(Lfj/a;)V

    iget-object v0, p0, Lfj/i$a;->d:Lfj/i;

    invoke-static {v0}, Lfj/i;->f(Lfj/i;)Lfj/f;

    move-result-object v0

    invoke-virtual {v0}, Lfj/f;->y()V

    :cond_1
    iget-object v0, p0, Lfj/i$a;->d:Lfj/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/i;->h(Lfj/i;Z)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
