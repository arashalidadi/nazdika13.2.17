.class public final Lg0/a;
.super Ljava/lang/Object;
.source "IdentityArrayIntMap.kt"


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lg0/a;->b:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lg0/a;->c:[I

    return-void
.end method

.method private final b(Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lg0/a;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Lf0/c;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lg0/a;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4}, Lf0/c;->a(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v1, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v1, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_2

    return v3

    :cond_2
    invoke-direct {p0, v3, p1, v1}, Lg0/a;->c(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method private final c(ILjava/lang/Object;I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Lg0/a;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

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

    iget v0, p0, Lg0/a;->a:I

    :goto_2
    if-ge p1, v0, :cond_5

    iget-object v1, p0, Lg0/a;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

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
    iget p1, p0, Lg0/a;->a:I

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 11

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lg0/a;->a:I

    const/4 v1, -0x1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lg0/a;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lg0/a;->c:[I

    aget v1, p1, v0

    aput p2, p1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v2, p0, Lg0/a;->a:I

    iget-object v3, p0, Lg0/a;->b:[Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_2

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v10, v4, [I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v9, v4, v0, v2}, Lmu/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Lg0/a;->c:[I

    iget v3, p0, Lg0/a;->a:I

    invoke-static {v2, v10, v4, v0, v3}, Lmu/l;->g([I[IIII)[I

    iget-object v2, p0, Lg0/a;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    move v6, v0

    invoke-static/range {v2 .. v8}, Lmu/l;->m([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, p0, Lg0/a;->c:[I

    move-object v3, v10

    invoke-static/range {v2 .. v8}, Lmu/l;->l([I[IIIIILjava/lang/Object;)[I

    iput-object v9, p0, Lg0/a;->b:[Ljava/lang/Object;

    iput-object v10, p0, Lg0/a;->c:[I

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v3, v4, v0, v2}, Lmu/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Lg0/a;->c:[I

    iget v3, p0, Lg0/a;->a:I

    invoke-static {v2, v2, v4, v0, v3}, Lmu/l;->g([I[IIII)[I

    :goto_0
    iget-object v2, p0, Lg0/a;->b:[Ljava/lang/Object;

    aput-object p1, v2, v0

    iget-object p1, p0, Lg0/a;->c:[I

    aput p2, p1, v0

    iget p1, p0, Lg0/a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg0/a;->a:I

    return v1
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg0/a;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lg0/a;->a:I

    return v0
.end method

.method public final f()[I
    .locals 1

    iget-object v0, p0, Lg0/a;->c:[I

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lg0/a;->a:I

    return-void
.end method
