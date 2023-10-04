.class final Lcom/nazdika/app/worker/FirebaseTokenWorker$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "FirebaseTokenWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/worker/FirebaseTokenWorker;->d(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.worker.FirebaseTokenWorker"
    f = "FirebaseTokenWorker.kt"
    l = {
        0x4c
    }
    m = "doWork"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/nazdika/app/worker/FirebaseTokenWorker;

.field f:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/worker/FirebaseTokenWorker;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/worker/FirebaseTokenWorker;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/worker/FirebaseTokenWorker$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$e;->e:Lcom/nazdika/app/worker/FirebaseTokenWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$e;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$e;->f:I

    iget-object p1, p0, Lcom/nazdika/app/worker/FirebaseTokenWorker$e;->e:Lcom/nazdika/app/worker/FirebaseTokenWorker;

    invoke-virtual {p1, p0}, Lcom/nazdika/app/worker/FirebaseTokenWorker;->d(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
