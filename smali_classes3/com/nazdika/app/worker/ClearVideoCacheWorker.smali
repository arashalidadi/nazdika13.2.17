.class public final Lcom/nazdika/app/worker/ClearVideoCacheWorker;
.super Landroidx/work/CoroutineWorker;
.source "ClearVideoCacheWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/worker/ClearVideoCacheWorker$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/nazdika/app/worker/ClearVideoCacheWorker$a;

.field public static final l:I


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Landroidx/work/WorkerParameters;

.field private final i:Lrn/o;

.field private final j:Lbn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/worker/ClearVideoCacheWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/worker/ClearVideoCacheWorker$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/worker/ClearVideoCacheWorker;->k:Lcom/nazdika/app/worker/ClearVideoCacheWorker$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/worker/ClearVideoCacheWorker;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lrn/o;Lbn/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/nazdika/app/worker/ClearVideoCacheWorker;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/nazdika/app/worker/ClearVideoCacheWorker;->h:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Lcom/nazdika/app/worker/ClearVideoCacheWorker;->i:Lrn/o;

    iput-object p4, p0, Lcom/nazdika/app/worker/ClearVideoCacheWorker;->j:Lbn/g;

    return-void
.end method

.method public static final j(Landroid/content/Context;Landroidx/work/e;)V
    .locals 1

    sget-object v0, Lcom/nazdika/app/worker/ClearVideoCacheWorker;->k:Lcom/nazdika/app/worker/ClearVideoCacheWorker$a;

    invoke-virtual {v0, p0, p1}, Lcom/nazdika/app/worker/ClearVideoCacheWorker$a;->a(Landroid/content/Context;Landroidx/work/e;)V

    return-void
.end method


# virtual methods
.method public d(Lpu/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;

    iget v1, v0, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;-><init>(Lcom/nazdika/app/worker/ClearVideoCacheWorker;Lpu/d;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;->g:I

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v5, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/nazdika/app/worker/ClearVideoCacheWorker;

    :try_start_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Llu/n;->e:Llu/n$a;

    iget-object p1, p0, Lcom/nazdika/app/worker/ClearVideoCacheWorker;->j:Lbn/g;

    iput-object p0, v5, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;->d:Ljava/lang/Object;

    iput v8, v5, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;->g:I

    invoke-virtual {p1, v5}, Lbn/g;->d(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo/a;

    invoke-virtual {v4}, Lwo/a;->g()Lorg/telegram/messenger/VideoEditedInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v6, v4, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    :cond_6
    if-eqz v6, :cond_5

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    if-eqz p1, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v1}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    move-result-object p1

    const-string v3, "exception_files"

    invoke-virtual {p1, v3}, Landroidx/work/e;->n(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v4, p1}, Lmu/s;->A(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_9
    iget-object p1, v1, Lcom/nazdika/app/worker/ClearVideoCacheWorker;->i:Lrn/o;

    iget-object v1, v1, Lcom/nazdika/app/worker/ClearVideoCacheWorker;->g:Landroid/content/Context;

    invoke-static {v1}, Lrn/p;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object v6, v5, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;->d:Ljava/lang/Object;

    iput v2, v5, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;->g:I

    move-object v1, p1

    move-object v2, v3

    move v3, v7

    move v6, v9

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lrn/o;->i(Lrn/o;Ljava/io/File;ZLjava/util/List;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/work/m$a;->d()Landroidx/work/m$a;

    move-result-object p1

    const-string v0, "{\n                Result.success()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Landroidx/work/m$a;->a()Landroidx/work/m$a;

    move-result-object p1

    const-string v0, "{\n                Result.failure()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    new-array v0, v8, [Llu/m;

    const-string v1, "error_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Landroidx/work/e$a;

    invoke-direct {p1}, Landroidx/work/e$a;-><init>()V

    aget-object v0, v0, v1

    invoke-virtual {v0}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Llu/m;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/work/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/e$a;

    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    const-string v0, "dataBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/m$a;->b(Landroidx/work/e;)Landroidx/work/m$a;

    move-result-object p1

    const-string v0, "failure(workDataOf(KEY_E\u2026R_MESSAGE to it.message))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_c
    invoke-static {}, Landroidx/work/m$a;->d()Landroidx/work/m$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
