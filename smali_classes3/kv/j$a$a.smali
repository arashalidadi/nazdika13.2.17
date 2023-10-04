.class final Lkv/j$a$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lhv/y1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lhv/n0;

.field final synthetic f:Lkv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv/j<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Lhv/n0;Lkv/j;Lkotlinx/coroutines/flow/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Lhv/y1;",
            ">;",
            "Lhv/n0;",
            "Lkv/j<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/h<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkv/j$a$a;->d:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lkv/j$a$a;->e:Lhv/n0;

    iput-object p3, p0, Lkv/j$a$a;->f:Lkv/j;

    iput-object p4, p0, Lkv/j$a$a;->g:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkv/j$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkv/j$a$a$b;

    iget v1, v0, Lkv/j$a$a$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkv/j$a$a$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkv/j$a$a$b;

    invoke-direct {v0, p0, p2}, Lkv/j$a$a$b;-><init>(Lkv/j$a$a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lkv/j$a$a$b;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkv/j$a$a$b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkv/j$a$a$b;->f:Ljava/lang/Object;

    check-cast p1, Lhv/y1;

    iget-object p1, v0, Lkv/j$a$a$b;->e:Ljava/lang/Object;

    iget-object v0, v0, Lkv/j$a$a$b;->d:Ljava/lang/Object;

    check-cast v0, Lkv/j$a$a;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkv/j$a$a;->d:Lkotlin/jvm/internal/f0;

    iget-object p2, p2, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast p2, Lhv/y1;

    if-eqz p2, :cond_3

    new-instance v2, Lkv/k;

    invoke-direct {v2}, Lkv/k;-><init>()V

    invoke-interface {p2, v2}, Lhv/y1;->e(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lkv/j$a$a$b;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkv/j$a$a$b;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkv/j$a$a$b;->f:Ljava/lang/Object;

    iput v3, v0, Lkv/j$a$a$b;->i:I

    invoke-interface {p2, v0}, Lhv/y1;->h0(Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lkv/j$a$a;->d:Lkotlin/jvm/internal/f0;

    iget-object v1, v0, Lkv/j$a$a;->e:Lhv/n0;

    const/4 v2, 0x0

    sget-object v3, Lhv/p0;->g:Lhv/p0;

    new-instance v4, Lkv/j$a$a$a;

    iget-object v5, v0, Lkv/j$a$a;->f:Lkv/j;

    iget-object v0, v0, Lkv/j$a$a;->g:Lkotlinx/coroutines/flow/h;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Lkv/j$a$a$a;-><init>(Lkv/j;Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lpu/d;)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
