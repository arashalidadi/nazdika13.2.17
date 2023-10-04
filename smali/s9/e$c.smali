.class Ls9/e$c;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/e;->o(Lq7/d;)Lt4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lq7/d;

.field final synthetic f:Ls9/e;


# direct methods
.method constructor <init>(Ls9/e;Ljava/lang/Object;Lq7/d;)V
    .locals 0

    iput-object p1, p0, Ls9/e$c;->f:Ls9/e;

    iput-object p2, p0, Ls9/e$c;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls9/e$c;->e:Lq7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ls9/e$c;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laa/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Ls9/e$c;->f:Ls9/e;

    invoke-static {v2}, Ls9/e;->b(Ls9/e;)Ls9/x;

    move-result-object v2

    iget-object v3, p0, Ls9/e$c;->e:Lq7/d;

    invoke-virtual {v2, v3}, Ls9/x;->f(Lq7/d;)Z

    iget-object v2, p0, Ls9/e$c;->f:Ls9/e;

    invoke-static {v2}, Ls9/e;->a(Ls9/e;)Lr7/i;

    move-result-object v2

    iget-object v3, p0, Ls9/e$c;->e:Lq7/d;

    invoke-interface {v2, v3}, Lr7/i;->e(Lq7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Laa/a;->f(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ls9/e$c;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Laa/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Laa/a;->f(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ls9/e$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
