.class public final Lf0/a1;
.super Ljava/lang/Object;
.source "PausableMonotonicFrameClock.kt"

# interfaces
.implements Lf0/r0;


# instance fields
.field private final d:Lf0/r0;

.field private final e:Lf0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf0/r0;)V
    .locals 1

    const-string v0, "frameClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/a1;->d:Lf0/r0;

    new-instance p1, Lf0/n0;

    invoke-direct {p1}, Lf0/n0;-><init>()V

    iput-object p1, p0, Lf0/a1;->e:Lf0/n0;

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwu/p<",
            "-TR;-",
            "Lpu/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf0/r0$a;->a(Lf0/r0;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(Lwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lpu/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lf0/a1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf0/a1$a;

    iget v1, v0, Lf0/a1$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/a1$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/a1$a;

    invoke-direct {v0, p0, p2}, Lf0/a1$a;-><init>(Lf0/a1;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lf0/a1$a;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf0/a1$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lf0/a1$a;->e:Ljava/lang/Object;

    check-cast p1, Lwu/l;

    iget-object v2, v0, Lf0/a1$a;->d:Ljava/lang/Object;

    check-cast v2, Lf0/a1;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lf0/a1;->e:Lf0/n0;

    iput-object p0, v0, Lf0/a1$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lf0/a1$a;->e:Ljava/lang/Object;

    iput v4, v0, Lf0/a1$a;->h:I

    invoke-virtual {p2, v0}, Lf0/n0;->c(Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lf0/a1;->d:Lf0/r0;

    const/4 v2, 0x0

    iput-object v2, v0, Lf0/a1$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lf0/a1$a;->e:Ljava/lang/Object;

    iput v3, v0, Lf0/a1$a;->h:I

    invoke-interface {p2, p1, v0}, Lf0/r0;->H(Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public Z(Lpu/g$c;)Lpu/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g$c<",
            "*>;)",
            "Lpu/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf0/r0$a;->c(Lf0/r0;Lpu/g$c;)Lpu/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpu/g$c;)Lpu/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpu/g$b;",
            ">(",
            "Lpu/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf0/r0$a;->b(Lf0/r0;Lpu/g$c;)Lpu/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lf0/a1;->e:Lf0/n0;

    invoke-virtual {v0}, Lf0/n0;->d()V

    return-void
.end method

.method public synthetic getKey()Lpu/g$c;
    .locals 1

    invoke-static {p0}, Lf0/q0;->a(Lf0/r0;)Lpu/g$c;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lf0/a1;->e:Lf0/n0;

    invoke-virtual {v0}, Lf0/n0;->f()V

    return-void
.end method

.method public u(Lpu/g;)Lpu/g;
    .locals 0

    invoke-static {p0, p1}, Lf0/r0$a;->d(Lf0/r0;Lpu/g;)Lpu/g;

    move-result-object p1

    return-object p1
.end method
