.class public final Lj0/t;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/t$a;,
        Lj0/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lj0/t$a;

.field private static final f:Lj0/t;


# instance fields
.field private a:I

.field private b:I

.field private final c:Ll0/e;

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/t$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lj0/t;->e:Lj0/t$a;

    new-instance v0, Lj0/t;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, Lj0/t;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lj0/t;->f:Lj0/t;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lj0/t;-><init>(II[Ljava/lang/Object;Ll0/e;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Ll0/e;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/t;->a:I

    iput p2, p0, Lj0/t;->b:I

    iput-object p4, p0, Lj0/t;->c:Ll0/e;

    iput-object p3, p0, Lj0/t;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final A(ILj0/f;)Lj0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj0/f<",
            "TK;TV;>;)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lmu/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lj0/f;->k(I)V

    invoke-direct {p0, p1}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/f;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lj0/t;->c:Ll0/e;

    invoke-virtual {p2}, Lj0/f;->h()Ll0/e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lj0/t;->d:[Ljava/lang/Object;

    invoke-static {p2, p1}, Lj0/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj0/t;->d:[Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lj0/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lj0/t;

    invoke-virtual {p2}, Lj0/f;->h()Ll0/e;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lj0/t;-><init>(II[Ljava/lang/Object;Ll0/e;)V

    return-object v0
.end method

.method private final B(ILjava/lang/Object;Ljava/lang/Object;Ll0/e;)Lj0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Ll0/e;",
            ")",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj0/t;->n(I)I

    move-result v0

    iget-object v1, p0, Lj0/t;->c:Ll0/e;

    if-ne v1, p4, :cond_0

    iget-object p4, p0, Lj0/t;->d:[Ljava/lang/Object;

    invoke-static {p4, v0, p2, p3}, Lj0/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lj0/t;->d:[Ljava/lang/Object;

    iget p2, p0, Lj0/t;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lj0/t;->a:I

    return-object p0

    :cond_0
    iget-object v1, p0, Lj0/t;->d:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Lj0/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lj0/t;

    iget v0, p0, Lj0/t;->a:I

    or-int/2addr p1, v0

    iget v0, p0, Lj0/t;->b:I

    invoke-direct {p3, p1, v0, p2, p4}, Lj0/t;-><init>(II[Ljava/lang/Object;Ll0/e;)V

    return-object p3
.end method

.method private final C(IIILjava/lang/Object;Ljava/lang/Object;ILl0/e;)Lj0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Ll0/e;",
            ")",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->c:Ll0/e;

    if-ne v0, p7, :cond_0

    invoke-direct/range {p0 .. p7}, Lj0/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILl0/e;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj0/t;->d:[Ljava/lang/Object;

    iget p1, p0, Lj0/t;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Lj0/t;->a:I

    iget p1, p0, Lj0/t;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Lj0/t;->b:I

    return-object p0

    :cond_0
    invoke-direct/range {p0 .. p7}, Lj0/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILl0/e;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lj0/t;

    iget p4, p0, Lj0/t;->a:I

    xor-int/2addr p4, p2

    iget p5, p0, Lj0/t;->b:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1, p7}, Lj0/t;-><init>(II[Ljava/lang/Object;Ll0/e;)V

    return-object p3
.end method

.method private final F(Lj0/t;IILl0/b;Lj0/f;)Lj0/t;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t<",
            "TK;TV;>;II",
            "Ll0/b;",
            "Lj0/f<",
            "TK;TV;>;)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v9, v1}, Lj0/t;->r(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v9, v1}, Lj0/t;->O(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lj0/t;->N(I)Lj0/t;

    move-result-object v10

    invoke-direct/range {p1 .. p2}, Lj0/t;->r(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p2}, Lj0/t;->O(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lj0/t;->N(I)Lj0/t;

    move-result-object v0

    add-int/lit8 v1, p3, 0x5

    move-object/from16 v7, p5

    invoke-virtual {v10, v0, v1, v2, v7}, Lj0/t;->E(Lj0/t;ILl0/b;Lj0/f;)Lj0/t;

    move-result-object v10

    goto/16 :goto_5

    :cond_0
    move-object/from16 v7, p5

    invoke-virtual/range {p1 .. p2}, Lj0/t;->q(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p2}, Lj0/t;->n(I)I

    move-result v1

    invoke-direct {v0, v1}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v1}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Lmu/g;->size()I

    move-result v0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v11, v4

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v14, p3, 0x5

    move-object/from16 v15, p5

    invoke-virtual/range {v10 .. v15}, Lj0/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILj0/f;)Lj0/t;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lmu/g;->size()I

    move-result v1

    if-ne v1, v0, :cond_a

    invoke-virtual/range {p4 .. p4}, Ll0/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ll0/b;->c(I)V

    goto/16 :goto_5

    :cond_2
    move-object/from16 v7, p5

    invoke-direct/range {p1 .. p2}, Lj0/t;->r(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p2}, Lj0/t;->O(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lj0/t;->N(I)Lj0/t;

    move-result-object v0

    invoke-virtual {v9, v1}, Lj0/t;->q(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1}, Lj0/t;->n(I)I

    move-result v1

    invoke-direct {v9, v1}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v6, p3, 0x5

    invoke-virtual {v0, v3, v5, v6}, Lj0/t;->k(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p4 .. p4}, Ll0/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ll0/b;->c(I)V

    goto :goto_3

    :cond_4
    invoke-direct {v9, v1}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    move-object v2, v0

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lj0/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILj0/f;)Lj0/t;

    move-result-object v10

    goto :goto_5

    :cond_6
    :goto_3
    move-object v10, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v1}, Lj0/t;->n(I)I

    move-result v2

    invoke-direct {v9, v2}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v9, v2}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p1 .. p2}, Lj0/t;->n(I)I

    move-result v1

    invoke-direct {v0, v1}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v1}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    :cond_9
    add-int/lit8 v10, p3, 0x5

    invoke-virtual/range {p5 .. p5}, Lj0/f;->h()Ll0/e;

    move-result-object v11

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lj0/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILl0/e;)Lj0/t;

    move-result-object v10

    :cond_a
    :goto_5
    return-object v10
.end method

.method private final I(IILj0/f;)Lj0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lj0/f<",
            "TK;TV;>;)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p3}, Lmu/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lj0/f;->k(I)V

    invoke-direct {p0, p1}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj0/f;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lj0/t;->c:Ll0/e;

    invoke-virtual {p3}, Lj0/f;->h()Ll0/e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p3, p0, Lj0/t;->d:[Ljava/lang/Object;

    invoke-static {p3, p1}, Lj0/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj0/t;->d:[Ljava/lang/Object;

    iget p1, p0, Lj0/t;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Lj0/t;->a:I

    return-object p0

    :cond_1
    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lj0/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lj0/t;

    iget v1, p0, Lj0/t;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, Lj0/t;->b:I

    invoke-virtual {p3}, Lj0/f;->h()Ll0/e;

    move-result-object p3

    invoke-direct {v0, p2, v1, p1, p3}, Lj0/t;-><init>(II[Ljava/lang/Object;Ll0/e;)V

    return-object v0
.end method

.method private final J(IILl0/e;)Lj0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ll0/e;",
            ")",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lj0/t;->c:Ll0/e;

    if-ne v1, p3, :cond_1

    invoke-static {v0, p1}, Lj0/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj0/t;->d:[Ljava/lang/Object;

    iget p1, p0, Lj0/t;->b:I

    xor-int/2addr p1, p2

    iput p1, p0, Lj0/t;->b:I

    return-object p0

    :cond_1
    invoke-static {v0, p1}, Lj0/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lj0/t;

    iget v1, p0, Lj0/t;->a:I

    iget v2, p0, Lj0/t;->b:I

    xor-int/2addr p2, v2

    invoke-direct {v0, v1, p2, p1, p3}, Lj0/t;-><init>(II[Ljava/lang/Object;Ll0/e;)V

    return-object v0
.end method

.method private final K(Lj0/t;Lj0/t;IILl0/e;)Lj0/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t<",
            "TK;TV;>;",
            "Lj0/t<",
            "TK;TV;>;II",
            "Ll0/e;",
            ")",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-direct {p0, p3, p4, p5}, Lj0/t;->J(IILl0/e;)Lj0/t;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lj0/t;->c:Ll0/e;

    if-eq p4, p5, :cond_2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p3, p2, p5}, Lj0/t;->L(ILj0/t;Ll0/e;)Lj0/t;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final L(ILj0/t;Ll0/e;)Lj0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj0/t<",
            "TK;TV;>;",
            "Ll0/e;",
            ")",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Lj0/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Lj0/t;->b:I

    if-nez v1, :cond_0

    iget p1, p0, Lj0/t;->b:I

    iput p1, p2, Lj0/t;->a:I

    return-object p2

    :cond_0
    iget-object v1, p0, Lj0/t;->c:Ll0/e;

    if-ne v1, p3, :cond_1

    aput-object p2, v0, p1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Lj0/t;

    iget p2, p0, Lj0/t;->a:I

    iget v1, p0, Lj0/t;->b:I

    invoke-direct {p1, p2, v1, v0, p3}, Lj0/t;-><init>(II[Ljava/lang/Object;Ll0/e;)V

    return-object p1
.end method

.method private final M(ILjava/lang/Object;Lj0/f;)Lj0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Lj0/f<",
            "TK;TV;>;)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->c:Ll0/e;

    invoke-virtual {p3}, Lj0/f;->h()Ll0/e;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p3, p0, Lj0/t;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p3, p1

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lj0/f;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lj0/f;->i(I)V

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Lj0/t;

    iget p2, p0, Lj0/t;->a:I

    iget v1, p0, Lj0/t;->b:I

    invoke-virtual {p3}, Lj0/f;->h()Ll0/e;

    move-result-object p3

    invoke-direct {p1, p2, v1, v0, p3}, Lj0/t;-><init>(II[Ljava/lang/Object;Ll0/e;)V

    return-object p1
.end method

.method private final R(II)Lj0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lj0/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lj0/t;

    iget v1, p0, Lj0/t;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, Lj0/t;->b:I

    invoke-direct {v0, p2, v1, p1}, Lj0/t;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final S(II)Lj0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lj0/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lj0/t;

    iget v1, p0, Lj0/t;->a:I

    iget v2, p0, Lj0/t;->b:I

    xor-int/2addr p2, v2

    invoke-direct {v0, v1, p2, p1}, Lj0/t;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final T(Lj0/t;Lj0/t;II)Lj0/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t<",
            "TK;TV;>;",
            "Lj0/t<",
            "TK;TV;>;II)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-direct {p0, p3, p4}, Lj0/t;->S(II)Lj0/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eq p1, p2, :cond_1

    invoke-direct {p0, p3, p4, p2}, Lj0/t;->U(IILj0/t;)Lj0/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method private final U(IILj0/t;)Lj0/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lj0/t<",
            "TK;TV;>;)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p3, Lj0/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p3, Lj0/t;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p1, p0, Lj0/t;->b:I

    iput p1, p3, Lj0/t;->a:I

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lj0/t;->n(I)I

    move-result p3

    iget-object v1, p0, Lj0/t;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-static {v1, p1, p3, v3, v0}, Lj0/x;->e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lj0/t;

    iget v0, p0, Lj0/t;->a:I

    xor-int/2addr v0, p2

    iget v1, p0, Lj0/t;->b:I

    xor-int/2addr p2, v1

    invoke-direct {p3, v0, p2, p1}, Lj0/t;-><init>(II[Ljava/lang/Object;)V

    return-object p3

    :cond_1
    iget-object p2, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, p1

    new-instance p1, Lj0/t;

    iget p3, p0, Lj0/t;->a:I

    iget v0, p0, Lj0/t;->b:I

    invoke-direct {p1, p3, v0, p2}, Lj0/t;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final V(ILjava/lang/Object;)Lj0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Lj0/t;

    iget p2, p0, Lj0/t;->a:I

    iget v1, p0, Lj0/t;->b:I

    invoke-direct {p1, p2, v1, v0}, Lj0/t;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final W(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static final synthetic a()Lj0/t;
    .locals 1

    sget-object v0, Lj0/t;->f:Lj0/t;

    return-object v0
.end method

.method private final b()Lj0/t$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lj0/t$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj0/t$b;-><init>(Lj0/t;I)V

    return-object v0
.end method

.method private final c()Lj0/t$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lj0/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj0/t$b;-><init>(Lj0/t;I)V

    return-object v0
.end method

.method private final d(IIILjava/lang/Object;Ljava/lang/Object;ILl0/e;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Ll0/e;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    invoke-direct {p0, p1}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lj0/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILl0/e;)Lj0/t;

    move-result-object v0

    move v1, p2

    invoke-virtual {p0, p2}, Lj0/t;->O(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v9, Lj0/t;->d:[Ljava/lang/Object;

    move v3, p1

    invoke-static {v2, p1, v1, v0}, Lj0/x;->d([Ljava/lang/Object;IILj0/t;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final e()I
    .locals 4

    iget v0, p0, Lj0/t;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lj0/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lj0/t;->N(I)Lj0/t;

    move-result-object v3

    invoke-direct {v3}, Lj0/t;->e()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final f(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcv/j;->r(II)Lcv/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcv/j;->q(Lcv/d;I)Lcv/d;

    move-result-object v0

    invoke-virtual {v0}, Lcv/d;->d()I

    move-result v2

    invoke-virtual {v0}, Lcv/d;->g()I

    move-result v3

    invoke-virtual {v0}, Lcv/d;->j()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    :cond_1
    :goto_0
    iget-object v4, p0, Lj0/t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcv/j;->r(II)Lcv/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcv/j;->q(Lcv/d;I)Lcv/d;

    move-result-object v0

    invoke-virtual {v0}, Lcv/d;->d()I

    move-result v1

    invoke-virtual {v0}, Lcv/d;->g()I

    move-result v2

    invoke-virtual {v0}, Lcv/d;->j()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Lj0/t$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lj0/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcv/j;->r(II)Lcv/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcv/j;->q(Lcv/d;I)Lcv/d;

    move-result-object v0

    invoke-virtual {v0}, Lcv/d;->d()I

    move-result v2

    invoke-virtual {v0}, Lcv/d;->g()I

    move-result v3

    invoke-virtual {v0}, Lcv/d;->j()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v2}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    new-instance p2, Lj0/t;

    invoke-direct {p2, v1, v1, p1}, Lj0/t;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, Lj0/t;->c()Lj0/t$b;

    move-result-object p1

    return-object p1

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lj0/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lj0/t;

    invoke-direct {p2, v1, v1, p1}, Lj0/t;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, Lj0/t;->b()Lj0/t$b;

    move-result-object p1

    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Lj0/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcv/j;->r(II)Lcv/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcv/j;->q(Lcv/d;I)Lcv/d;

    move-result-object v0

    invoke-virtual {v0}, Lcv/d;->d()I

    move-result v1

    invoke-virtual {v0}, Lcv/d;->g()I

    move-result v2

    invoke-virtual {v0}, Lcv/d;->j()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lj0/t;->j(I)Lj0/t;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final j(I)Lj0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lj0/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lj0/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lj0/t;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final l(Lj0/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lj0/t;->b:I

    iget v2, p1, Lj0/t;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lj0/t;->a:I

    iget v2, p1, Lj0/t;->a:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lj0/t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lj0/t;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private final r(I)Z
    .locals 1

    iget v0, p0, Lj0/t;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final s(ILjava/lang/Object;Ljava/lang/Object;)Lj0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj0/t;->n(I)I

    move-result v0

    iget-object v1, p0, Lj0/t;->d:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Lj0/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lj0/t;

    iget v0, p0, Lj0/t;->a:I

    or-int/2addr p1, v0

    iget v0, p0, Lj0/t;->b:I

    invoke-direct {p3, p1, v0, p2}, Lj0/t;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final t(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILl0/e;)Lj0/t;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Ll0/e;",
            ")",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p7

    move-object/from16 v9, p8

    const/16 v1, 0x1e

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-le v0, v1, :cond_0

    new-instance v0, Lj0/t;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v11

    aput-object p3, v1, v10

    aput-object p5, v1, v3

    aput-object p6, v1, v2

    invoke-direct {v0, v11, v11, v1, v9}, Lj0/t;-><init>(II[Ljava/lang/Object;Ll0/e;)V

    return-object v0

    :cond_0
    move v1, p1

    invoke-static {p1, v0}, Lj0/x;->f(II)I

    move-result v12

    move/from16 v5, p4

    invoke-static {v5, v0}, Lj0/x;->f(II)I

    move-result v6

    if-eq v12, v6, :cond_2

    if-ge v12, v6, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v11

    aput-object p3, v0, v10

    aput-object p5, v0, v3

    aput-object p6, v0, v2

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p5, v0, v11

    aput-object p6, v0, v10

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    :goto_0
    new-instance v1, Lj0/t;

    shl-int v2, v10, v12

    shl-int v3, v10, v6

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v11, v0, v9}, Lj0/t;-><init>(II[Ljava/lang/Object;Ll0/e;)V

    return-object v1

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lj0/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILl0/e;)Lj0/t;

    move-result-object v0

    new-instance v1, Lj0/t;

    shl-int v2, v10, v12

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-direct {v1, v11, v2, v3, v9}, Lj0/t;-><init>(II[Ljava/lang/Object;Ll0/e;)V

    return-object v1
.end method

.method private final v(IIILjava/lang/Object;Ljava/lang/Object;I)Lj0/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lj0/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILl0/e;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lj0/t;

    iget p4, p0, Lj0/t;->a:I

    xor-int/2addr p4, p2

    iget p5, p0, Lj0/t;->b:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1}, Lj0/t;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final w(Ljava/lang/Object;Ljava/lang/Object;Lj0/f;)Lj0/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lj0/f<",
            "TK;TV;>;)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcv/j;->r(II)Lcv/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcv/j;->q(Lcv/d;I)Lcv/d;

    move-result-object v0

    invoke-virtual {v0}, Lcv/d;->d()I

    move-result v2

    invoke-virtual {v0}, Lcv/d;->g()I

    move-result v3

    invoke-virtual {v0}, Lcv/d;->j()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v2}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lj0/f;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0/t;->c:Ll0/e;

    invoke-virtual {p3}, Lj0/f;->h()Ll0/e;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lj0/t;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    return-object p0

    :cond_2
    invoke-virtual {p3}, Lj0/f;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lj0/f;->i(I)V

    iget-object p1, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    new-instance p2, Lj0/t;

    invoke-virtual {p3}, Lj0/f;->h()Ll0/e;

    move-result-object p3

    invoke-direct {p2, v1, v1, p1, p3}, Lj0/t;-><init>(II[Ljava/lang/Object;Ll0/e;)V

    return-object p2

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lmu/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lj0/f;->k(I)V

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lj0/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lj0/t;

    invoke-virtual {p3}, Lj0/f;->h()Ll0/e;

    move-result-object p3

    invoke-direct {p2, v1, v1, p1, p3}, Lj0/t;-><init>(II[Ljava/lang/Object;Ll0/e;)V

    return-object p2
.end method

.method private final x(Lj0/t;Ll0/b;Ll0/e;)Lj0/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t<",
            "TK;TV;>;",
            "Ll0/b;",
            "Ll0/e;",
            ")",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lj0/t;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll0/a;->a(Z)V

    iget v0, p0, Lj0/t;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ll0/a;->a(Z)V

    iget v0, p1, Lj0/t;->b:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ll0/a;->a(Z)V

    iget v0, p1, Lj0/t;->a:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ll0/a;->a(Z)V

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v3, v0

    iget-object v4, p1, Lj0/t;->d:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v4, v4

    iget-object v5, p1, Lj0/t;->d:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v2, v5}, Lcv/j;->r(II)Lcv/f;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcv/j;->q(Lcv/d;I)Lcv/d;

    move-result-object v5

    invoke-virtual {v5}, Lcv/d;->d()I

    move-result v6

    invoke-virtual {v5}, Lcv/d;->g()I

    move-result v7

    invoke-virtual {v5}, Lcv/d;->j()I

    move-result v5

    if-lez v5, :cond_4

    if-le v6, v7, :cond_5

    :cond_4
    if-gez v5, :cond_7

    if-gt v7, v6, :cond_7

    :cond_5
    :goto_4
    iget-object v8, p1, Lj0/t;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-direct {p0, v8}, Lj0/t;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p1, Lj0/t;->d:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v9, v0, v4

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v10, v6, 0x1

    aget-object v8, v8, v10

    aput-object v8, v0, v9

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Ll0/b;->a()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {p2, v8}, Ll0/b;->c(I)V

    :goto_5
    if-eq v6, v7, :cond_7

    add-int/2addr v6, v5

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_8

    move-object p1, p0

    goto :goto_6

    :cond_8
    iget-object p2, p1, Lj0/t;->d:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_9

    goto :goto_6

    :cond_9
    array-length p1, v0

    if-ne v4, p1, :cond_a

    new-instance p1, Lj0/t;

    invoke-direct {p1, v2, v2, v0, p3}, Lj0/t;-><init>(II[Ljava/lang/Object;Ll0/e;)V

    goto :goto_6

    :cond_a
    new-instance p1, Lj0/t;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v2, p2, p3}, Lj0/t;-><init>(II[Ljava/lang/Object;Ll0/e;)V

    :goto_6
    return-object p1
.end method

.method private final y(Ljava/lang/Object;Lj0/f;)Lj0/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lj0/f<",
            "TK;TV;>;)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcv/j;->r(II)Lcv/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcv/j;->q(Lcv/d;I)Lcv/d;

    move-result-object v0

    invoke-virtual {v0}, Lcv/d;->d()I

    move-result v1

    invoke-virtual {v0}, Lcv/d;->g()I

    move-result v2

    invoke-virtual {v0}, Lcv/d;->j()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1, p2}, Lj0/t;->A(ILj0/f;)Lj0/t;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final z(Ljava/lang/Object;Ljava/lang/Object;Lj0/f;)Lj0/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lj0/f<",
            "TK;TV;>;)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcv/j;->r(II)Lcv/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcv/j;->q(Lcv/d;I)Lcv/d;

    move-result-object v0

    invoke-virtual {v0}, Lcv/d;->d()I

    move-result v1

    invoke-virtual {v0}, Lcv/d;->g()I

    move-result v2

    invoke-virtual {v0}, Lcv/d;->j()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1, p3}, Lj0/t;->A(ILj0/f;)Lj0/t;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;ILj0/f;)Lj0/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lj0/f<",
            "TK;TV;>;)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lj0/x;->f(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    invoke-virtual {p0, v4}, Lj0/t;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lj0/t;->n(I)I

    move-result v3

    invoke-direct {p0, v3}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Lj0/f;->j(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0, v3, p3, p5}, Lj0/t;->M(ILjava/lang/Object;Lj0/f;)Lj0/t;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p5}, Lmu/g;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Lj0/f;->k(I)V

    invoke-virtual {p5}, Lj0/f;->h()Ll0/e;

    move-result-object v9

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lj0/t;->C(IIILjava/lang/Object;Ljava/lang/Object;ILl0/e;)Lj0/t;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, v4}, Lj0/t;->r(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Lj0/t;->O(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lj0/t;->N(I)Lj0/t;

    move-result-object v7

    const/16 v1, 0x1e

    if-ne p4, v1, :cond_3

    invoke-direct {v7, p2, p3, p5}, Lj0/t;->w(Ljava/lang/Object;Ljava/lang/Object;Lj0/f;)Lj0/t;

    move-result-object p1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, p4, 0x5

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lj0/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILj0/f;)Lj0/t;

    move-result-object p1

    :goto_0
    if-ne v7, p1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p5}, Lj0/f;->h()Ll0/e;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lj0/t;->L(ILj0/t;Ll0/e;)Lj0/t;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p5}, Lmu/g;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Lj0/f;->k(I)V

    invoke-virtual {p5}, Lj0/f;->h()Ll0/e;

    move-result-object p1

    invoke-direct {p0, v4, p2, p3, p1}, Lj0/t;->B(ILjava/lang/Object;Ljava/lang/Object;Ll0/e;)Lj0/t;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lj0/t;ILl0/b;Lj0/f;)Lj0/t;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t<",
            "TK;TV;>;I",
            "Ll0/b;",
            "Lj0/f<",
            "TK;TV;>;)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, "otherNode"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intersectionCounter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutator"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v6, v7, :cond_0

    invoke-direct/range {p0 .. p0}, Lj0/t;->e()I

    move-result v0

    invoke-virtual {v8, v0}, Ll0/b;->b(I)V

    return-object v6

    :cond_0
    const/16 v0, 0x1e

    move/from16 v10, p2

    if-le v10, v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Lj0/f;->h()Ll0/e;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lj0/t;->x(Lj0/t;Ll0/b;Ll0/e;)Lj0/t;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v6, Lj0/t;->b:I

    iget v1, v7, Lj0/t;->b:I

    or-int/2addr v0, v1

    iget v1, v6, Lj0/t;->a:I

    iget v2, v7, Lj0/t;->a:I

    xor-int v3, v1, v2

    not-int v4, v0

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    move v11, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lj0/t;->n(I)I

    move-result v3

    invoke-direct {v6, v3}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v2}, Lj0/t;->n(I)I

    move-result v4

    invoke-direct {v7, v4}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int v3, v11, v2

    move v11, v3

    goto :goto_1

    :cond_2
    or-int/2addr v0, v2

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    and-int v1, v0, v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    iget-object v1, v6, Lj0/t;->c:Ll0/e;

    invoke-virtual/range {p4 .. p4}, Lj0/f;->h()Ll0/e;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v6, Lj0/t;->a:I

    if-ne v1, v11, :cond_5

    iget v1, v6, Lj0/t;->b:I

    if-ne v1, v0, :cond_5

    move-object v14, v6

    goto :goto_3

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lj0/t;

    invoke-direct {v2, v11, v0, v1}, Lj0/t;-><init>(II[Ljava/lang/Object;)V

    move-object v14, v2

    :goto_3
    move v15, v0

    const/16 v16, 0x0

    :goto_4
    if-eqz v15, :cond_6

    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v17

    iget-object v5, v14, Lj0/t;->d:[Ljava/lang/Object;

    array-length v0, v5

    sub-int/2addr v0, v13

    sub-int v18, v0, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lj0/t;->F(Lj0/t;IILl0/b;Lj0/f;)Lj0/t;

    move-result-object v0

    aput-object v0, v19, v18

    add-int/lit8 v16, v16, 0x1

    xor-int v15, v15, v17

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v11, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v12, 0x2

    invoke-virtual {v7, v0}, Lj0/t;->q(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v6, v0}, Lj0/t;->n(I)I

    move-result v2

    iget-object v3, v14, Lj0/t;->d:[Ljava/lang/Object;

    invoke-direct {v6, v2}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, v14, Lj0/t;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v6, v2}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v0}, Lj0/t;->n(I)I

    move-result v2

    iget-object v3, v14, Lj0/t;->d:[Ljava/lang/Object;

    invoke-direct {v7, v2}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, v14, Lj0/t;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v2}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v6, v0}, Lj0/t;->q(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p3 .. p3}, Ll0/b;->a()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v8, v1}, Ll0/b;->c(I)V

    :cond_8
    :goto_6
    add-int/lit8 v12, v12, 0x1

    xor-int/2addr v11, v0

    goto :goto_5

    :cond_9
    invoke-direct {v6, v14}, Lj0/t;->l(Lj0/t;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v14, v6

    goto :goto_7

    :cond_a
    invoke-direct {v7, v14}, Lj0/t;->l(Lj0/t;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v14, v7

    :cond_b
    :goto_7
    return-object v14

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(ILjava/lang/Object;ILj0/f;)Lj0/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lj0/f<",
            "TK;TV;>;)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lj0/x;->f(II)I

    move-result v1

    shl-int v6, v0, v1

    invoke-virtual {p0, v6}, Lj0/t;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lj0/t;->n(I)I

    move-result p1

    invoke-direct {p0, p1}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v6, p4}, Lj0/t;->I(IILj0/f;)Lj0/t;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0, v6}, Lj0/t;->r(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, Lj0/t;->O(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lj0/t;->N(I)Lj0/t;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_2

    invoke-direct {v3, p2, p4}, Lj0/t;->y(Ljava/lang/Object;Lj0/f;)Lj0/t;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v3, p1, p2, p3, p4}, Lj0/t;->G(ILjava/lang/Object;ILj0/f;)Lj0/t;

    move-result-object p1

    :goto_0
    move-object v4, p1

    invoke-virtual {p4}, Lj0/f;->h()Ll0/e;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lj0/t;->K(Lj0/t;Lj0/t;IILl0/e;)Lj0/t;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final H(ILjava/lang/Object;Ljava/lang/Object;ILj0/f;)Lj0/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lj0/f<",
            "TK;TV;>;)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const-string v1, "mutator"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    move v4, p1

    invoke-static {p1, p4}, Lj0/x;->f(II)I

    move-result v5

    shl-int v8, v1, v5

    invoke-virtual {p0, v8}, Lj0/t;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v8}, Lj0/t;->n(I)I

    move-result v0

    invoke-direct {p0, v0}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v8, v7}, Lj0/t;->I(IILj0/f;)Lj0/t;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    :cond_1
    invoke-direct {p0, v8}, Lj0/t;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v8}, Lj0/t;->O(I)I

    move-result v9

    invoke-virtual {p0, v9}, Lj0/t;->N(I)Lj0/t;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    invoke-direct {v10, p2, p3, v7}, Lj0/t;->z(Ljava/lang/Object;Ljava/lang/Object;Lj0/f;)Lj0/t;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lj0/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILj0/f;)Lj0/t;

    move-result-object v0

    :goto_0
    move-object v2, v0

    invoke-virtual/range {p5 .. p5}, Lj0/f;->h()Ll0/e;

    move-result-object v5

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lj0/t;->K(Lj0/t;Lj0/t;IILl0/e;)Lj0/t;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v6
.end method

.method public final N(I)Lj0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj0/t;

    return-object p1
.end method

.method public final O(I)I
    .locals 2

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lj0/t;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final P(ILjava/lang/Object;Ljava/lang/Object;I)Lj0/t$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Lj0/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p4}, Lj0/x;->f(II)I

    move-result v1

    shl-int v4, v0, v1

    invoke-virtual {p0, v4}, Lj0/t;->q(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lj0/t;->n(I)I

    move-result v3

    invoke-direct {p0, v3}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v3, p3}, Lj0/t;->V(ILjava/lang/Object;)Lj0/t;

    move-result-object p1

    invoke-direct {p1}, Lj0/t;->c()Lj0/t$b;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lj0/t;->v(IIILjava/lang/Object;Ljava/lang/Object;I)Lj0/t;

    move-result-object p1

    invoke-direct {p1}, Lj0/t;->b()Lj0/t$b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, v4}, Lj0/t;->r(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Lj0/t;->O(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lj0/t;->N(I)Lj0/t;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p4, v3, :cond_3

    invoke-direct {v2, p2, p3}, Lj0/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Lj0/t$b;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_3
    add-int/lit8 p4, p4, 0x5

    invoke-virtual {v2, p1, p2, p3, p4}, Lj0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lj0/t$b;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Lj0/t$b;->a()Lj0/t;

    move-result-object p2

    invoke-direct {p0, v0, v4, p2}, Lj0/t;->U(IILj0/t;)Lj0/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj0/t$b;->c(Lj0/t;)V

    return-object p1

    :cond_5
    invoke-direct {p0, v4, p2, p3}, Lj0/t;->s(ILjava/lang/Object;Ljava/lang/Object;)Lj0/t;

    move-result-object p1

    invoke-direct {p1}, Lj0/t;->b()Lj0/t$b;

    move-result-object p1

    return-object p1
.end method

.method public final Q(ILjava/lang/Object;I)Lj0/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lj0/x;->f(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lj0/t;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lj0/t;->n(I)I

    move-result p1

    invoke-direct {p0, p1}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v0}, Lj0/t;->R(II)Lj0/t;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0, v0}, Lj0/t;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lj0/t;->O(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lj0/t;->N(I)Lj0/t;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_2

    invoke-direct {v2, p2}, Lj0/t;->i(Ljava/lang/Object;)Lj0/t;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v2, p1, p2, p3}, Lj0/t;->Q(ILjava/lang/Object;I)Lj0/t;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Lj0/t;->T(Lj0/t;Lj0/t;II)Lj0/t;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final k(ILjava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lj0/x;->f(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lj0/t;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lj0/t;->n(I)I

    move-result p1

    invoke-direct {p0, p1}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lj0/t;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lj0/t;->O(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lj0/t;->N(I)Lj0/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    invoke-direct {v0, p2}, Lj0/t;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lj0/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lj0/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final n(I)I
    .locals 1

    iget v0, p0, Lj0/t;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final o(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lj0/x;->f(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lj0/t;->q(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lj0/t;->n(I)I

    move-result p1

    invoke-direct {p0, p1}, Lj0/t;->t(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lj0/t;->W(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {p0, v0}, Lj0/t;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lj0/t;->O(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lj0/t;->N(I)Lj0/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_2

    invoke-direct {v0, p2}, Lj0/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lj0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj0/t;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    iget v0, p0, Lj0/t;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
