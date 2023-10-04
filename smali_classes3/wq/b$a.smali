.class public final Lwq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/b;->a(Landroid/content/Context;Lwq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/f<",
        "Lyc/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwq/b;

.field final synthetic b:Lwq/a;


# direct methods
.method constructor <init>(Lwq/b;Lwq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwq/b$a;->a:Lwq/b;

    iput-object p2, p0, Lwq/b$a;->b:Lwq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/Task<",
            "Lyc/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lwq/b$a;->a:Lwq/b;

    invoke-static {v0}, Lwq/b;->b(Lwq/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwq/b$a;->a:Lwq/b;

    invoke-static {v1}, Lwq/b;->a(Lwq/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1}, Lme/Task;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwq/b$a;->b:Lwq/a;

    invoke-virtual {p1}, Lme/Task;->n()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "completedTask.result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyc/b;

    invoke-virtual {v1}, Lyc/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwq/b$a;->a:Lwq/b;

    invoke-virtual {p1}, Lme/Task;->n()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "completedTask.result"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyc/b;

    invoke-virtual {p1}, Lyc/b;->b()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    sget-object p1, Lwq/c;->e:Lwq/c;

    goto :goto_0

    :cond_0
    sget-object p1, Lwq/c;->g:Lwq/c;

    goto :goto_0

    :cond_1
    sget-object p1, Lwq/c;->f:Lwq/c;

    :goto_0
    invoke-interface {v0, v1, p1}, Lwq/a;->a(Ljava/lang/String;Lwq/c;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lwq/b$a;->b:Lwq/a;

    invoke-virtual {p1}, Lme/Task;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lwq/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
