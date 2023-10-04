.class final Lhv/s2;
.super Lhv/f2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhv/f2;"
    }
.end annotation


# instance fields
.field private final h:Lkotlinx/coroutines/selects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final i:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "TT;",
            "Lpu/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/d;Lwu/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;",
            "Lwu/p<",
            "-TT;-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhv/f2;-><init>()V

    iput-object p1, p0, Lhv/s2;->h:Lkotlinx/coroutines/selects/d;

    iput-object p2, p0, Lhv/s2;->i:Lwu/p;

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lhv/s2;->h:Lkotlinx/coroutines/selects/d;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhv/f2;->V()Lhv/g2;

    move-result-object p1

    iget-object v0, p0, Lhv/s2;->h:Lkotlinx/coroutines/selects/d;

    iget-object v1, p0, Lhv/s2;->i:Lwu/p;

    invoke-virtual {p1, v0, v1}, Lhv/g2;->P0(Lkotlinx/coroutines/selects/d;Lwu/p;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhv/s2;->T(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
