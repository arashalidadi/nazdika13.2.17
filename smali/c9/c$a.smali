.class Lc9/c$a;
.super Ljava/lang/Object;
.source "AnimationBackendDelegateWithInactivityCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lc9/c;


# direct methods
.method constructor <init>(Lc9/c;)V
    .locals 0

    iput-object p1, p0, Lc9/c$a;->d:Lc9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc9/c$a;->d:Lc9/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc9/c$a;->d:Lc9/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc9/c;->f(Lc9/c;Z)Z

    iget-object v1, p0, Lc9/c$a;->d:Lc9/c;

    invoke-static {v1}, Lc9/c;->k(Lc9/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc9/c$a;->d:Lc9/c;

    invoke-static {v1}, Lc9/c;->l(Lc9/c;)Lc9/c$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc9/c$a;->d:Lc9/c;

    invoke-static {v1}, Lc9/c;->l(Lc9/c;)Lc9/c$b;

    move-result-object v1

    invoke-interface {v1}, Lc9/c$b;->f()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc9/c$a;->d:Lc9/c;

    invoke-static {v1}, Lc9/c;->m(Lc9/c;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
