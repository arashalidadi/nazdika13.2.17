.class public final Lr/o0;
.super Ljava/lang/Object;
.source "InternalMutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/o0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/o0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lr/o0;->b:Lkotlinx/coroutines/sync/c;

    return-void
.end method

.method public static final synthetic a(Lr/o0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lr/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Lr/o0;)Lkotlinx/coroutines/sync/c;
    .locals 0

    iget-object p0, p0, Lr/o0;->b:Lkotlinx/coroutines/sync/c;

    return-object p0
.end method

.method public static final synthetic c(Lr/o0;Lr/o0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/o0;->f(Lr/o0$a;)V

    return-void
.end method

.method public static synthetic e(Lr/o0;Lr/m0;Lwu/l;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lr/m0;->d:Lr/m0;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lr/o0;->d(Lr/m0;Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lr/o0$a;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Lr/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/o0$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lr/o0$a;->a(Lr/o0$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lr/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr/o0$a;->b()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Lr/m0;Lwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/m0;",
            "Lwu/l<",
            "-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lr/o0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lr/o0$b;-><init>(Lr/m0;Lr/o0;Lwu/l;Lpu/d;)V

    invoke-static {v0, p3}, Lhv/o0;->e(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
