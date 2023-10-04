.class final Lp0/f0;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lxu/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lxu/d;"
    }
.end annotation


# instance fields
.field private final d:Lp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lp0/s;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/s<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "parentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/f0;->d:Lp0/s;

    iput p2, p0, Lp0/f0;->e:I

    invoke-virtual {p1}, Lp0/s;->a()I

    move-result p1

    iput p1, p0, Lp0/f0;->f:I

    sub-int/2addr p3, p2

    iput p3, p0, Lp0/f0;->g:I

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lp0/f0;->d:Lp0/s;

    invoke-virtual {v0}, Lp0/s;->a()I

    move-result v0

    iget v1, p0, Lp0/f0;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lp0/f0;->g:I

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp0/f0;->d()V

    iget-object v0, p0, Lp0/f0;->d:Lp0/s;

    iget v1, p0, Lp0/f0;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lp0/s;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp0/f0;->g:I

    iget-object p1, p0, Lp0/f0;->d:Lp0/s;

    invoke-virtual {p1}, Lp0/s;->a()I

    move-result p1

    iput p1, p0, Lp0/f0;->f:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lp0/f0;->d()V

    iget-object v0, p0, Lp0/f0;->d:Lp0/s;

    iget v1, p0, Lp0/f0;->e:I

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lp0/s;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lp0/f0;->g:I

    iget-object p1, p0, Lp0/f0;->d:Lp0/s;

    invoke-virtual {p1}, Lp0/s;->a()I

    move-result p1

    iput p1, p0, Lp0/f0;->f:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp0/f0;->d()V

    iget-object v0, p0, Lp0/f0;->d:Lp0/s;

    iget v1, p0, Lp0/f0;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lp0/s;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lp0/f0;->g:I

    iget-object p2, p0, Lp0/f0;->d:Lp0/s;

    invoke-virtual {p2}, Lp0/s;->a()I

    move-result p2

    iput p2, p0, Lp0/f0;->f:I

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lp0/f0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lp0/f0;->d()V

    iget-object v0, p0, Lp0/f0;->d:Lp0/s;

    iget v1, p0, Lp0/f0;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lp0/s;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp0/f0;->g:I

    iget-object v0, p0, Lp0/f0;->d:Lp0/s;

    invoke-virtual {v0}, Lp0/s;->a()I

    move-result v0

    iput v0, p0, Lp0/f0;->f:I

    return-object p1
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lp0/f0;->d()V

    iget-object v0, p0, Lp0/f0;->d:Lp0/s;

    iget v1, p0, Lp0/f0;->e:I

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lp0/s;->p(II)V

    const/4 v0, 0x0

    iput v0, p0, Lp0/f0;->g:I

    iget-object v0, p0, Lp0/f0;->d:Lp0/s;

    invoke-virtual {v0}, Lp0/s;->a()I

    move-result v0

    iput v0, p0, Lp0/f0;->f:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp0/f0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp0/f0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lp0/f0;->d()V

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lp0/t;->c(II)V

    iget-object v0, p0, Lp0/f0;->d:Lp0/s;

    iget v1, p0, Lp0/f0;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lp0/s;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lp0/f0;->d()V

    iget v0, p0, Lp0/f0;->e:I

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Lcv/j;->r(II)Lcv/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lmu/j0;

    invoke-virtual {v1}, Lmu/j0;->nextInt()I

    move-result v1

    iget-object v2, p0, Lp0/f0;->d:Lp0/s;

    invoke-virtual {v2, v1}, Lp0/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lp0/f0;->e:I

    sub-int/2addr v1, p1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lp0/f0;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-direct {p0}, Lp0/f0;->d()V

    iget v0, p0, Lp0/f0;->e:I

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lp0/f0;->e:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lp0/f0;->d:Lp0/s;

    invoke-virtual {v1, v0}, Lp0/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lp0/f0;->e:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp0/f0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lp0/f0;->d()V

    new-instance v0, Lkotlin/jvm/internal/d0;

    invoke-direct {v0}, Lkotlin/jvm/internal/d0;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/d0;->d:I

    new-instance p1, Lp0/f0$a;

    invoke-direct {p1, v0, p0}, Lp0/f0$a;-><init>(Lkotlin/jvm/internal/d0;Lp0/f0;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp0/f0;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp0/f0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lp0/f0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lp0/f0;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp0/f0;->d()V

    iget-object v0, p0, Lp0/f0;->d:Lp0/s;

    iget v1, p0, Lp0/f0;->e:I

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Lp0/s;->q(Ljava/util/Collection;II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lp0/f0;->d:Lp0/s;

    invoke-virtual {v0}, Lp0/s;->a()I

    move-result v0

    iput v0, p0, Lp0/f0;->f:I

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lp0/f0;->g:I

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lp0/t;->c(II)V

    invoke-direct {p0}, Lp0/f0;->d()V

    iget-object v0, p0, Lp0/f0;->d:Lp0/s;

    iget v1, p0, Lp0/f0;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lp0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lp0/f0;->d:Lp0/s;

    invoke-virtual {p2}, Lp0/s;->a()I

    move-result p2

    iput p2, p0, Lp0/f0;->f:I

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lp0/f0;->a()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lp0/f0;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lp0/f0;->d()V

    new-instance v0, Lp0/f0;

    iget-object v1, p0, Lp0/f0;->d:Lp0/s;

    iget v2, p0, Lp0/f0;->e:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, Lp0/f0;-><init>(Lp0/s;II)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
