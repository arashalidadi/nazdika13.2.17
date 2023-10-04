.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/m;
.source "CoroutineWorker.kt"


# instance fields
.field private final d:Lhv/z;

.field private final e:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhv/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/m;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lhv/c2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->d:Lhv/z;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/impl/utils/futures/c;

    new-instance p2, Landroidx/work/d;

    invoke-direct {p2, p0}, Landroidx/work/d;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/m;->getTaskExecutor()Lp4/c;

    move-result-object v0

    invoke-interface {v0}, Lp4/c;->b()Lp4/a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lhv/i0;

    return-void
.end method

.method public static synthetic a(Landroidx/work/CoroutineWorker;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->c(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method private static final c(Landroidx/work/CoroutineWorker;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->d:Lhv/z;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Landroidx/work/CoroutineWorker;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lpu/d<",
            "-",
            "Landroidx/work/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract d(Lpu/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Landroidx/work/m$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public f()Lhv/i0;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lhv/i0;

    return-object v0
.end method

.method public g(Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Landroidx/work/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->h(Landroidx/work/CoroutineWorker;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfoAsync()Llf/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/a<",
            "Landroidx/work/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lhv/c2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->f()Lhv/i0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpu/a;->u(Lpu/g;)Lpu/g;

    move-result-object v2

    invoke-static {v2}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object v3

    new-instance v2, Landroidx/work/l;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4, v1}, Landroidx/work/l;-><init>(Lhv/y1;Landroidx/work/impl/utils/futures/c;ILkotlin/jvm/internal/g;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroidx/work/CoroutineWorker$a;

    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/l;Landroidx/work/CoroutineWorker;Lpu/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-object v2
.end method

.method public final i()Landroidx/work/impl/utils/futures/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/m$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/m;->onStopped()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Llf/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/a<",
            "Landroidx/work/m$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->f()Lhv/i0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->d:Lhv/z;

    invoke-virtual {v0, v1}, Lpu/a;->u(Lpu/g;)Lpu/g;

    move-result-object v0

    invoke-static {v0}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/work/CoroutineWorker$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method
