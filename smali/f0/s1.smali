.class public final Lf0/s1;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# instance fields
.field private final a:Lf0/t1;

.field private final b:[I

.field private final c:I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lf0/t1;)V
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/s1;->a:Lf0/t1;

    invoke-virtual {p1}, Lf0/t1;->m()[I

    move-result-object v0

    iput-object v0, p0, Lf0/s1;->b:[I

    invoke-virtual {p1}, Lf0/t1;->o()I

    move-result v0

    iput v0, p0, Lf0/s1;->c:I

    invoke-virtual {p1}, Lf0/t1;->p()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lf0/s1;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, Lf0/t1;->q()I

    move-result p1

    iput p1, p0, Lf0/s1;->e:I

    iput v0, p0, Lf0/s1;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lf0/s1;->i:I

    return-void
.end method

.method private final K([II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lf0/v1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/s1;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Lf0/v1;->p([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final M([II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lf0/v1;->j([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/s1;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Lf0/v1;->q([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b([II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lf0/v1;->h([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/s1;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Lf0/v1;->a([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-static {v0, p1}, Lf0/v1;->m([II)I

    move-result p1

    return p1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-direct {p0, v0, p1}, Lf0/s1;->M([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(I)I
    .locals 1

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-static {v0, p1}, Lf0/v1;->g([II)I

    move-result p1

    return p1
.end method

.method public final D(I)Z
    .locals 1

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-static {v0, p1}, Lf0/v1;->i([II)Z

    move-result p1

    return p1
.end method

.method public final E(I)Z
    .locals 1

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-static {v0, p1}, Lf0/v1;->j([II)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lf0/s1;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf0/s1;->g:I

    iget v1, p0, Lf0/s1;->h:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lf0/s1;->b:[I

    iget v1, p0, Lf0/s1;->g:I

    invoke-static {v0, v1}, Lf0/v1;->l([II)Z

    move-result v0

    return v0
.end method

.method public final H(I)Z
    .locals 1

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-static {v0, p1}, Lf0/v1;->l([II)Z

    move-result p1

    return p1
.end method

.method public final I()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf0/s1;->j:I

    if-gtz v0, :cond_1

    iget v0, p0, Lf0/s1;->k:I

    iget v1, p0, Lf0/s1;->l:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf0/s1;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf0/s1;->k:I

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final J(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-static {v0, p1}, Lf0/v1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-direct {p0, v0, p1}, Lf0/s1;->K([II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final L(I)I
    .locals 1

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-static {v0, p1}, Lf0/v1;->o([II)I

    move-result p1

    return p1
.end method

.method public final N(I)I
    .locals 1

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-static {v0, p1}, Lf0/v1;->r([II)I

    move-result p1

    return p1
.end method

.method public final O(I)V
    .locals 2

    iget v0, p0, Lf0/s1;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iput p1, p0, Lf0/s1;->g:I

    iget v0, p0, Lf0/s1;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-static {v0, p1}, Lf0/v1;->r([II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lf0/s1;->i:I

    if-gez p1, :cond_2

    iget p1, p0, Lf0/s1;->c:I

    iput p1, p0, Lf0/s1;->h:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-static {v0, p1}, Lf0/v1;->g([II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lf0/s1;->h:I

    :goto_2
    iput v1, p0, Lf0/s1;->k:I

    iput v1, p0, Lf0/s1;->l:I

    return-void

    :cond_3
    const-string p1, "Cannot reposition while in an empty region"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public final P(I)V
    .locals 4

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-static {v0, p1}, Lf0/v1;->g([II)I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lf0/s1;->g:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iput p1, p0, Lf0/s1;->i:I

    iput v0, p0, Lf0/s1;->h:I

    iput v2, p0, Lf0/s1;->k:I

    iput v2, p0, Lf0/s1;->l:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a parent of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public final Q()I
    .locals 3

    iget v0, p0, Lf0/s1;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lf0/s1;->b:[I

    iget v2, p0, Lf0/s1;->g:I

    invoke-static {v0, v2}, Lf0/v1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf0/s1;->b:[I

    iget v1, p0, Lf0/s1;->g:I

    invoke-static {v0, v1}, Lf0/v1;->o([II)I

    move-result v1

    :goto_1
    iget v0, p0, Lf0/s1;->g:I

    iget-object v2, p0, Lf0/s1;->b:[I

    invoke-static {v2, v0}, Lf0/v1;->g([II)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lf0/s1;->g:I

    return v1

    :cond_2
    const-string v0, "Cannot skip while in an empty region"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    throw v0
.end method

.method public final R()V
    .locals 1

    iget v0, p0, Lf0/s1;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lf0/s1;->h:I

    iput v0, p0, Lf0/s1;->g:I

    return-void

    :cond_1
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    throw v0
.end method

.method public final S()V
    .locals 4

    iget v0, p0, Lf0/s1;->j:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lf0/s1;->b:[I

    iget v1, p0, Lf0/s1;->g:I

    invoke-static {v0, v1}, Lf0/v1;->r([II)I

    move-result v0

    iget v1, p0, Lf0/s1;->i:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lf0/s1;->g:I

    iput v0, p0, Lf0/s1;->i:I

    iget-object v1, p0, Lf0/s1;->b:[I

    invoke-static {v1, v0}, Lf0/v1;->g([II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lf0/s1;->h:I

    iget v0, p0, Lf0/s1;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf0/s1;->g:I

    iget-object v3, p0, Lf0/s1;->b:[I

    invoke-static {v3, v0}, Lf0/v1;->t([II)I

    move-result v3

    iput v3, p0, Lf0/s1;->k:I

    iget v3, p0, Lf0/s1;->c:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_1

    iget v0, p0, Lf0/s1;->e:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-static {v0, v1}, Lf0/v1;->e([II)I

    move-result v0

    :goto_1
    iput v0, p0, Lf0/s1;->l:I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slot table detected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final T()V
    .locals 2

    iget v0, p0, Lf0/s1;->j:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lf0/s1;->b:[I

    iget v1, p0, Lf0/s1;->g:I

    invoke-static {v0, v1}, Lf0/v1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf0/s1;->S()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a node group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)Lf0/d;
    .locals 3

    iget-object v0, p0, Lf0/s1;->a:Lf0/t1;

    invoke-virtual {v0}, Lf0/t1;->k()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lf0/s1;->c:I

    invoke-static {v0, p1, v1}, Lf0/v1;->s(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, Lf0/d;

    invoke-direct {v2, p1}, Lf0/d;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lf0/d;

    :goto_0
    return-object v2
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lf0/s1;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf0/s1;->j:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/s1;->f:Z

    iget-object v0, p0, Lf0/s1;->a:Lf0/t1;

    invoke-virtual {v0, p0}, Lf0/t1;->d(Lf0/s1;)V

    return-void
.end method

.method public final e(I)Z
    .locals 1

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-static {v0, p1}, Lf0/v1;->c([II)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lf0/s1;->j:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf0/s1;->j:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unbalanced begin/end empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lf0/s1;->j:I

    if-nez v0, :cond_3

    iget v0, p0, Lf0/s1;->g:I

    iget v1, p0, Lf0/s1;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lf0/s1;->b:[I

    iget v1, p0, Lf0/s1;->i:I

    invoke-static {v0, v1}, Lf0/v1;->r([II)I

    move-result v0

    iput v0, p0, Lf0/s1;->i:I

    if-gez v0, :cond_1

    iget v0, p0, Lf0/s1;->c:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf0/s1;->b:[I

    invoke-static {v1, v0}, Lf0/v1;->g([II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lf0/s1;->h:I

    goto :goto_2

    :cond_2
    const-string v0, "endGroup() not called at the end of a group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf0/m0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lf0/s1;->j:I

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lf0/s1;->g:I

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v2, p0, Lf0/s1;->h:I

    if-ge v1, v2, :cond_2

    new-instance v2, Lf0/m0;

    iget-object v3, p0, Lf0/s1;->b:[I

    invoke-static {v3, v1}, Lf0/v1;->m([II)I

    move-result v4

    iget-object v3, p0, Lf0/s1;->b:[I

    invoke-direct {p0, v3, v1}, Lf0/s1;->M([II)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, p0, Lf0/s1;->b:[I

    invoke-static {v3, v1}, Lf0/v1;->l([II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lf0/s1;->b:[I

    invoke-static {v3, v1}, Lf0/v1;->o([II)I

    move-result v3

    move v7, v3

    :goto_1
    add-int/lit8 v9, v8, 0x1

    move-object v3, v2

    move v6, v1

    invoke-direct/range {v3 .. v8}, Lf0/m0;-><init>(ILjava/lang/Object;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lf0/s1;->b:[I

    invoke-static {v2, v1}, Lf0/v1;->g([II)I

    move-result v2

    add-int/2addr v1, v2

    move v8, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i(ILwu/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwu/p<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-static {v0, p1}, Lf0/v1;->t([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lf0/s1;->a:Lf0/t1;

    invoke-virtual {v1}, Lf0/t1;->o()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lf0/s1;->a:Lf0/t1;

    invoke-virtual {v1}, Lf0/t1;->m()[I

    move-result-object v1

    invoke-static {v1, p1}, Lf0/v1;->e([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf0/s1;->a:Lf0/t1;

    invoke-virtual {p1}, Lf0/t1;->q()I

    move-result p1

    :goto_0
    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lf0/s1;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {p2, v2, v3}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lf0/s1;->f:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lf0/s1;->h:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lf0/s1;->g:I

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf0/s1;->g:I

    iget v1, p0, Lf0/s1;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf0/s1;->b:[I

    invoke-direct {p0, v1, v0}, Lf0/s1;->b([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lf0/s1;->h:I

    return v0
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lf0/s1;->g:I

    iget v1, p0, Lf0/s1;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf0/s1;->b:[I

    invoke-static {v1, v0}, Lf0/v1;->m([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf0/s1;->g:I

    iget v1, p0, Lf0/s1;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf0/s1;->b:[I

    invoke-direct {p0, v1, v0}, Lf0/s1;->M([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lf0/s1;->b:[I

    iget v1, p0, Lf0/s1;->g:I

    invoke-static {v0, v1}, Lf0/v1;->g([II)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 3

    iget v0, p0, Lf0/s1;->k:I

    iget-object v1, p0, Lf0/s1;->b:[I

    iget v2, p0, Lf0/s1;->i:I

    invoke-static {v1, v2}, Lf0/v1;->t([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lf0/s1;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lf0/s1;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotReader(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/s1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf0/s1;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/s1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/s1;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 2

    iget v0, p0, Lf0/s1;->i:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lf0/s1;->b:[I

    invoke-static {v1, v0}, Lf0/v1;->o([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lf0/s1;->c:I

    return v0
.end method

.method public final w()Lf0/t1;
    .locals 1

    iget-object v0, p0, Lf0/s1;->a:Lf0/t1;

    return-object v0
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-direct {p0, v0, p1}, Lf0/s1;->b([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf0/s1;->g:I

    invoke-virtual {p0, v0, p1}, Lf0/s1;->z(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf0/s1;->b:[I

    invoke-static {v0, p1}, Lf0/v1;->t([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lf0/s1;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lf0/s1;->b:[I

    invoke-static {v1, p1}, Lf0/v1;->e([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lf0/s1;->e:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf0/s1;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
