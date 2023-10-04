.class public Lj0/g;
.super Lj0/e;
.source "PersistentHashMapBuilderContentIterators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/e<",
        "TK;TV;TT;>;"
    }
.end annotation


# instance fields
.field private final g:Lj0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Lj0/f;[Lj0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/f<",
            "TK;TV;>;[",
            "Lj0/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj0/f;->g()Lj0/t;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lj0/e;-><init>(Lj0/t;[Lj0/u;)V

    iput-object p1, p0, Lj0/g;->g:Lj0/f;

    invoke-virtual {p1}, Lj0/f;->f()I

    move-result p1

    iput p1, p0, Lj0/g;->j:I

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lj0/g;->g:Lj0/f;

    invoke-virtual {v0}, Lj0/f;->f()I

    move-result v0

    iget v1, p0, Lj0/g;->j:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final j()V
    .locals 1

    iget-boolean v0, p0, Lj0/g;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final k(ILj0/t;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj0/t<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lj0/e;->f()[Lj0/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p2}, Lj0/t;->p()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lj0/t;->p()[Ljava/lang/Object;

    move-result-object p2

    array-length p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lj0/u;->m([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {p0}, Lj0/e;->f()[Lj0/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lj0/u;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj0/e;->f()[Lj0/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lj0/u;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lj0/e;->h(I)V

    return-void

    :cond_1
    invoke-static {p1, v0}, Lj0/x;->f(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lj0/t;->q(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Lj0/t;->n(I)I

    move-result p1

    invoke-virtual {p0}, Lj0/e;->f()[Lj0/u;

    move-result-object p3

    aget-object p3, p3, p4

    invoke-virtual {p2}, Lj0/t;->p()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lj0/t;->m()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lj0/u;->m([Ljava/lang/Object;II)V

    invoke-virtual {p0, p4}, Lj0/e;->h(I)V

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lj0/t;->O(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lj0/t;->N(I)Lj0/t;

    move-result-object v2

    invoke-virtual {p0}, Lj0/e;->f()[Lj0/u;

    move-result-object v3

    aget-object v3, v3, p4

    invoke-virtual {p2}, Lj0/t;->p()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lj0/t;->m()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v3, v4, p2, v0}, Lj0/u;->m([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-direct {p0, p1, v2, p3, p4}, Lj0/g;->k(ILj0/t;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lj0/g;->g:Lj0/f;

    invoke-virtual {v0, p1}, Lj0/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj0/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj0/e;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj0/g;->g:Lj0/f;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lj0/g;->g:Lj0/f;

    invoke-virtual {v1}, Lj0/f;->g()Lj0/t;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0, p1}, Lj0/g;->k(ILj0/t;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj0/g;->g:Lj0/f;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lj0/g;->g:Lj0/f;

    invoke-virtual {p1}, Lj0/f;->f()I

    move-result p1

    iput p1, p0, Lj0/g;->j:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lj0/g;->i()V

    invoke-virtual {p0}, Lj0/e;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj0/g;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/g;->i:Z

    invoke-super {p0}, Lj0/e;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    invoke-direct {p0}, Lj0/g;->j()V

    invoke-virtual {p0}, Lj0/e;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj0/e;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lj0/g;->g:Lj0/f;

    iget-object v3, p0, Lj0/g;->h:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj0/g;->g:Lj0/f;

    invoke-virtual {v3}, Lj0/f;->g()Lj0/t;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0, v1}, Lj0/g;->k(ILj0/t;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj0/g;->g:Lj0/f;

    iget-object v2, p0, Lj0/g;->h:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lj0/g;->h:Ljava/lang/Object;

    iput-boolean v1, p0, Lj0/g;->i:Z

    iget-object v0, p0, Lj0/g;->g:Lj0/f;

    invoke-virtual {v0}, Lj0/f;->f()I

    move-result v0

    iput v0, p0, Lj0/g;->j:I

    return-void
.end method
