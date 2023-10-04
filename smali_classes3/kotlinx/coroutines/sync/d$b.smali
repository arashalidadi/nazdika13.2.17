.class abstract Lkotlinx/coroutines/sync/d$b;
.super Lkotlinx/coroutines/internal/r;
.source "Mutex.kt"

# interfaces
.implements Lhv/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final g:Ljava/lang/Object;

.field final synthetic h:Lkotlinx/coroutines/sync/d;

.field private volatile synthetic isTaken:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/sync/d$b;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/d$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/d$b;->h:Lkotlinx/coroutines/sync/d;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/r;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/d$b;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/sync/d$b;->isTaken:I

    return-void
.end method


# virtual methods
.method public abstract T()V
.end method

.method public final V()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/sync/d$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public abstract W()Z
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->L()Z

    return-void
.end method
