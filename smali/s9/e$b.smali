.class Ls9/e$b;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/e;->m(Lq7/d;Lz9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lq7/d;

.field final synthetic f:Lz9/e;

.field final synthetic g:Ls9/e;


# direct methods
.method constructor <init>(Ls9/e;Ljava/lang/Object;Lq7/d;Lz9/e;)V
    .locals 0

    iput-object p1, p0, Ls9/e$b;->g:Ls9/e;

    iput-object p2, p0, Ls9/e$b;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls9/e$b;->e:Lq7/d;

    iput-object p4, p0, Ls9/e$b;->f:Lz9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ls9/e$b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laa/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ls9/e$b;->g:Ls9/e;

    iget-object v2, p0, Ls9/e$b;->e:Lq7/d;

    iget-object v3, p0, Ls9/e$b;->f:Lz9/e;

    invoke-static {v1, v2, v3}, Ls9/e;->f(Ls9/e;Lq7/d;Lz9/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ls9/e$b;->g:Ls9/e;

    invoke-static {v1}, Ls9/e;->b(Ls9/e;)Ls9/x;

    move-result-object v1

    iget-object v2, p0, Ls9/e$b;->e:Lq7/d;

    iget-object v3, p0, Ls9/e$b;->f:Lz9/e;

    invoke-virtual {v1, v2, v3}, Ls9/x;->g(Lq7/d;Lz9/e;)Z

    iget-object v1, p0, Ls9/e$b;->f:Lz9/e;

    invoke-static {v1}, Lz9/e;->c(Lz9/e;)V

    invoke-static {v0}, Laa/a;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ls9/e$b;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Laa/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Ls9/e$b;->g:Ls9/e;

    invoke-static {v2}, Ls9/e;->b(Ls9/e;)Ls9/x;

    move-result-object v2

    iget-object v3, p0, Ls9/e$b;->e:Lq7/d;

    iget-object v4, p0, Ls9/e$b;->f:Lz9/e;

    invoke-virtual {v2, v3, v4}, Ls9/x;->g(Lq7/d;Lz9/e;)Z

    iget-object v2, p0, Ls9/e$b;->f:Lz9/e;

    invoke-static {v2}, Lz9/e;->c(Lz9/e;)V

    invoke-static {v0}, Laa/a;->f(Ljava/lang/Object;)V

    throw v1
.end method
