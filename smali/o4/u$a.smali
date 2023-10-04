.class Lo4/u$a;
.super Ljava/lang/Object;
.source "SerialExecutorImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final d:Lo4/u;

.field final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo4/u;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/u$a;->d:Lo4/u;

    iput-object p2, p0, Lo4/u$a;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo4/u$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lo4/u$a;->d:Lo4/u;

    iget-object v0, v0, Lo4/u;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lo4/u$a;->d:Lo4/u;

    invoke-virtual {v1}, Lo4/u;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lo4/u$a;->d:Lo4/u;

    iget-object v1, v1, Lo4/u;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lo4/u$a;->d:Lo4/u;

    invoke-virtual {v2}, Lo4/u;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
