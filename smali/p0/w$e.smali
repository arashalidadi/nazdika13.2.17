.class final Lp0/w$e;
.super Lkotlin/jvm/internal/p;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/w;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lp0/w;


# direct methods
.method constructor <init>(Lp0/w;)V
    .locals 0

    iput-object p1, p0, Lp0/w$e;->f:Lp0/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp0/w$e;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    :cond_0
    iget-object v0, p0, Lp0/w$e;->f:Lp0/w;

    invoke-static {v0}, Lp0/w;->d(Lp0/w;)Lg0/f;

    move-result-object v0

    iget-object v1, p0, Lp0/w$e;->f:Lp0/w;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lp0/w;->f(Lp0/w;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lp0/w;->i(Lp0/w;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1}, Lp0/w;->d(Lp0/w;)Lg0/f;

    move-result-object v3

    invoke-virtual {v3}, Lg0/f;->p()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    :cond_1
    aget-object v6, v3, v5

    check-cast v6, Lp0/w$a;

    invoke-virtual {v6}, Lp0/w$a;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    :cond_2
    :try_start_2
    invoke-static {v1, v2}, Lp0/w;->i(Lp0/w;Z)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Lp0/w;->i(Lp0/w;Z)V

    throw v3

    :cond_3
    :goto_0
    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lp0/w$e;->f:Lp0/w;

    invoke-static {v0}, Lp0/w;->b(Lp0/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
