.class final Lai/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/b;->a(Lzh/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lai/b;


# direct methods
.method constructor <init>(Lai/b;)V
    .locals 0

    iput-object p1, p0, Lai/b$a;->d:Lai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lai/b$a;->d:Lai/b;

    invoke-static {v0}, Lai/b;->b(Lai/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lai/b$a;->d:Lai/b;

    invoke-static {v1}, Lai/b;->c(Lai/b;)Lzh/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lai/b$a;->d:Lai/b;

    invoke-static {v1}, Lai/b;->c(Lai/b;)Lzh/c;

    move-result-object v1

    invoke-interface {v1}, Lzh/c;->onCanceled()V

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
