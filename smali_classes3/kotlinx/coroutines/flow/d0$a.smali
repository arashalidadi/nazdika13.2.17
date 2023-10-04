.class final Lkotlinx/coroutines/flow/d0$a;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements Lhv/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "*>;"
        }
    .end annotation
.end field

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Lpu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d0;JLjava/lang/Object;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d0<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/d0$a;->d:Lkotlinx/coroutines/flow/d0;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/d0$a;->e:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/d0$a;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/d0$a;->g:Lpu/d;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/d0$a;->d:Lkotlinx/coroutines/flow/d0;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/d0;->o(Lkotlinx/coroutines/flow/d0;Lkotlinx/coroutines/flow/d0$a;)V

    return-void
.end method
