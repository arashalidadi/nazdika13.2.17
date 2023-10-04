.class public final Li0/k;
.super Li0/a;
.source "TrieIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:[Ljava/lang/Object;

.field private h:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Li0/a;-><init>(II)V

    iput p4, p0, Li0/k;->f:I

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Li0/k;->g:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Li0/k;->h:Z

    aput-object p1, p4, v1

    sub-int/2addr p2, p3

    invoke-direct {p0, p2, v0}, Li0/k;->j(II)V

    return-void
.end method

.method private final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/k;->g:[Ljava/lang/Object;

    iget v2, p0, Li0/k;->f:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method private final j(II)V
    .locals 4

    iget v0, p0, Li0/k;->f:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    iget v1, p0, Li0/k;->f:I

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Li0/k;->g:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li0/l;->a(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final k(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Li0/a;->e()I

    move-result v1

    invoke-static {v1, v0}, Li0/l;->a(II)I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget p1, p0, Li0/k;->f:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Li0/k;->j(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final m([Ljava/lang/Object;III)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Li0/a;->g(I)V

    invoke-virtual {p0, p3}, Li0/a;->h(I)V

    iput p4, p0, Li0/k;->f:I

    iget-object v0, p0, Li0/k;->g:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p4, :cond_0

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Li0/k;->g:[Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, Li0/k;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    if-ne p2, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Li0/k;->h:Z

    sub-int/2addr p2, v0

    invoke-direct {p0, p2, p1}, Li0/k;->j(II)V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Li0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Li0/k;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Li0/a;->g(I)V

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v1

    invoke-virtual {p0}, Li0/a;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Li0/k;->h:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Li0/k;->k(I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Li0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li0/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Li0/a;->g(I)V

    iget-boolean v0, p0, Li0/k;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/k;->h:Z

    invoke-direct {p0}, Li0/k;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Li0/k;->k(I)V

    invoke-direct {p0}, Li0/k;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
