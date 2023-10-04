.class final Lcom/nazdika/app/worker/LocationWorker$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "LocationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/worker/LocationWorker;->d(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.worker.LocationWorker"
    f = "LocationWorker.kt"
    l = {
        0x9d,
        0xa5,
        0xac,
        0xbb,
        0xc3,
        0xca,
        0xdb,
        0xe1,
        0xe8
    }
    m = "doWork"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/nazdika/app/worker/LocationWorker;

.field f:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/worker/LocationWorker;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/worker/LocationWorker;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/worker/LocationWorker$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/worker/LocationWorker$f;->e:Lcom/nazdika/app/worker/LocationWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/worker/LocationWorker$f;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/worker/LocationWorker$f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/worker/LocationWorker$f;->f:I

    iget-object p1, p0, Lcom/nazdika/app/worker/LocationWorker$f;->e:Lcom/nazdika/app/worker/LocationWorker;

    invoke-virtual {p1, p0}, Lcom/nazdika/app/worker/LocationWorker;->d(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
