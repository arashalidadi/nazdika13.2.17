.class public final Lcom/nazdika/app/worker/GroupsSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "GroupsSyncWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/worker/GroupsSyncWorker$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/nazdika/app/worker/GroupsSyncWorker$a;

.field public static final i:I


# instance fields
.field private final g:Lhv/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/worker/GroupsSyncWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/worker/GroupsSyncWorker$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/worker/GroupsSyncWorker;->h:Lcom/nazdika/app/worker/GroupsSyncWorker$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/worker/GroupsSyncWorker;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhv/q1;->b(Ljava/util/concurrent/ExecutorService;)Lhv/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/worker/GroupsSyncWorker;->g:Lhv/o1;

    return-void
.end method

.method public static final synthetic j(Lcom/nazdika/app/worker/GroupsSyncWorker;)Lhv/o1;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/worker/GroupsSyncWorker;->g:Lhv/o1;

    return-object p0
.end method


# virtual methods
.method public d(Lpu/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/nazdika/app/worker/GroupsSyncWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nazdika/app/worker/GroupsSyncWorker$b;

    iget v1, v0, Lcom/nazdika/app/worker/GroupsSyncWorker$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/worker/GroupsSyncWorker$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/worker/GroupsSyncWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/worker/GroupsSyncWorker$b;-><init>(Lcom/nazdika/app/worker/GroupsSyncWorker;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lcom/nazdika/app/worker/GroupsSyncWorker$b;->d:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/worker/GroupsSyncWorker$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/worker/GroupsSyncWorker;->g:Lhv/o1;

    new-instance v2, Lcom/nazdika/app/worker/GroupsSyncWorker$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/nazdika/app/worker/GroupsSyncWorker$c;-><init>(Lcom/nazdika/app/worker/GroupsSyncWorker;Lpu/d;)V

    iput v3, v0, Lcom/nazdika/app/worker/GroupsSyncWorker$b;->f:I

    invoke-static {p1, v2, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/m$a;->d()Landroidx/work/m$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
