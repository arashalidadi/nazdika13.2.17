.class public final Lg0/b;
.super Ljava/lang/Object;
.source "IdentityArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lg0/b;->a:[Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lg0/b;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, Lg0/b;-><init>(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)I
    .locals 6

    invoke-static {p1}, Lf0/c;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lg0/b;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lg0/b;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

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
    invoke-direct {p0, v3, p1, v0}, Lg0/b;->d(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method private final d(ILjava/lang/Object;I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Lg0/b;->a:[Ljava/lang/Object;

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

    iget v0, p0, Lg0/b;->c:I

    :goto_2
    if-ge p1, v0, :cond_5

    iget-object v1, p0, Lg0/b;->a:[Ljava/lang/Object;

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
    iget p1, p0, Lg0/b;->c:I

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lg0/b;->c:I

    iget-object v1, p0, Lg0/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lmu/l;->t([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v7, p0, Lg0/b;->b:[Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lmu/l;->t([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg0/b;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg0/b;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lg0/b;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg0/b;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lg0/b;->c:I

    return v0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg0/b;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lg0/b;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg0/b;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lg0/b;->b:[Ljava/lang/Object;

    aget-object v2, v1, p1

    iget v3, p0, Lg0/b;->c:I

    iget-object v4, p0, Lg0/b;->a:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v4, p1, v5, v3}, Lmu/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v1, v1, p1, v5, v3}, Lmu/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    aput-object v0, v4, v3

    aput-object v0, v1, v3

    iput v3, p0, Lg0/b;->c:I

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg0/b;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lg0/b;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    neg-int v0, v0

    iget v2, p0, Lg0/b;->c:I

    iget-object v3, p0, Lg0/b;->a:[Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    add-int/lit8 v11, v0, 0x1

    invoke-static {v3, v10, v11, v0, v2}, Lmu/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-eqz v9, :cond_3

    iget-object v2, p0, Lg0/b;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v10

    move v6, v0

    invoke-static/range {v2 .. v8}, Lmu/l;->m([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_3
    aput-object p1, v10, v0

    iput-object v10, p0, Lg0/b;->a:[Ljava/lang/Object;

    if-eqz v9, :cond_4

    iget p1, p0, Lg0/b;->c:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lg0/b;->b:[Ljava/lang/Object;

    :goto_2
    iget-object v2, p0, Lg0/b;->b:[Ljava/lang/Object;

    iget v3, p0, Lg0/b;->c:I

    invoke-static {v2, p1, v11, v0, v3}, Lmu/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-eqz v9, :cond_5

    iget-object v2, p0, Lg0/b;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    move v6, v0

    invoke-static/range {v2 .. v8}, Lmu/l;->m([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_5
    aput-object p2, p1, v0

    iput-object p1, p0, Lg0/b;->b:[Ljava/lang/Object;

    iget p1, p0, Lg0/b;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lg0/b;->c:I

    :goto_3
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lg0/b;->c:I

    return-void
.end method
