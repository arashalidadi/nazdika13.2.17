.class final Lkotlinx/coroutines/sync/a;
.super Lhv/l;
.source "Semaphore.kt"


# instance fields
.field private final d:Lkotlinx/coroutines/sync/i;

.field private final e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/i;I)V
    .locals 0

    invoke-direct {p0}, Lhv/l;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/a;->d:Lkotlinx/coroutines/sync/i;

    iput p2, p0, Lkotlinx/coroutines/sync/a;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/sync/a;->d:Lkotlinx/coroutines/sync/i;

    iget v0, p0, Lkotlinx/coroutines/sync/a;->e:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/i;->q(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancelSemaphoreAcquisitionHandler["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/a;->d:Lkotlinx/coroutines/sync/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/sync/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
