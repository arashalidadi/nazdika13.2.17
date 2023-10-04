.class public Ljv/r;
.super Ljv/a;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljv/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-TE;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljv/a;-><init>(Lwu/l;)V

    return-void
.end method


# virtual methods
.method protected final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected T(Ljava/lang/Object;Ljv/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljv/n<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    check-cast p1, Ljv/z;

    instance-of v1, p1, Ljv/c$a;

    if-eqz v1, :cond_0

    iget-object p2, p0, Ljv/c;->d:Lwu/l;

    if-eqz p2, :cond_5

    check-cast p1, Ljv/c$a;

    iget-object p1, p1, Ljv/c$a;->g:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/z;->c(Lwu/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/p0;)Lkotlinx/coroutines/internal/p0;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Ljv/z;->W(Ljv/n;)V

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljv/z;

    instance-of v4, v3, Ljv/c$a;

    if-eqz v4, :cond_3

    iget-object v4, p0, Ljv/c;->d:Lwu/l;

    if-eqz v4, :cond_2

    check-cast v3, Ljv/c$a;

    iget-object v3, v3, Ljv/c$a;->g:Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lkotlinx/coroutines/internal/z;->c(Lwu/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/p0;)Lkotlinx/coroutines/internal/p0;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p2}, Ljv/z;->W(Ljv/n;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    throw v0
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-super {p0, p1}, Ljv/c;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljv/b;->b:Lkotlinx/coroutines/internal/h0;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Ljv/b;->c:Lkotlinx/coroutines/internal/h0;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Ljv/c;->B(Ljava/lang/Object;)Ljv/x;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    instance-of v1, v0, Ljv/n;

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    instance-of p1, v0, Ljv/n;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offerInternal result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
