.class final Lai/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/c;->a(Lzh/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lzh/f;

.field final synthetic e:Lai/c;


# direct methods
.method constructor <init>(Lai/c;Lzh/f;)V
    .locals 0

    iput-object p1, p0, Lai/c$a;->e:Lai/c;

    iput-object p2, p0, Lai/c$a;->d:Lzh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lai/c$a;->e:Lai/c;

    invoke-static {v0}, Lai/c;->b(Lai/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lai/c$a;->e:Lai/c;

    invoke-static {v1}, Lai/c;->c(Lai/c;)Lzh/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lai/c$a;->e:Lai/c;

    invoke-static {v1}, Lai/c;->c(Lai/c;)Lzh/d;

    move-result-object v1

    iget-object v2, p0, Lai/c$a;->d:Lzh/f;

    invoke-virtual {v2}, Lzh/f;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lzh/d;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
