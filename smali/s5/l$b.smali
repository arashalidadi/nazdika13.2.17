.class Ls5/l$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final d:Lh6/h;

.field final synthetic e:Ls5/l;


# direct methods
.method constructor <init>(Ls5/l;Lh6/h;)V
    .locals 0

    iput-object p1, p0, Ls5/l$b;->e:Ls5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls5/l$b;->d:Lh6/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ls5/l$b;->d:Lh6/h;

    invoke-interface {v0}, Lh6/h;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls5/l$b;->e:Ls5/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ls5/l$b;->e:Ls5/l;

    iget-object v2, v2, Ls5/l;->d:Ls5/l$e;

    iget-object v3, p0, Ls5/l$b;->d:Lh6/h;

    invoke-virtual {v2, v3}, Ls5/l$e;->b(Lh6/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ls5/l$b;->e:Ls5/l;

    iget-object v2, v2, Ls5/l;->y:Ls5/p;

    invoke-virtual {v2}, Ls5/p;->b()V

    iget-object v2, p0, Ls5/l$b;->e:Ls5/l;

    iget-object v3, p0, Ls5/l$b;->d:Lh6/h;

    invoke-virtual {v2, v3}, Ls5/l;->f(Lh6/h;)V

    iget-object v2, p0, Ls5/l$b;->e:Ls5/l;

    iget-object v3, p0, Ls5/l$b;->d:Lh6/h;

    invoke-virtual {v2, v3}, Ls5/l;->r(Lh6/h;)V

    :cond_0
    iget-object v2, p0, Ls5/l$b;->e:Ls5/l;

    invoke-virtual {v2}, Ls5/l;->i()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
