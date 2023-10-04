.class public final Li0/e;
.super Li0/b;
.source "PersistentVector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li0/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:[Ljava/lang/Object;

.field private final f:[Ljava/lang/Object;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li0/b;-><init>()V

    iput-object p1, p0, Li0/e;->e:[Ljava/lang/Object;

    iput-object p2, p0, Li0/e;->f:[Ljava/lang/Object;

    iput p3, p0, Li0/e;->g:I

    iput p4, p0, Li0/e;->h:I

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result p1

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v1

    invoke-static {v1}, Li0/l;->d(I)I

    move-result v1

    sub-int/2addr p1, v1

    array-length p2, p2

    invoke-static {p2, v0}, Lcv/j;->h(II)I

    move-result p2

    if-gt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Ll0/a;->a(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final d(I)[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Li0/e;->u()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Li0/e;->f:[Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Li0/e;->e:[Ljava/lang/Object;

    iget v1, p0, Li0/e;->h:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, Li0/l;->a(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final j([Ljava/lang/Object;IILjava/lang/Object;Li0/d;)[Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v4, p3

    invoke-static {v4, v1}, Li0/l;->a(II)I

    move-result v7

    const-string v2, "copyOf(this, newSize)"

    const/16 v8, 0x20

    if-nez v1, :cond_1

    if-nez v7, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v2, v7, 0x1

    const/16 v3, 0x1f

    invoke-static {v0, v1, v2, v7, v3}, Lmu/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aget-object v0, v0, v3

    move-object/from16 v15, p5

    invoke-virtual {v15, v0}, Li0/d;->b(Ljava/lang/Object;)V

    aput-object p4, v1, v7

    return-object v1

    :cond_1
    move-object/from16 v15, p5

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v16, v1, -0x5

    aget-object v1, v0, v7

    const-string v13, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object/from16 v1, p0

    move/from16 v3, v16

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Li0/e;->j([Ljava/lang/Object;IILjava/lang/Object;Li0/d;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v14, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    if-ge v7, v8, :cond_2

    aget-object v1, v14, v7

    if-eqz v1, :cond_2

    aget-object v1, v0, v7

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual/range {p5 .. p5}, Li0/d;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, p0

    move/from16 v11, v16

    move-object v2, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p5

    invoke-direct/range {v9 .. v14}, Li0/e;->j([Ljava/lang/Object;IILjava/lang/Object;Li0/d;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v7

    add-int/lit8 v7, v7, 0x1

    move-object v14, v1

    move-object v13, v2

    goto :goto_1

    :cond_2
    move-object v1, v14

    return-object v1
.end method

.method private final k([Ljava/lang/Object;ILjava/lang/Object;)Li0/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Li0/e<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    invoke-direct {p0}, Li0/e;->u()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Li0/e;->f:[Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Li0/e;->f:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lmu/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v1, p2

    new-instance p2, Li0/e;

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iget v0, p0, Li0/e;->h:I

    invoke-direct {p2, p1, v1, p3, v0}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    iget-object v2, p0, Li0/e;->f:[Ljava/lang/Object;

    const/16 v3, 0x1f

    aget-object v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v4, p2, v0}, Lmu/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v1, p2

    invoke-static {v3}, Li0/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Li0/e;->p([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Li0/e;

    move-result-object p1

    return-object p1
.end method

.method private final m([Ljava/lang/Object;IILi0/d;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p3, p2}, Li0/l;->a(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p2, p1, v0

    invoke-virtual {p4, p2}, Li0/d;->b(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-direct {p0, v3, p2, p3, p4}, Li0/e;->m([Ljava/lang/Object;IILi0/d;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 p3, 0x20

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "copyOf(this, newSize)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final o([Ljava/lang/Object;II)Lh0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II)",
            "Lh0/f<",
            "TE;>;"
        }
    .end annotation

    if-nez p3, :cond_1

    array-length p2, p1

    const/16 p3, 0x21

    if-ne p2, p3, :cond_0

    const/16 p2, 0x20

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyOf(this, newSize)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Li0/j;

    invoke-direct {p2, p1}, Li0/j;-><init>([Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance v0, Li0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/d;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, p1, p3, v1, v0}, Li0/e;->m([Ljava/lang/Object;IILi0/d;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li0/d;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    new-instance v1, Li0/e;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {v1, p1, v0, p2, p3}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v1

    :cond_2
    new-instance v1, Li0/e;

    invoke-direct {v1, p1, v0, p2, p3}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v1
.end method

.method private final p([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Li0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Li0/e<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    iget v1, p0, Li0/e;->h:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    invoke-static {p1}, Li0/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Li0/e;->h:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, p1, v0, p2}, Li0/e;->q([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Li0/e;

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {p2, p1, p3, v1, v0}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    invoke-direct {p0, p1, v1, p2}, Li0/e;->q([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Li0/e;

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, p0, Li0/e;->h:I

    invoke-direct {p2, p1, p3, v0, v1}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method private final q([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Li0/l;->a(II)I

    move-result v0

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    aput-object p3, p1, v0

    goto :goto_0

    :cond_2
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p2, v1

    invoke-direct {p0, v2, p2, p3}, Li0/e;->q([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method private final r([Ljava/lang/Object;IILi0/d;)[Ljava/lang/Object;
    .locals 6

    invoke-static {p3, p2}, Li0/l;->a(II)I

    move-result v0

    const-string v1, "copyOf(this, newSize)"

    const/16 v2, 0x1f

    const/16 v3, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p3, v0, 0x1

    invoke-static {p1, p2, v0, p3, v3}, Lmu/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-virtual {p4}, Li0/d;->a()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p2, v2

    aget-object p1, p1, v0

    invoke-virtual {p4, p1}, Li0/d;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    aget-object v4, p1, v2

    if-nez v4, :cond_2

    invoke-direct {p0}, Li0/e;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, p2}, Li0/l;->a(II)I

    move-result v2

    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v1, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v1, v2, :cond_3

    :goto_1
    aget-object v4, p1, v2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v4, p2, v5, p4}, Li0/e;->r([Ljava/lang/Object;IILi0/d;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Li0/e;->r([Ljava/lang/Object;IILi0/d;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final t([Ljava/lang/Object;III)Lh0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "III)",
            "Lh0/f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ge p4, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ll0/a;->a(Z)V

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Li0/e;->o([Ljava/lang/Object;II)Lh0/f;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Li0/e;->f:[Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v0, -0x1

    if-ge p4, v3, :cond_2

    iget-object v4, p0, Li0/e;->f:[Ljava/lang/Object;

    add-int/lit8 v5, p4, 0x1

    invoke-static {v4, v2, p4, v5, v0}, Lmu/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_2
    const/4 p4, 0x0

    aput-object p4, v2, v3

    new-instance p4, Li0/e;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    invoke-direct {p4, p1, v2, p2, p3}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4
.end method

.method private final u()I
    .locals 1

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    invoke-static {v0}, Li0/l;->d(I)I

    move-result v0

    return v0
.end method

.method private final v([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-static {p3, p2}, Li0/l;->a(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(this, newSize)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    aput-object p4, p1, v0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-direct {p0, v1, p2, p3, p4}, Li0/e;->v([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public H0(Lwu/l;)Lh0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh0/f<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li0/e;->g()Li0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Li0/f;->O(Lwu/l;)Z

    invoke-virtual {v0}, Li0/f;->build()Lh0/f;

    move-result-object p1

    return-object p1
.end method

.method public a()I
    .locals 1

    iget v0, p0, Li0/e;->g:I

    return v0
.end method

.method public a0(I)Lh0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh0/f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll0/d;->a(II)V

    invoke-direct {p0}, Li0/e;->u()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Li0/e;->e:[Ljava/lang/Object;

    iget v2, p0, Li0/e;->h:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, Li0/e;->t([Ljava/lang/Object;III)Lh0/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Li0/e;->e:[Ljava/lang/Object;

    iget v2, p0, Li0/e;->h:I

    new-instance v3, Li0/d;

    iget-object v4, p0, Li0/e;->f:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Li0/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, p1, v3}, Li0/e;->r([Ljava/lang/Object;IILi0/d;)[Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Li0/e;->h:I

    invoke-direct {p0, p1, v0, v1, v5}, Li0/e;->t([Ljava/lang/Object;III)Lh0/f;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/Object;)Lh0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lh0/f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll0/d;->b(II)V

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Li0/e;->add(Ljava/lang/Object;)Lh0/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Li0/e;->u()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Li0/e;->e:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Li0/e;->k([Ljava/lang/Object;ILjava/lang/Object;)Li0/e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Li0/d;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Li0/d;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Li0/e;->e:[Ljava/lang/Object;

    iget v2, p0, Li0/e;->h:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Li0/e;->j([Ljava/lang/Object;IILjava/lang/Object;Li0/d;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v6}, Li0/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Li0/e;->k([Ljava/lang/Object;ILjava/lang/Object;)Li0/e;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lh0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh0/f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    invoke-direct {p0}, Li0/e;->u()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Li0/e;->f:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v1, v0

    new-instance p1, Li0/e;

    iget-object v0, p0, Li0/e;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Li0/e;->h:I

    invoke-direct {p1, v0, v1, v2, v3}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    invoke-static {p1}, Li0/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li0/e;->e:[Ljava/lang/Object;

    iget-object v1, p0, Li0/e;->f:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Li0/e;->p([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Li0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic builder()Lh0/f$a;
    .locals 1

    invoke-virtual {p0}, Li0/e;->g()Li0/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Li0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/f<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Li0/f;

    iget-object v1, p0, Li0/e;->e:[Ljava/lang/Object;

    iget-object v2, p0, Li0/e;->f:[Ljava/lang/Object;

    iget v3, p0, Li0/e;->h:I

    invoke-direct {v0, p0, v1, v2, v3}, Li0/f;-><init>(Lh0/f;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll0/d;->a(II)V

    invoke-direct {p0, p1}, Li0/e;->d(I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll0/d;->b(II)V

    new-instance v0, Li0/g;

    iget-object v2, p0, Li0/e;->e:[Ljava/lang/Object;

    iget-object v3, p0, Li0/e;->f:[Ljava/lang/Object;

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v5

    iget v1, p0, Li0/e;->h:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Li0/g;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Lh0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lh0/f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll0/d;->a(II)V

    invoke-direct {p0}, Li0/e;->u()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Li0/e;->f:[Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v0, p1

    new-instance p1, Li0/e;

    iget-object p2, p0, Li0/e;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v1

    iget v2, p0, Li0/e;->h:I

    invoke-direct {p1, p2, v0, v1, v2}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    iget-object v0, p0, Li0/e;->e:[Ljava/lang/Object;

    iget v1, p0, Li0/e;->h:I

    invoke-direct {p0, v0, v1, p1, p2}, Li0/e;->v([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Li0/e;

    iget-object v0, p0, Li0/e;->f:[Ljava/lang/Object;

    invoke-virtual {p0}, Lmu/a;->size()I

    move-result v1

    iget v2, p0, Li0/e;->h:I

    invoke-direct {p2, p1, v0, v1, v2}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method
