.class final Lkotlinx/coroutines/flow/k0$a$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/k0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lkotlin/jvm/internal/b0;

.field final synthetic e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlinx/coroutines/flow/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/b0;Lkotlinx/coroutines/flow/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/b0;",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Lkotlinx/coroutines/flow/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/k0$a$a;->d:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/k0$a$a;->e:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/k0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/k0$a$a$a;

    iget v1, v0, Lkotlinx/coroutines/flow/k0$a$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/k0$a$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/k0$a$a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/k0$a$a$a;-><init>(Lkotlinx/coroutines/flow/k0$a$a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/k0$a$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/k0$a$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/flow/k0$a$a;->d:Lkotlin/jvm/internal/b0;

    iget-boolean p2, p1, Lkotlin/jvm/internal/b0;->d:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, Lkotlin/jvm/internal/b0;->d:Z

    iget-object p1, p0, Lkotlinx/coroutines/flow/k0$a$a;->e:Lkotlinx/coroutines/flow/h;

    sget-object p2, Lkotlinx/coroutines/flow/g0;->d:Lkotlinx/coroutines/flow/g0;

    iput v3, v0, Lkotlinx/coroutines/flow/k0$a$a$a;->f:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/k0$a$a;->a(ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
