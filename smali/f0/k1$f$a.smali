.class final Lf0/k1$f$a;
.super Lkotlin/jvm/internal/p;
.source "Recomposer.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/k1$f;->a(Ljava/lang/Throwable;)V
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

.field final synthetic g:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lf0/k1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lf0/k1$f$a;->f:Lf0/k1;

    iput-object p2, p0, Lf0/k1$f$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lf0/k1$f$a;->f:Lf0/k1;

    invoke-static {v0}, Lf0/k1;->E(Lf0/k1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf0/k1$f$a;->f:Lf0/k1;

    iget-object v2, p0, Lf0/k1$f$a;->g:Ljava/lang/Throwable;

    monitor-enter v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Llu/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    invoke-static {v1, v2}, Lf0/k1;->O(Lf0/k1;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lf0/k1;->H(Lf0/k1;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    sget-object v1, Lf0/k1$d;->d:Lf0/k1$d;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf0/k1$f$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
