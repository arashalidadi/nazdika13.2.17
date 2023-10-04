.class Ljv/a$d;
.super Ljv/v;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljv/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Ljv/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final h:Lhv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljv/a$a;Lhv/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/a$a<",
            "TE;>;",
            "Lhv/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljv/v;-><init>()V

    iput-object p1, p0, Ljv/a$d;->g:Ljv/a$a;

    iput-object p2, p0, Ljv/a$d;->h:Lhv/n;

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

    iget-object v0, p0, Ljv/a$d;->g:Ljv/a$a;

    iget-object v0, v0, Ljv/a$a;->a:Ljv/a;

    iget-object v0, v0, Ljv/c;->d:Lwu/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljv/a$d;->h:Lhv/n;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/n<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Ljv/n;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljv/a$d;->h:Lhv/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lhv/n$a;->b(Lhv/n;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljv/a$d;->h:Lhv/n;

    invoke-virtual {p1}, Ljv/n;->b0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lhv/n;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ljv/a$d;->g:Ljv/a$a;

    invoke-virtual {v1, p1}, Ljv/a$a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv/a$d;->h:Lhv/n;

    invoke-interface {p1, v0}, Lhv/n;->U(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Ljv/a$d;->g:Ljv/a$a;

    invoke-virtual {v0, p1}, Ljv/a$a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv/a$d;->h:Lhv/n;

    sget-object v0, Lhv/p;->a:Lkotlinx/coroutines/internal/h0;

    invoke-interface {p1, v0}, Lhv/n;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Lkotlinx/coroutines/internal/r$c;)Lkotlinx/coroutines/internal/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/r$c;",
            ")",
            "Lkotlinx/coroutines/internal/h0;"
        }
    .end annotation

    iget-object v0, p0, Ljv/a$d;->h:Lhv/n;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p2, Lkotlinx/coroutines/internal/r$c;->c:Lkotlinx/coroutines/internal/r$a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, p1}, Ljv/a$d;->V(Ljava/lang/Object;)Lwu/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lhv/n;->k(Ljava/lang/Object;Ljava/lang/Object;Lwu/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/r$c;->d()V

    :cond_2
    sget-object p1, Lhv/p;->a:Lkotlinx/coroutines/internal/h0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhv/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
