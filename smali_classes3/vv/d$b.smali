.class public final Lvv/d$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Lcw/b;

.field private d:I

.field private e:Z

.field public f:I

.field public g:[Lvv/c;

.field private h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLcw/b;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvv/d$b;->a:I

    iput-boolean p2, p0, Lvv/d$b;->b:Z

    iput-object p3, p0, Lvv/d$b;->c:Lcw/b;

    const p2, 0x7fffffff

    iput p2, p0, Lvv/d$b;->d:I

    iput p1, p0, Lvv/d$b;->f:I

    const/16 p1, 0x8

    new-array p1, p1, [Lvv/c;

    iput-object p1, p0, Lvv/d$b;->g:[Lvv/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvv/d$b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IZLcw/b;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lvv/d$b;-><init>(IZLcw/b;)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Lvv/d$b;->f:I

    iget v1, p0, Lvv/d$b;->j:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lvv/d$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lvv/d$b;->c(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lvv/d$b;->g:[Lvv/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lmu/l;->t([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lvv/d$b;->g:[Lvv/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvv/d$b;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lvv/d$b;->i:I

    iput v0, p0, Lvv/d$b;->j:I

    return-void
.end method

.method private final c(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lvv/d$b;->g:[Lvv/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lvv/d$b;->h:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lvv/d$b;->g:[Lvv/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v2, v2, Lvv/c;->c:I

    sub-int/2addr p1, v2

    iget v2, p0, Lvv/d$b;->j:I

    iget-object v3, p0, Lvv/d$b;->g:[Lvv/c;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v3, v3, Lvv/c;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lvv/d$b;->j:I

    iget v2, p0, Lvv/d$b;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lvv/d$b;->i:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvv/d$b;->g:[Lvv/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lvv/d$b;->i:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lvv/d$b;->g:[Lvv/c;

    iget v1, p0, Lvv/d$b;->h:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lvv/d$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lvv/d$b;->h:I

    :cond_1
    return v0
.end method

.method private final d(Lvv/c;)V
    .locals 6

    iget v0, p1, Lvv/c;->c:I

    iget v1, p0, Lvv/d$b;->f:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lvv/d$b;->b()V

    return-void

    :cond_0
    iget v2, p0, Lvv/d$b;->j:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lvv/d$b;->c(I)I

    iget v1, p0, Lvv/d$b;->i:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lvv/d$b;->g:[Lvv/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lvv/c;

    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lvv/d$b;->g:[Lvv/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lvv/d$b;->h:I

    iput-object v1, p0, Lvv/d$b;->g:[Lvv/c;

    :cond_1
    iget v1, p0, Lvv/d$b;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lvv/d$b;->h:I

    iget-object v2, p0, Lvv/d$b;->g:[Lvv/c;

    aput-object p1, v2, v1

    iget p1, p0, Lvv/d$b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvv/d$b;->i:I

    iget p1, p0, Lvv/d$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lvv/d$b;->j:I

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    iput p1, p0, Lvv/d$b;->a:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lvv/d$b;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lvv/d$b;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lvv/d$b;->d:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvv/d$b;->e:Z

    iput p1, p0, Lvv/d$b;->f:I

    invoke-direct {p0}, Lvv/d$b;->a()V

    return-void
.end method

.method public final f(Lcw/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lvv/d$b;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lvv/k;->a:Lvv/k;

    invoke-virtual {v0, p1}, Lvv/k;->d(Lcw/e;)I

    move-result v2

    invoke-virtual {p1}, Lcw/e;->z()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v2, Lcw/b;

    invoke-direct {v2}, Lcw/b;-><init>()V

    invoke-virtual {v0, p1, v2}, Lvv/k;->c(Lcw/e;Lcw/c;)V

    invoke-virtual {v2}, Lcw/b;->S()Lcw/e;

    move-result-object p1

    invoke-virtual {p1}, Lcw/e;->z()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lvv/d$b;->h(III)V

    iget-object v0, p0, Lvv/d$b;->c:Lcw/b;

    invoke-virtual {v0, p1}, Lcw/b;->A0(Lcw/e;)Lcw/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcw/e;->z()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lvv/d$b;->h(III)V

    iget-object v0, p0, Lvv/d$b;->c:Lcw/b;

    invoke-virtual {v0, p1}, Lcw/b;->A0(Lcw/e;)Lcw/b;

    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvv/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lvv/d$b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lvv/d$b;->d:I

    iget v2, p0, Lvv/d$b;->f:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lvv/d$b;->h(III)V

    :cond_0
    iput-boolean v1, p0, Lvv/d$b;->e:Z

    const v0, 0x7fffffff

    iput v0, p0, Lvv/d$b;->d:I

    iget v0, p0, Lvv/d$b;->f:I

    invoke-virtual {p0, v0, v4, v3}, Lvv/d$b;->h(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/c;

    iget-object v4, v2, Lvv/c;->a:Lcw/e;

    invoke-virtual {v4}, Lcw/e;->B()Lcw/e;

    move-result-object v4

    iget-object v5, v2, Lvv/c;->b:Lcw/e;

    sget-object v6, Lvv/d;->a:Lvv/d;

    invoke-virtual {v6}, Lvv/d;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v9

    const/4 v10, 0x2

    if-gt v10, v7, :cond_2

    const/16 v10, 0x8

    if-ge v7, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    invoke-virtual {v6}, Lvv/d;->c()[Lvv/c;

    move-result-object v10

    add-int/lit8 v11, v7, -0x1

    aget-object v10, v10, v11

    iget-object v10, v10, Lvv/c;->b:Lcw/e;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lvv/d;->c()[Lvv/c;

    move-result-object v6

    aget-object v6, v6, v7

    iget-object v6, v6, Lvv/c;->b:Lcw/e;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v7, 0x1

    move v13, v7

    move v7, v6

    move v6, v13

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-ne v7, v8, :cond_8

    iget v10, p0, Lvv/d$b;->h:I

    add-int/2addr v10, v9

    iget-object v9, p0, Lvv/d$b;->g:[Lvv/c;

    array-length v9, v9

    :goto_4
    if-ge v10, v9, :cond_8

    add-int/lit8 v11, v10, 0x1

    iget-object v12, p0, Lvv/d$b;->g:[Lvv/c;

    aget-object v12, v12, v10

    invoke-static {v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v12, v12, Lvv/c;->a:Lcw/e;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, p0, Lvv/d$b;->g:[Lvv/c;

    aget-object v12, v12, v10

    invoke-static {v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v12, v12, Lvv/c;->b:Lcw/e;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v7, p0, Lvv/d$b;->h:I

    sub-int/2addr v10, v7

    sget-object v7, Lvv/d;->a:Lvv/d;

    invoke-virtual {v7}, Lvv/d;->c()[Lvv/c;

    move-result-object v7

    array-length v7, v7

    add-int/2addr v7, v10

    goto :goto_5

    :cond_6
    if-ne v6, v8, :cond_7

    iget v6, p0, Lvv/d$b;->h:I

    sub-int/2addr v10, v6

    sget-object v6, Lvv/d;->a:Lvv/d;

    invoke-virtual {v6}, Lvv/d;->c()[Lvv/c;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v10

    :cond_7
    move v10, v11

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v7, v8, :cond_9

    const/16 v2, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v7, v2, v4}, Lvv/d$b;->h(III)V

    goto :goto_6

    :cond_9
    const/16 v7, 0x40

    if-ne v6, v8, :cond_a

    iget-object v6, p0, Lvv/d$b;->c:Lcw/b;

    invoke-virtual {v6, v7}, Lcw/b;->H0(I)Lcw/b;

    invoke-virtual {p0, v4}, Lvv/d$b;->f(Lcw/e;)V

    invoke-virtual {p0, v5}, Lvv/d$b;->f(Lcw/e;)V

    invoke-direct {p0, v2}, Lvv/d$b;->d(Lvv/c;)V

    goto :goto_6

    :cond_a
    sget-object v8, Lvv/c;->e:Lcw/e;

    invoke-virtual {v4, v8}, Lcw/e;->A(Lcw/e;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lvv/c;->j:Lcw/e;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v2, 0xf

    invoke-virtual {p0, v6, v2, v1}, Lvv/d$b;->h(III)V

    invoke-virtual {p0, v5}, Lvv/d$b;->f(Lcw/e;)V

    goto :goto_6

    :cond_b
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v7}, Lvv/d$b;->h(III)V

    invoke-virtual {p0, v5}, Lvv/d$b;->f(Lcw/e;)V

    invoke-direct {p0, v2}, Lvv/d$b;->d(Lvv/c;)V

    :goto_6
    move v2, v3

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final h(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lvv/d$b;->c:Lcw/b;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcw/b;->H0(I)Lcw/b;

    return-void

    :cond_0
    iget-object v0, p0, Lvv/d$b;->c:Lcw/b;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcw/b;->H0(I)Lcw/b;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lvv/d$b;->c:Lcw/b;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcw/b;->H0(I)Lcw/b;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lvv/d$b;->c:Lcw/b;

    invoke-virtual {p2, p1}, Lcw/b;->H0(I)Lcw/b;

    return-void
.end method
