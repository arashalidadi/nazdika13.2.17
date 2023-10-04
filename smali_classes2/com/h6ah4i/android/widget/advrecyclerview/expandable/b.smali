.class Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;
.super Ljava/lang/Object;
.source "ExpandablePositionTranslator.java"


# instance fields
.field private a:[J

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lsh/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    return-void
.end method

.method private static a([JII)I
    .locals 6

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    aget-wide v1, p0, v0

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    aget-wide v4, p0, p1

    ushr-long/2addr v4, v3

    long-to-int v1, v4

    if-gt p2, v2, :cond_1

    return v0

    :cond_1
    if-lt p2, v1, :cond_2

    return p1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    add-int v2, v0, p1

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v4, p0, v2

    ushr-long/2addr v4, v3

    long-to-int v5, v4

    if-ge v5, p2, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_0

    :cond_4
    return v1
.end method

.method private d(IZ)V
    .locals 5

    add-int/lit16 v0, p1, 0x1ff

    and-int/lit16 v0, v0, -0x100

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b:[I

    if-eqz v1, :cond_1

    array-length v3, v1

    if-ge v3, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    new-array v3, v0, [J

    :goto_1
    if-eqz v2, :cond_3

    array-length v4, v2

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    new-array p1, v0, [I

    :goto_3
    if-eqz p2, :cond_5

    const/4 p2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_4

    array-length v0, v1

    invoke-static {v1, p2, v3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz v2, :cond_5

    if-eq v2, p1, :cond_5

    array-length v0, v2

    invoke-static {v2, p2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iput-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b:[I

    return-void
.end method


# virtual methods
.method public b(Lsh/a;IZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lsh/a;->s()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d(IZ)V

    iget-object v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    iget-object v6, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v7, v3, :cond_6

    invoke-interface {v1, v7}, Lsh/a;->i(I)J

    move-result-wide v11

    invoke-interface {v1, v7}, Lsh/a;->y(I)I

    move-result v13

    if-ne v2, v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v14, 0x2

    if-ne v2, v14, :cond_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    invoke-interface {v1, v7}, Lsh/a;->C(I)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_3
    :goto_1
    add-int v14, v7, v9

    int-to-long v14, v14

    const/16 v16, 0x20

    shl-long v14, v14, v16

    move-object/from16 v17, v5

    int-to-long v4, v13

    or-long/2addr v4, v14

    if-eqz v10, :cond_4

    const-wide v14, 0x80000000L

    goto :goto_2

    :cond_4
    const-wide/16 v14, 0x0

    :goto_2
    or-long/2addr v4, v14

    aput-wide v4, v17, v7

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v11

    long-to-int v5, v4

    aput v5, v6, v7

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v13

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    iput-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->g:Lsh/a;

    iput v3, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    iput v8, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d:I

    iput v9, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    sub-int/2addr v3, v10

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    return-void
.end method

.method public c(I)Z
    .locals 8

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    aget-wide v1, v0, p1

    const-wide v3, 0x80000000L

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/32 v3, 0x7fffffff

    and-long/2addr v3, v1

    long-to-int v4, v3

    const-wide v5, -0x80000001L

    and-long/2addr v1, v5

    aput-wide v1, v0, p1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d:I

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    return v1
.end method

.method public e(I)Z
    .locals 10

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    aget-wide v1, v0, p1

    const-wide v3, 0x80000000L

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/32 v5, 0x7fffffff

    and-long/2addr v5, v1

    long-to-int v6, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d:I

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    return v1
.end method

.method public f(I)I
    .locals 5

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    aget-wide v1, v0, p1

    const-wide/32 v3, 0x7fffffff

    and-long v0, v1, v3

    long-to-int p1, v0

    return p1
.end method

.method public g(I)J
    .locals 14

    const/4 v0, -0x1

    const-wide/16 v1, -0x1

    if-ne p1, v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    invoke-static {v3, v4, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a([JII)I

    move-result v3

    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    const/16 v5, 0x20

    if-nez v3, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    aget-wide v7, v6, v3

    ushr-long v6, v7, v5

    long-to-int v6, v6

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    aget-wide v7, v4, v3

    int-to-long v9, v6

    shl-long/2addr v9, v5

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v7

    or-long/2addr v9, v11

    aput-wide v9, v4, v3

    if-lt v6, p1, :cond_2

    invoke-static {v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const-wide v9, 0x80000000L

    and-long/2addr v9, v7

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_4

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v4, v7

    if-lez v4, :cond_3

    add-int v7, v6, v4

    add-int/lit8 v7, v7, -0x1

    if-lt v7, p1, :cond_3

    sub-int/2addr p1, v6

    invoke-static {v3, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->b(II)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    add-int/2addr v6, v4

    :cond_4
    add-int/lit8 v4, v3, 0x1

    move v13, v4

    move v4, v3

    move v3, v13

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_1
    iget p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    return-wide v1
.end method

.method public h(J)I
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v2

    iget v4, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    if-ltz v1, :cond_8

    if-lt v1, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->k(I)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    :cond_2
    iget v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    iget-object v7, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    aget-wide v8, v7, v5

    const/16 v7, 0x20

    ushr-long/2addr v8, v7

    long-to-int v9, v8

    :goto_0
    if-ge v5, v4, :cond_6

    iget-object v6, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    aget-wide v10, v6, v5

    int-to-long v12, v9

    shl-long/2addr v12, v7

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v10

    or-long/2addr v12, v14

    aput-wide v12, v6, v5

    const-wide/32 v12, 0x7fffffff

    and-long/2addr v12, v10

    long-to-int v6, v12

    if-ne v5, v1, :cond_4

    if-ne v2, v3, :cond_3

    move v3, v9

    goto :goto_1

    :cond_3
    if-ge v2, v6, :cond_7

    add-int/lit8 v9, v9, 0x1

    add-int v3, v9, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const-wide v12, 0x80000000L

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-eqz v8, :cond_5

    add-int/2addr v9, v6

    :cond_5
    add-int/lit8 v6, v5, 0x1

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    goto :goto_0

    :cond_6
    move v5, v6

    :cond_7
    :goto_1
    iget v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    :cond_8
    :goto_2
    return v3
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j()[J
    .locals 9

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    aget-wide v3, v2, v1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b:[I

    aget v2, v2, v1

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    const-wide v7, 0x80000000L

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    return-object v0
.end method

.method public k(I)Z
    .locals 5

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    aget-wide v1, v0, p1

    const-wide v3, 0x80000000L

    and-long v0, v1, v3

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->m(III)V

    return-void
.end method

.method public m(III)V
    .locals 9

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    aget-wide v1, v0, p1

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v3, v1

    long-to-int v4, v3

    if-ltz p2, :cond_1

    add-int v3, p2, p3

    if-gt v3, v4, :cond_1

    const-wide v5, 0x80000000L

    and-long/2addr v5, v1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    :cond_0
    const-wide/32 v5, -0x80000000

    and-long/2addr v1, v5

    sub-int/2addr v4, p3

    int-to-long p2, v4

    or-long/2addr p2, v1

    aput-wide p2, v0, p1

    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid child position removeChildItems(groupPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", childPosition = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", count = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->o(II)I

    move-result p1

    return p1
.end method

.method public o(II)I
    .locals 9

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    add-int v3, p1, v0

    aget-wide v3, v2, v3

    const-wide v5, 0x80000000L

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    const-wide/32 v5, 0x7fffffff

    and-long v2, v3, v5

    long-to-int v3, v2

    add-int/2addr v1, v3

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->d:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, p2

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    move v0, p1

    :goto_1
    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    add-int v3, v0, p2

    aget-wide v4, v2, v3

    aput-wide v4, v2, v0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b:[I

    aget v3, v2, v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    :goto_2
    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f:I

    return v1
.end method

.method public p([JLsh/a;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-eqz v1, :cond_b

    array-length v5, v1

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->a:[J

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    new-array v6, v5, [J

    const/4 v8, 0x0

    :goto_0
    iget v9, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c:I

    const/16 v10, 0x20

    if-ge v8, v9, :cond_2

    iget-object v9, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b:[I

    aget v9, v9, v8

    int-to-long v11, v9

    shl-long v9, v11, v10

    int-to-long v11, v8

    or-long/2addr v9, v11

    aput-wide v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    array-length v11, v1

    if-ge v8, v11, :cond_b

    aget-wide v11, v1, v8

    ushr-long v13, v11, v10

    long-to-int v14, v13

    const-wide v15, 0x80000000L

    and-long/2addr v11, v15

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-eqz v13, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    move v12, v9

    :goto_3
    if-ge v9, v5, :cond_9

    aget-wide v15, v6, v9

    move/from16 v17, v8

    ushr-long v7, v15, v10

    long-to-int v8, v7

    const-wide/32 v18, 0x7fffffff

    move/from16 v20, v11

    and-long v10, v15, v18

    long-to-int v11, v10

    if-ge v8, v14, :cond_4

    move v12, v9

    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    if-ne v8, v14, :cond_a

    add-int/lit8 v8, v9, 0x1

    const/4 v10, 0x0

    if-eqz v20, :cond_6

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2, v11, v13, v10}, Lsh/a;->z(IZLjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_5
    invoke-virtual {v0, v11}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e(I)Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v3, v11, v13, v10}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;->f(IZLjava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2, v11, v13, v10}, Lsh/a;->q(IZLjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    invoke-virtual {v0, v11}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c(I)Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4, v11, v13, v10}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;->a(IZLjava/lang/Object;)V

    :cond_8
    :goto_4
    move v12, v8

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v17

    move/from16 v11, v20

    const/16 v10, 0x20

    goto :goto_3

    :cond_9
    move/from16 v17, v8

    :cond_a
    const/4 v13, 0x0

    add-int/lit8 v8, v17, 0x1

    move v9, v12

    const/16 v10, 0x20

    goto :goto_1

    :cond_b
    :goto_6
    return-void
.end method
