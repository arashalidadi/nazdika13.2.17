.class final Lf0/k1$e;
.super Lkotlin/jvm/internal/p;
.source "Recomposer.kt"

# interfaces
.implements Lwu/a;


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
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/k1;


# direct methods
.method constructor <init>(Lf0/k1;)V
    .locals 0

    iput-object p1, p0, Lf0/k1$e;->f:Lf0/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/k1$e;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lf0/k1$e;->f:Lf0/k1;

    invoke-static {v0}, Lf0/k1;->E(Lf0/k1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf0/k1$e;->f:Lf0/k1;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lf0/k1;->r(Lf0/k1;)Lhv/n;

    move-result-object v2

    invoke-static {v1}, Lf0/k1;->H(Lf0/k1;)Lkotlinx/coroutines/flow/y;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/k1$d;

    sget-object v4, Lf0/k1$d;->e:Lf0/k1$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    monitor-exit v0

    if-eqz v2, :cond_0

    sget-object v0, Llu/n;->e:Llu/n$a;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    invoke-static {v1}, Lf0/k1;->u(Lf0/k1;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, v1}, Lhv/n1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
