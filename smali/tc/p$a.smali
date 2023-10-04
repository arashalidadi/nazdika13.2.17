.class Ltc/p$a;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/p;-><init>(Ljava/io/File;Ltc/d;Ltc/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/os/ConditionVariable;

.field final synthetic e:Ltc/p;


# direct methods
.method constructor <init>(Ltc/p;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Ltc/p$a;->e:Ltc/p;

    iput-object p3, p0, Ltc/p$a;->d:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ltc/p$a;->e:Ltc/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltc/p$a;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Ltc/p$a;->e:Ltc/p;

    invoke-static {v1}, Ltc/p;->k(Ltc/p;)V

    iget-object v1, p0, Ltc/p$a;->e:Ltc/p;

    invoke-static {v1}, Ltc/p;->l(Ltc/p;)Ltc/d;

    move-result-object v1

    invoke-interface {v1}, Ltc/d;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
