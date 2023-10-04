.class final Lds/p$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lyr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lvr/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lyr/c<",
        "Lvr/b;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lds/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds/p<",
            "*>;"
        }
    .end annotation
.end field

.field e:Lvr/b;

.field f:J

.field g:Z

.field h:Z


# direct methods
.method constructor <init>(Lds/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lds/p$a;->d:Lds/p;

    return-void
.end method


# virtual methods
.method public a(Lvr/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lzr/b;->j(Ljava/util/concurrent/atomic/AtomicReference;Lvr/b;)Z

    iget-object v0, p0, Lds/p$a;->d:Lds/p;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lds/p$a;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lds/p$a;->d:Lds/p;

    iget-object v1, v1, Lds/p;->f:Lxr/a;

    check-cast v1, Lzr/e;

    invoke-interface {v1, p1}, Lzr/e;->h(Lvr/b;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lvr/b;

    invoke-virtual {p0, p1}, Lds/p$a;->a(Lvr/b;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lds/p$a;->d:Lds/p;

    invoke-virtual {v0, p0}, Lds/p;->K(Lds/p$a;)V

    return-void
.end method
