.class final Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ClearVideoCacheWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/worker/ClearVideoCacheWorker;->d(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.worker.ClearVideoCacheWorker"
    f = "ClearVideoCacheWorker.kt"
    l = {
        0x26,
        0x30
    }
    m = "doWork"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/nazdika/app/worker/ClearVideoCacheWorker;

.field g:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/worker/ClearVideoCacheWorker;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/worker/ClearVideoCacheWorker;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;->f:Lcom/nazdika/app/worker/ClearVideoCacheWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;->g:I

    iget-object p1, p0, Lcom/nazdika/app/worker/ClearVideoCacheWorker$b;->f:Lcom/nazdika/app/worker/ClearVideoCacheWorker;

    invoke-virtual {p1, p0}, Lcom/nazdika/app/worker/ClearVideoCacheWorker;->d(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
