.class public abstract Ljv/v;
.super Lkotlinx/coroutines/internal/r;
.source "AbstractChannel.kt"

# interfaces
.implements Ljv/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/r;",
        "Ljv/x<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/r;-><init>()V

    return-void
.end method


# virtual methods
.method public T()Lkotlinx/coroutines/internal/h0;
    .locals 1

    sget-object v0, Ljv/b;->b:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method

.method public V(Ljava/lang/Object;)Lwu/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lwu/l<",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract W(Ljv/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/n<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljv/v;->T()Lkotlinx/coroutines/internal/h0;

    move-result-object v0

    return-object v0
.end method
