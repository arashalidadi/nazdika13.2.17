.class final Lkotlinx/coroutines/flow/l0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SharingStarted.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l0;->a(Lkotlinx/coroutines/flow/m0;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/q<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lkotlinx/coroutines/flow/g0;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:I

.field final synthetic g:Lkotlinx/coroutines/flow/l0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/l0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l0;",
            "Lpu/d<",
            "-",
            "Lkotlinx/coroutines/flow/l0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/l0$a;->g:Lkotlinx/coroutines/flow/l0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;ILpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Lkotlinx/coroutines/flow/g0;",
            ">;I",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/l0$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/l0$a;->g:Lkotlinx/coroutines/flow/l0;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/l0$a;-><init>(Lkotlinx/coroutines/flow/l0;Lpu/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/l0$a;->e:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/flow/l0$a;->f:I

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/l0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lpu/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/l0$a;->a(Lkotlinx/coroutines/flow/h;ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/l0$a;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/l0$a;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/l0$a;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/l0$a;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/l0$a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    iget p1, p0, Lkotlinx/coroutines/flow/l0$a;->f:I

    if-lez p1, :cond_6

    sget-object p1, Lkotlinx/coroutines/flow/g0;->d:Lkotlinx/coroutines/flow/g0;

    iput v6, p0, Lkotlinx/coroutines/flow/l0$a;->d:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/l0$a;->g:Lkotlinx/coroutines/flow/l0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/l0;->c(Lkotlinx/coroutines/flow/l0;)J

    move-result-wide v6

    iput-object v1, p0, Lkotlinx/coroutines/flow/l0$a;->e:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/flow/l0$a;->d:I

    invoke-static {v6, v7, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/l0$a;->g:Lkotlinx/coroutines/flow/l0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/l0;->b(Lkotlinx/coroutines/flow/l0;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    sget-object p1, Lkotlinx/coroutines/flow/g0;->e:Lkotlinx/coroutines/flow/g0;

    iput-object v1, p0, Lkotlinx/coroutines/flow/l0$a;->e:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/flow/l0$a;->d:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/l0$a;->g:Lkotlinx/coroutines/flow/l0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/l0;->b(Lkotlinx/coroutines/flow/l0;)J

    move-result-wide v4

    iput-object v1, p0, Lkotlinx/coroutines/flow/l0$a;->e:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/l0$a;->d:I

    invoke-static {v4, v5, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/g0;->f:Lkotlinx/coroutines/flow/g0;

    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/l0$a;->e:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/l0$a;->d:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
