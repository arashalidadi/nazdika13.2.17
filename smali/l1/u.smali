.class final Ll1/u;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Ll1/u;->a:[I

    return-void
.end method

.method private final a(II)Z
    .locals 4

    iget-object v0, p0, Ll1/u;->a:[I

    aget v1, v0, p1

    aget v2, v0, p2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    add-int/2addr p1, v3

    aget p1, v0, p1

    add-int/2addr p2, v3

    aget p2, v0, p2

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method private final c(III)I
    .locals 2

    sub-int v0, p1, p3

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-direct {p0, p1, p2}, Ll1/u;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, p3

    invoke-direct {p0, v0, p1}, Ll1/u;->i(II)V

    :cond_0
    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    add-int/2addr v0, p3

    invoke-direct {p0, v0, p2}, Ll1/u;->i(II)V

    return v0
.end method

.method private final g(III)V
    .locals 2

    if-ge p1, p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ll1/u;->c(III)I

    move-result v0

    sub-int v1, v0, p3

    invoke-direct {p0, p1, v1, p3}, Ll1/u;->g(III)V

    add-int/2addr v0, p3

    invoke-direct {p0, v0, p2, p3}, Ll1/u;->g(III)V

    :cond_0
    return-void
.end method

.method private final i(II)V
    .locals 3

    iget-object v0, p0, Ll1/u;->a:[I

    invoke-static {v0, p1, p2}, Ll1/u0;->a([III)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v0, v1, v2}, Ll1/u0;->a([III)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    invoke-static {v0, p1, p2}, Ll1/u0;->a([III)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget v0, p0, Ll1/u;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ll1/u;->a:[I

    iget v1, p0, Ll1/u;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll1/u;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final e(III)V
    .locals 4

    iget v0, p0, Ll1/u;->b:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Ll1/u;->a:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ll1/u;->a:[I

    :cond_0
    iget-object v2, p0, Ll1/u;->a:[I

    add-int/lit8 v3, v0, 0x0

    add-int/2addr p1, p3

    aput p1, v2, v3

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v2, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v2, v0

    iput v1, p0, Ll1/u;->b:I

    return-void
.end method

.method public final f(IIII)V
    .locals 4

    iget v0, p0, Ll1/u;->b:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Ll1/u;->a:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ll1/u;->a:[I

    :cond_0
    iget-object v2, p0, Ll1/u;->a:[I

    add-int/lit8 v3, v0, 0x0

    aput p1, v2, v3

    add-int/lit8 p1, v0, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v2, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v2, v0

    iput v1, p0, Ll1/u;->b:I

    return-void
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Ll1/u;->b:I

    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    invoke-direct {p0, v2, v0, v1}, Ll1/u;->g(III)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
