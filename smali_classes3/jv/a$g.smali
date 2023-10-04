.class public final Ljv/a$g;
.super Lkotlinx/coroutines/internal/r$d;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/r$d<",
        "Ljv/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/r$d;-><init>(Lkotlinx/coroutines/internal/r;)V

    return-void
.end method


# virtual methods
.method protected e(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljv/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljv/z;

    if-nez p1, :cond_1

    sget-object p1, Ljv/b;->d:Lkotlinx/coroutines/internal/h0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lkotlinx/coroutines/internal/r$c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lkotlinx/coroutines/internal/r$c;->a:Lkotlinx/coroutines/internal/r;

    check-cast v0, Ljv/z;

    invoke-virtual {v0, p1}, Ljv/z;->X(Lkotlinx/coroutines/internal/r$c;)Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/internal/s;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/r;)V
    .locals 0

    check-cast p1, Ljv/z;

    invoke-virtual {p1}, Ljv/z;->Y()V

    return-void
.end method
