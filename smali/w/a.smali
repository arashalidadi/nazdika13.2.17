.class public final Lw/a;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Lj1/q0;


# instance fields
.field private d:Z

.field private e:Lpu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public final a(Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lw/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw/a$a;

    iget v1, v0, Lw/a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw/a$a;

    invoke-direct {v0, p0, p1}, Lw/a$a;-><init>(Lw/a;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lw/a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw/a$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lw/a$a;->e:Ljava/lang/Object;

    check-cast v1, Lpu/d;

    iget-object v0, v0, Lw/a$a;->d:Ljava/lang/Object;

    check-cast v0, Lw/a;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lw/a;->d:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lw/a;->e:Lpu/d;

    iput-object p0, v0, Lw/a$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lw/a$a;->e:Ljava/lang/Object;

    iput v3, v0, Lw/a$a;->h:I

    new-instance v2, Lpu/i;

    invoke-static {v0}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lpu/i;-><init>(Lpu/d;)V

    iput-object v2, p0, Lw/a;->e:Lpu/d;

    invoke-virtual {v2}, Lpu/i;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_3
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_5

    sget-object p1, Llu/n;->e:Llu/n$a;

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public s(Lj1/s;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lw/a;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/a;->d:Z

    iget-object p1, p0, Lw/a;->e:Lpu/d;

    if-eqz p1, :cond_0

    sget-object v0, Llu/n;->e:Llu/n$a;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lw/a;->e:Lpu/d;

    :cond_1
    return-void
.end method
