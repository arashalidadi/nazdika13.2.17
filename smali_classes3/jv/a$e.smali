.class final Ljv/a$e;
.super Ljv/v;
.source "AbstractChannel.kt"

# interfaces
.implements Lhv/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljv/v<",
        "TE;>;",
        "Lhv/e1;"
    }
.end annotation


# instance fields
.field public final g:Ljv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/selects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public constructor <init>(Ljv/a;Lkotlinx/coroutines/selects/d;Lwu/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/a<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;",
            "Lwu/p<",
            "Ljava/lang/Object;",
            "-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljv/v;-><init>()V

    iput-object p1, p0, Ljv/a$e;->g:Ljv/a;

    iput-object p2, p0, Ljv/a$e;->h:Lkotlinx/coroutines/selects/d;

    iput-object p3, p0, Ljv/a$e;->i:Lwu/p;

    iput p4, p0, Ljv/a$e;->j:I

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/Object;)Lwu/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lwu/l<",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljv/a$e;->g:Ljv/a;

    iget-object v0, v0, Ljv/c;->d:Lwu/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljv/a$e;->h:Lkotlinx/coroutines/selects/d;

    invoke-interface {v1}, Lkotlinx/coroutines/selects/d;->m()Lpu/d;

    move-result-object v1

    invoke-interface {v1}, Lpu/d;->getContext()Lpu/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/z;->a(Lwu/l;Ljava/lang/Object;Lpu/g;)Lwu/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public W(Ljv/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/n<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljv/a$e;->h:Lkotlinx/coroutines/selects/d;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljv/a$e;->j:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ljv/a$e;->i:Lwu/p;

    sget-object v0, Ljv/j;->b:Ljv/j$b;

    iget-object p1, p1, Ljv/n;->g:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljv/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljv/j;->b(Ljava/lang/Object;)Ljv/j;

    move-result-object v3

    iget-object p1, p0, Ljv/a$e;->h:Lkotlinx/coroutines/selects/d;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->m()Lpu/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Llv/a;->e(Lwu/p;Ljava/lang/Object;Lpu/d;Lwu/l;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljv/a$e;->h:Lkotlinx/coroutines/selects/d;

    invoke-virtual {p1}, Ljv/n;->b0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/d;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljv/a$e;->g:Ljv/a;

    invoke-virtual {v0}, Ljv/a;->U()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Ljv/a$e;->i:Lwu/p;

    iget v1, p0, Ljv/a$e;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Ljv/j;->b:Ljv/j$b;

    invoke-virtual {v1, p1}, Ljv/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljv/j;->b(Ljava/lang/Object;)Ljv/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Ljv/a$e;->h:Lkotlinx/coroutines/selects/d;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/d;->m()Lpu/d;

    move-result-object v2

    invoke-virtual {p0, p1}, Ljv/a$e;->V(Ljava/lang/Object;)Lwu/l;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Llv/a;->d(Lwu/p;Ljava/lang/Object;Lpu/d;Lwu/l;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Lkotlinx/coroutines/internal/r$c;)Lkotlinx/coroutines/internal/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/r$c;",
            ")",
            "Lkotlinx/coroutines/internal/h0;"
        }
    .end annotation

    iget-object p1, p0, Ljv/a$e;->h:Lkotlinx/coroutines/selects/d;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/d;->c(Lkotlinx/coroutines/internal/r$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/h0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhv/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljv/a$e;->h:Lkotlinx/coroutines/selects/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljv/a$e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
