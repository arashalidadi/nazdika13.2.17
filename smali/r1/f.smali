.class public final Lr1/f;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# instance fields
.field private final a:Lr1/d0;


# direct methods
.method public constructor <init>(Lr1/d0;)V
    .locals 1

    const-string v0, "textLayoutInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/f;->a:Lr1/d0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lr1/f;->a:Lr1/d0;

    invoke-virtual {v1}, Lr1/d0;->j()Lr1/c;

    move-result-object v3

    check-cast p1, Lr1/f;

    iget-object v4, p1, Lr1/f;->a:Lr1/d0;

    invoke-virtual {v4}, Lr1/d0;->j()Lr1/c;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Lr1/d0;->i()Lr1/k0;

    move-result-object v3

    iget-object v4, p1, Lr1/f;->a:Lr1/d0;

    invoke-virtual {v4}, Lr1/d0;->i()Lr1/k0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr1/k0;->D(Lr1/k0;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {v1}, Lr1/d0;->g()Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lr1/f;->a:Lr1/d0;

    invoke-virtual {v4}, Lr1/d0;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {v1}, Lr1/d0;->e()I

    move-result v3

    iget-object v4, p1, Lr1/f;->a:Lr1/d0;

    invoke-virtual {v4}, Lr1/d0;->e()I

    move-result v4

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    invoke-virtual {v1}, Lr1/d0;->h()Z

    move-result v3

    iget-object v4, p1, Lr1/f;->a:Lr1/d0;

    invoke-virtual {v4}, Lr1/d0;->h()Z

    move-result v4

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {v1}, Lr1/d0;->f()I

    move-result v3

    iget-object v4, p1, Lr1/f;->a:Lr1/d0;

    invoke-virtual {v4}, Lr1/d0;->f()I

    move-result v4

    invoke-static {v3, v4}, Lc2/r;->e(II)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {v1}, Lr1/d0;->b()Ld2/e;

    move-result-object v3

    iget-object v4, p1, Lr1/f;->a:Lr1/d0;

    invoke-virtual {v4}, Lr1/d0;->b()Ld2/e;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {v1}, Lr1/d0;->d()Ld2/p;

    move-result-object v3

    iget-object v4, p1, Lr1/f;->a:Lr1/d0;

    invoke-virtual {v4}, Lr1/d0;->d()Ld2/p;

    move-result-object v4

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    invoke-virtual {v1}, Lr1/d0;->c()Lw1/l$b;

    move-result-object v3

    iget-object v4, p1, Lr1/f;->a:Lr1/d0;

    invoke-virtual {v4}, Lr1/d0;->c()Lw1/l$b;

    move-result-object v4

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    invoke-virtual {v1}, Lr1/d0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/b;->n(J)I

    move-result v3

    iget-object v4, p1, Lr1/f;->a:Lr1/d0;

    invoke-virtual {v4}, Lr1/d0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld2/b;->n(J)I

    move-result v4

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    invoke-virtual {v1}, Lr1/d0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/b;->m(J)I

    move-result v1

    iget-object p1, p1, Lr1/f;->a:Lr1/d0;

    invoke-virtual {p1}, Lr1/d0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/b;->m(J)I

    move-result p1

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lr1/f;->a:Lr1/d0;

    invoke-virtual {v0}, Lr1/d0;->j()Lr1/c;

    move-result-object v1

    invoke-virtual {v1}, Lr1/c;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lr1/d0;->i()Lr1/k0;

    move-result-object v2

    invoke-virtual {v2}, Lr1/k0;->E()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lr1/d0;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lr1/d0;->e()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lr1/d0;->h()Z

    move-result v2

    invoke-static {v2}, Lv/d;->a(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lr1/d0;->f()I

    move-result v2

    invoke-static {v2}, Lc2/r;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lr1/d0;->b()Ld2/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lr1/d0;->d()Ld2/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lr1/d0;->c()Lw1/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lr1/d0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld2/b;->n(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lr1/d0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld2/b;->m(J)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
