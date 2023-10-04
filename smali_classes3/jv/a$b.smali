.class Ljv/a$b;
.super Ljv/v;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.field public final g:Lhv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Lhv/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljv/v;-><init>()V

    iput-object p1, p0, Ljv/a$b;->g:Lhv/n;

    iput p2, p0, Ljv/a$b;->h:I

    return-void
.end method


# virtual methods
.method public W(Ljv/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/n<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Ljv/a$b;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljv/a$b;->g:Lhv/n;

    sget-object v1, Ljv/j;->b:Ljv/j$b;

    iget-object p1, p1, Ljv/n;->g:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljv/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljv/j;->b(Ljava/lang/Object;)Ljv/j;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljv/a$b;->g:Lhv/n;

    sget-object v1, Llu/n;->e:Llu/n$a;

    invoke-virtual {p1}, Ljv/n;->b0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Ljv/a$b;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljv/j;->b:Ljv/j$b;

    invoke-virtual {v0, p1}, Ljv/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljv/j;->b(Ljava/lang/Object;)Ljv/j;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Ljv/a$b;->g:Lhv/n;

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

    iget-object v0, p0, Ljv/a$b;->g:Lhv/n;

    invoke-virtual {p0, p1}, Ljv/a$b;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p2, Lkotlinx/coroutines/internal/r$c;->c:Lkotlinx/coroutines/internal/r$a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, p1}, Ljv/v;->V(Ljava/lang/Object;)Lwu/l;

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

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhv/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljv/a$b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
