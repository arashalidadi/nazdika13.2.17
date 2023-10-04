.class final Lf0/d2$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SnapshotFlow.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/d2;->b(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lpu/g;Lf0/l;II)Lf0/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lf0/d1<",
        "TR;>;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1"
    f = "SnapshotFlow.kt"
    l = {
        0x41,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lpu/g;

.field final synthetic g:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpu/g;Lkotlinx/coroutines/flow/g;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g;",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lpu/d<",
            "-",
            "Lf0/d2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/d2$a;->f:Lpu/g;

    iput-object p2, p0, Lf0/d2$a;->g:Lkotlinx/coroutines/flow/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/d1;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/d1<",
            "TR;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf0/d2$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lf0/d2$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lf0/d2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf0/d2$a;

    iget-object v1, p0, Lf0/d2$a;->f:Lpu/g;

    iget-object v2, p0, Lf0/d2$a;->g:Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, v1, v2, p2}, Lf0/d2$a;-><init>(Lpu/g;Lkotlinx/coroutines/flow/g;Lpu/d;)V

    iput-object p1, v0, Lf0/d2$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/d1;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lf0/d2$a;->a(Lf0/d1;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf0/d2$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/d2$a;->e:Ljava/lang/Object;

    check-cast p1, Lf0/d1;

    iget-object v1, p0, Lf0/d2$a;->f:Lpu/g;

    sget-object v4, Lpu/h;->d:Lpu/h;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf0/d2$a;->g:Lkotlinx/coroutines/flow/g;

    new-instance v2, Lf0/d2$a$a;

    invoke-direct {v2, p1}, Lf0/d2$a$a;-><init>(Lf0/d1;)V

    iput v3, p0, Lf0/d2$a;->d:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, p0, Lf0/d2$a;->f:Lpu/g;

    new-instance v3, Lf0/d2$a$b;

    iget-object v4, p0, Lf0/d2$a;->g:Lkotlinx/coroutines/flow/g;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lf0/d2$a$b;-><init>(Lkotlinx/coroutines/flow/g;Lf0/d1;Lpu/d;)V

    iput v2, p0, Lf0/d2$a;->d:I

    invoke-static {v1, v3, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
