.class public final Lv/x;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/x;->a:I

    iput p2, p0, Lv/x;->b:I

    iput p3, p0, Lv/x;->c:I

    iput p4, p0, Lv/x;->d:I

    return-void
.end method

.method private constructor <init>(JLv/t;)V
    .locals 4

    sget-object v0, Lv/t;->d:Lv/t;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Ld2/b;->p(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ld2/b;->o(J)I

    move-result v1

    :goto_0
    if-ne p3, v0, :cond_1

    invoke-static {p1, p2}, Ld2/b;->n(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ld2/b;->m(J)I

    move-result v2

    :goto_1
    if-ne p3, v0, :cond_2

    invoke-static {p1, p2}, Ld2/b;->o(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ld2/b;->p(J)I

    move-result v3

    :goto_2
    if-ne p3, v0, :cond_3

    invoke-static {p1, p2}, Ld2/b;->m(J)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Ld2/b;->n(J)I

    move-result p1

    :goto_3
    invoke-direct {p0, v1, v2, v3, p1}, Lv/x;-><init>(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(JLv/t;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv/x;-><init>(JLv/t;)V

    return-void
.end method

.method public static synthetic b(Lv/x;IIIIILjava/lang/Object;)Lv/x;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lv/x;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lv/x;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lv/x;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lv/x;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lv/x;->a(IIII)Lv/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIII)Lv/x;
    .locals 1

    new-instance v0, Lv/x;

    invoke-direct {v0, p1, p2, p3, p4}, Lv/x;-><init>(IIII)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lv/x;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lv/x;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lv/x;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv/x;

    iget v1, p0, Lv/x;->a:I

    iget v3, p1, Lv/x;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv/x;->b:I

    iget v3, p1, Lv/x;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lv/x;->c:I

    iget v3, p1, Lv/x;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lv/x;->d:I

    iget p1, p1, Lv/x;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lv/x;->a:I

    return v0
.end method

.method public final g(Lv/t;)J
    .locals 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv/t;->d:Lv/t;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lv/x;->a:I

    iget v0, p0, Lv/x;->b:I

    iget v1, p0, Lv/x;->c:I

    iget v2, p0, Lv/x;->d:I

    invoke-static {p1, v0, v1, v2}, Ld2/c;->a(IIII)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lv/x;->c:I

    iget v0, p0, Lv/x;->d:I

    iget v1, p0, Lv/x;->a:I

    iget v2, p0, Lv/x;->b:I

    invoke-static {p1, v0, v1, v2}, Ld2/c;->a(IIII)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lv/x;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/x;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/x;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/x;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrientationIndependentConstraints(mainAxisMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/x;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/x;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/x;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/x;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
