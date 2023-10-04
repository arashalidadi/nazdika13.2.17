.class final Lg1/s0$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/s0$a;->J(JLwu/p;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine$withTimeout$job$1"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x26c,
        0x26d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:J

.field final synthetic f:Lg1/s0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/s0$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLg1/s0$a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg1/s0$a<",
            "TR;>;",
            "Lpu/d<",
            "-",
            "Lg1/s0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lg1/s0$a$b;->e:J

    iput-object p3, p0, Lg1/s0$a$b;->f:Lg1/s0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lg1/s0$a$b;

    iget-wide v0, p0, Lg1/s0$a$b;->e:J

    iget-object v2, p0, Lg1/s0$a$b;->f:Lg1/s0$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lg1/s0$a$b;-><init>(JLg1/s0$a;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg1/s0$a$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lg1/s0$a$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lg1/s0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lg1/s0$a$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg1/s0$a$b;->d:I

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Lg1/s0$a$b;->e:J

    sub-long/2addr v6, v2

    iput v5, p0, Lg1/s0$a$b;->d:I

    invoke-static {v6, v7, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v4, p0, Lg1/s0$a$b;->d:I

    invoke-static {v2, v3, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lg1/s0$a$b;->f:Lg1/s0$a;

    invoke-static {p1}, Lg1/s0$a;->f(Lg1/s0$a;)Lhv/n;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Llu/n;->e:Llu/n$a;

    new-instance v0, Lg1/t;

    iget-wide v1, p0, Lg1/s0$a$b;->e:J

    invoke-direct {v0, v1, v2}, Lg1/t;-><init>(J)V

    invoke-static {v0}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
