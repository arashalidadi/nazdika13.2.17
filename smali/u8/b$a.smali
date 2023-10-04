.class Lu8/b$a;
.super Ljava/lang/Object;
.source "DeferredReleaserConcurrentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lu8/b;


# direct methods
.method constructor <init>(Lu8/b;)V
    .locals 0

    iput-object p1, p0, Lu8/b$a;->d:Lu8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lu8/b$a;->d:Lu8/b;

    invoke-static {v0}, Lu8/b;->e(Lu8/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu8/b$a;->d:Lu8/b;

    invoke-static {v1}, Lu8/b;->f(Lu8/b;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lu8/b$a;->d:Lu8/b;

    invoke-static {v2}, Lu8/b;->h(Lu8/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lu8/b;->g(Lu8/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v2, p0, Lu8/b$a;->d:Lu8/b;

    invoke-static {v2, v1}, Lu8/b;->i(Lu8/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu8/b$a;->d:Lu8/b;

    invoke-static {v0}, Lu8/b;->f(Lu8/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu8/b$a;->d:Lu8/b;

    invoke-static {v2}, Lu8/b;->f(Lu8/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8/a$a;

    invoke-interface {v2}, Lu8/a$a;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu8/b$a;->d:Lu8/b;

    invoke-static {v0}, Lu8/b;->f(Lu8/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
