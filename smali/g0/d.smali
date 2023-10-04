.class public final Lg0/d;
.super Ljava/lang/Object;
.source "IdentityScopeMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;

.field private c:[Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lg0/d;->a:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lg0/d;->b:[Ljava/lang/Object;

    new-array v0, v0, [Lg0/c;

    iput-object v0, p0, Lg0/d;->c:[Lg0/c;

    return-void
.end method

.method public static final synthetic a(Lg0/d;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lg0/d;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lg0/d;I)Lg0/c;
    .locals 0

    invoke-direct {p0, p1}, Lg0/d;->o(I)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/Object;)I
    .locals 6

    invoke-static {p1}, Lf0/c;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lg0/d;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lg0/d;->b:[Ljava/lang/Object;

    iget-object v5, p0, Lg0/d;->a:[I

    aget v5, v5, v3

    aget-object v4, v4, v5

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lf0/c;->a(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v0, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v0, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    return v3

    :cond_2
    invoke-direct {p0, v3, p1, v0}, Lg0/d;->g(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method private final g(ILjava/lang/Object;I)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Lg0/d;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lg0/d;->a:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    invoke-static {v1}, Lf0/c;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lg0/d;->d:I

    :goto_2
    if-ge p1, v0, :cond_5

    iget-object v1, p0, Lg0/d;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lg0/d;->a:[I

    aget v2, v2, p1

    aget-object v1, v1, v2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    if-ne v1, p2, :cond_3

    return p1

    :cond_3
    invoke-static {v1}, Lf0/c;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_4

    :goto_3
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget p1, p0, Lg0/d;->d:I

    goto :goto_3
.end method

.method private final h(Ljava/lang/Object;)Lg0/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg0/c<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lg0/d;->d:I

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lg0/d;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lg0/d;->o(I)Lg0/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v5, v0

    iget v0, p0, Lg0/d;->d:I

    iget-object v1, p0, Lg0/d;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget v0, v1, v0

    iget-object v1, p0, Lg0/d;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, p0, Lg0/d;->c:[Lg0/c;

    aget-object p1, p1, v0

    if-nez p1, :cond_2

    new-instance p1, Lg0/c;

    invoke-direct {p1}, Lg0/c;-><init>()V

    iget-object v1, p0, Lg0/d;->c:[Lg0/c;

    aput-object p1, v1, v0

    :cond_2
    iget v1, p0, Lg0/d;->d:I

    if-ge v5, v1, :cond_3

    iget-object v2, p0, Lg0/d;->a:[I

    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, v2, v3, v5, v1}, Lmu/l;->g([I[IIII)[I

    :cond_3
    iget-object v1, p0, Lg0/d;->a:[I

    aput v0, v1, v5

    iget v0, p0, Lg0/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg0/d;->d:I

    return-object p1

    :cond_4
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lg0/d;->c:[Lg0/c;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Lg0/c;

    iput-object v2, p0, Lg0/d;->c:[Lg0/c;

    new-instance v8, Lg0/c;

    invoke-direct {v8}, Lg0/c;-><init>()V

    iget-object v2, p0, Lg0/d;->c:[Lg0/c;

    aput-object v8, v2, v0

    iget-object v2, p0, Lg0/d;->b:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lg0/d;->b:[Ljava/lang/Object;

    aput-object p1, v2, v0

    new-array p1, v1, [I

    iget v2, p0, Lg0/d;->d:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_5

    aput v2, p1, v2

    goto :goto_0

    :cond_5
    iget v1, p0, Lg0/d;->d:I

    if-ge v5, v1, :cond_6

    iget-object v2, p0, Lg0/d;->a:[I

    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, p1, v3, v5, v1}, Lmu/l;->g([I[IIII)[I

    :cond_6
    aput v0, p1, v5

    if-lez v5, :cond_7

    iget-object v1, p0, Lg0/d;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lmu/l;->l([I[IIIIILjava/lang/Object;)[I

    :cond_7
    iput-object p1, p0, Lg0/d;->a:[I

    iget p1, p0, Lg0/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg0/d;->d:I

    return-object v8
.end method

.method private final o(I)Lg0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg0/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg0/d;->c:[Lg0/c;

    iget-object v1, p0, Lg0/d;->a:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg0/d;->h(Ljava/lang/Object;)Lg0/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg0/c;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lg0/d;->c:[Lg0/c;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lg0/d;->c:[Lg0/c;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lg0/c;->clear()V

    :cond_0
    iget-object v3, p0, Lg0/d;->a:[I

    aput v2, v3, v2

    iget-object v3, p0, Lg0/d;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lg0/d;->d:I

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg0/d;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()[Lg0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lg0/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg0/d;->c:[Lg0/c;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lg0/d;->d:I

    return v0
.end method

.method public final k()[I
    .locals 1

    iget-object v0, p0, Lg0/d;->a:[I

    return-object v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg0/d;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg0/d;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget-object v1, p0, Lg0/d;->a:[I

    aget v1, v1, p1

    iget-object v2, p0, Lg0/d;->c:[Lg0/c;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {v2, p2}, Lg0/c;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v2}, Lg0/c;->size()I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Lg0/d;->d:I

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lg0/d;->a:[I

    invoke-static {v3, v3, p1, v0, v2}, Lmu/l;->g([I[IIII)[I

    :cond_1
    iget-object p1, p0, Lg0/d;->a:[I

    iget v0, p0, Lg0/d;->d:I

    add-int/lit8 v2, v0, -0x1

    aput v1, p1, v2

    iget-object p1, p0, Lg0/d;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg0/d;->d:I

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg0/d;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lg0/d;->k()[I

    move-result-object v3

    aget v3, v3, v1

    invoke-virtual {p0}, Lg0/d;->i()[Lg0/c;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lg0/c;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lg0/c;->size()I

    move-result v4

    if-lez v4, :cond_1

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lg0/d;->k()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {p0}, Lg0/d;->k()[I

    move-result-object v5

    aput v3, v5, v2

    invoke-virtual {p0}, Lg0/d;->k()[I

    move-result-object v3

    aput v4, v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg0/d;->j()I

    move-result p1

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_3

    invoke-virtual {p0}, Lg0/d;->l()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lg0/d;->k()[I

    move-result-object v3

    aget v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lg0/d;->p(I)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lg0/d;->d:I

    return-void
.end method
