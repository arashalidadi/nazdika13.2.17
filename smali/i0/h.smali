.class public final Li0/h;
.super Li0/a;
.source "PersistentVectorMutableIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Li0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Li0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/k<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Li0/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmu/f;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Li0/a;-><init>(II)V

    iput-object p1, p0, Li0/h;->f:Li0/f;

    invoke-virtual {p1}, Li0/f;->j()I

    move-result p1

    iput p1, p0, Li0/h;->g:I

    const/4 p1, -0x1

    iput p1, p0, Li0/h;->i:I

    invoke-direct {p0}, Li0/h;->m()V

    return-void
.end method

.method private final i()V
    .locals 2

    iget v0, p0, Li0/h;->g:I

    iget-object v1, p0, Li0/h;->f:Li0/f;

    invoke-virtual {v1}, Li0/f;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final j()V
    .locals 2

    iget v0, p0, Li0/h;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Li0/h;->f:Li0/f;

    invoke-virtual {v0}, Lmu/f;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Li0/a;->h(I)V

    iget-object v0, p0, Li0/h;->f:Li0/f;

    invoke-virtual {v0}, Li0/f;->j()I

    move-result v0

    iput v0, p0, Li0/h;->g:I

    const/4 v0, -0x1

    iput v0, p0, Li0/h;->i:I

    invoke-direct {p0}, Li0/h;->m()V

    return-void
.end method

.method private final m()V
    .locals 5

    iget-object v0, p0, Li0/h;->f:Li0/f;

    invoke-virtual {v0}, Li0/f;->k()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Li0/h;->h:Li0/k;

    return-void

    :cond_0
    iget-object v1, p0, Li0/h;->f:Li0/f;

    invoke-virtual {v1}, Lmu/f;->size()I

    move-result v1

    invoke-static {v1}, Li0/l;->d(I)I

    move-result v1

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v2

    invoke-static {v2, v1}, Lcv/j;->h(II)I

    move-result v2

    iget-object v3, p0, Li0/h;->f:Li0/f;

    invoke-virtual {v3}, Li0/f;->m()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Li0/h;->h:Li0/k;

    if-nez v4, :cond_1

    new-instance v4, Li0/k;

    invoke-direct {v4, v0, v2, v1, v3}, Li0/k;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Li0/h;->h:Li0/k;

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v1, v3}, Li0/k;->m([Ljava/lang/Object;III)V

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Li0/h;->i()V

    iget-object v0, p0, Li0/h;->f:Li0/f;

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Li0/f;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Li0/a;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Li0/a;->g(I)V

    invoke-direct {p0}, Li0/h;->k()V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Li0/h;->i()V

    invoke-virtual {p0}, Li0/a;->b()V

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v0

    iput v0, p0, Li0/h;->i:I

    iget-object v0, p0, Li0/h;->h:Li0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/h;->f:Li0/f;

    invoke-virtual {v0}, Li0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Li0/a;->g(I)V

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {v0}, Li0/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Li0/a;->g(I)V

    invoke-virtual {v0}, Li0/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Li0/h;->f:Li0/f;

    invoke-virtual {v1}, Li0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Li0/a;->g(I)V

    invoke-virtual {v0}, Li0/a;->f()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Li0/h;->i()V

    invoke-virtual {p0}, Li0/a;->d()V

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li0/h;->i:I

    iget-object v0, p0, Li0/h;->h:Li0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/h;->f:Li0/f;

    invoke-virtual {v0}, Li0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Li0/a;->g(I)V

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Li0/a;->e()I

    move-result v1

    invoke-virtual {v0}, Li0/a;->f()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Li0/h;->f:Li0/f;

    invoke-virtual {v1}, Li0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Li0/a;->g(I)V

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v2

    invoke-virtual {v0}, Li0/a;->f()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    :cond_1
    invoke-virtual {p0}, Li0/a;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Li0/a;->g(I)V

    invoke-virtual {v0}, Li0/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Li0/h;->i()V

    invoke-direct {p0}, Li0/h;->j()V

    iget-object v0, p0, Li0/h;->f:Li0/f;

    iget v1, p0, Li0/h;->i:I

    invoke-virtual {v0, v1}, Lmu/f;->remove(I)Ljava/lang/Object;

    iget v0, p0, Li0/h;->i:I

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Li0/h;->i:I

    invoke-virtual {p0, v0}, Li0/a;->g(I)V

    :cond_0
    invoke-direct {p0}, Li0/h;->k()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Li0/h;->i()V

    invoke-direct {p0}, Li0/h;->j()V

    iget-object v0, p0, Li0/h;->f:Li0/f;

    iget v1, p0, Li0/h;->i:I

    invoke-virtual {v0, v1, p1}, Li0/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Li0/h;->f:Li0/f;

    invoke-virtual {p1}, Li0/f;->j()I

    move-result p1

    iput p1, p0, Li0/h;->g:I

    invoke-direct {p0}, Li0/h;->m()V

    return-void
.end method
