.class public final Ljv/n;
.super Ljv/z;
.source "AbstractChannel.kt"

# interfaces
.implements Ljv/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljv/z;",
        "Ljv/x<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljv/z;-><init>()V

    iput-object p1, p0, Ljv/n;->g:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    return-void
.end method

.method public bridge synthetic V()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljv/n;->a0()Ljv/n;

    move-result-object v0

    return-object v0
.end method

.method public W(Ljv/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/n<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public X(Lkotlinx/coroutines/internal/r$c;)Lkotlinx/coroutines/internal/h0;
    .locals 1

    sget-object v0, Lhv/p;->a:Lkotlinx/coroutines/internal/h0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r$c;->d()V

    :cond_0
    return-object v0
.end method

.method public Z()Ljv/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljv/n<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a0()Ljv/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljv/n<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final b0()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ljv/n;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Ljv/o;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljv/o;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c0()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ljv/n;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Ljv/p;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljv/p;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljv/n;->Z()Ljv/n;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

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

    sget-object p1, Lhv/p;->a:Lkotlinx/coroutines/internal/h0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/r$c;->d()V

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhv/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljv/n;->g:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
