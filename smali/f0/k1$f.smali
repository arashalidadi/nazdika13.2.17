.class final Lf0/k1$f;
.super Lkotlin/jvm/internal/p;
.source "Recomposer.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/k1;-><init>(Lpu/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Throwable;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/k1;


# direct methods
.method constructor <init>(Lf0/k1;)V
    .locals 0

    iput-object p1, p0, Lf0/k1$f;->f:Lf0/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lhv/n1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Lf0/k1$f;->f:Lf0/k1;

    invoke-static {v1}, Lf0/k1;->E(Lf0/k1;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf0/k1$f;->f:Lf0/k1;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Lf0/k1;->B(Lf0/k1;)Lhv/y1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Lf0/k1;->H(Lf0/k1;)Lkotlinx/coroutines/flow/y;

    move-result-object v5

    sget-object v6, Lf0/k1$d;->e:Lf0/k1$d;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lf0/k1;->I(Lf0/k1;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v0}, Lhv/y1;->e(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lf0/k1;->F(Lf0/k1;)Lhv/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lf0/k1;->F(Lf0/k1;)Lhv/n;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    :goto_1
    invoke-static {v2, v4}, Lf0/k1;->Q(Lf0/k1;Lhv/n;)V

    new-instance v4, Lf0/k1$f$a;

    invoke-direct {v4, v2, p1}, Lf0/k1$f$a;-><init>(Lf0/k1;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lhv/y1;->g(Lwu/l;)Lhv/e1;

    move-object v4, v0

    goto :goto_2

    :cond_2
    invoke-static {v2, v0}, Lf0/k1;->O(Lf0/k1;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lf0/k1;->H(Lf0/k1;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    sget-object v0, Lf0/k1$d;->d:Lf0/k1$d;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v4, :cond_3

    sget-object p1, Llu/n;->e:Llu/n$a;

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf0/k1$f;->a(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
