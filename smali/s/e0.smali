.class public final Ls/e0;
.super Ljava/lang/Object;
.source "MutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/e0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Ls/e0;->b:Lkotlinx/coroutines/sync/c;

    return-void
.end method

.method public static final synthetic a(Ls/e0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Ls/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Ls/e0;)Lkotlinx/coroutines/sync/c;
    .locals 0

    iget-object p0, p0, Ls/e0;->b:Lkotlinx/coroutines/sync/c;

    return-object p0
.end method

.method public static final synthetic c(Ls/e0;Ls/e0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls/e0;->e(Ls/e0$a;)V

    return-void
.end method

.method private final e(Ls/e0$a;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Ls/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/e0$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ls/e0$a;->a(Ls/e0$a;)Z

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
    iget-object v1, p0, Ls/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls/e0$a;->b()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ls/d0;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls/d0;",
            "Lwu/p<",
            "-TT;-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Ls/e0$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ls/e0$b;-><init>(Ls/d0;Ls/e0;Lwu/p;Ljava/lang/Object;Lpu/d;)V

    invoke-static {v6, p4}, Lhv/o0;->e(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
