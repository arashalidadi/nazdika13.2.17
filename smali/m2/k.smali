.class public Lm2/k;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lm2/k;->a:[Z

    return-void
.end method

.method static a(Lm2/f;Lh2/d;Lm2/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lm2/e;->t:I

    iput v0, p2, Lm2/e;->u:I

    iget-object v0, p0, Lm2/e;->Z:[Lm2/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lm2/e$b;->e:Lm2/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lm2/e;->Z:[Lm2/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lm2/e$b;->g:Lm2/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lm2/e;->O:Lm2/d;

    iget v0, v0, Lm2/d;->g:I

    invoke-virtual {p0}, Lm2/e;->Y()I

    move-result v1

    iget-object v4, p2, Lm2/e;->Q:Lm2/d;

    iget v4, v4, Lm2/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lm2/e;->O:Lm2/d;

    invoke-virtual {p1, v4}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v5

    iput-object v5, v4, Lm2/d;->i:Lh2/i;

    iget-object v4, p2, Lm2/e;->Q:Lm2/d;

    invoke-virtual {p1, v4}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v5

    iput-object v5, v4, Lm2/d;->i:Lh2/i;

    iget-object v4, p2, Lm2/e;->O:Lm2/d;

    iget-object v4, v4, Lm2/d;->i:Lh2/i;

    invoke-virtual {p1, v4, v0}, Lh2/d;->f(Lh2/i;I)V

    iget-object v4, p2, Lm2/e;->Q:Lm2/d;

    iget-object v4, v4, Lm2/d;->i:Lh2/i;

    invoke-virtual {p1, v4, v1}, Lh2/d;->f(Lh2/i;I)V

    iput v3, p2, Lm2/e;->t:I

    invoke-virtual {p2, v0, v1}, Lm2/e;->Q0(II)V

    :cond_0
    iget-object v0, p0, Lm2/e;->Z:[Lm2/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lm2/e;->Z:[Lm2/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lm2/e$b;->g:Lm2/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lm2/e;->P:Lm2/d;

    iget v0, v0, Lm2/d;->g:I

    invoke-virtual {p0}, Lm2/e;->x()I

    move-result p0

    iget-object v1, p2, Lm2/e;->R:Lm2/d;

    iget v1, v1, Lm2/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lm2/e;->P:Lm2/d;

    invoke-virtual {p1, v1}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v2

    iput-object v2, v1, Lm2/d;->i:Lh2/i;

    iget-object v1, p2, Lm2/e;->R:Lm2/d;

    invoke-virtual {p1, v1}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v2

    iput-object v2, v1, Lm2/d;->i:Lh2/i;

    iget-object v1, p2, Lm2/e;->P:Lm2/d;

    iget-object v1, v1, Lm2/d;->i:Lh2/i;

    invoke-virtual {p1, v1, v0}, Lh2/d;->f(Lh2/i;I)V

    iget-object v1, p2, Lm2/e;->R:Lm2/d;

    iget-object v1, v1, Lm2/d;->i:Lh2/i;

    invoke-virtual {p1, v1, p0}, Lh2/d;->f(Lh2/i;I)V

    iget v1, p2, Lm2/e;->l0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lm2/e;->X()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lm2/e;->S:Lm2/d;

    invoke-virtual {p1, v1}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v2

    iput-object v2, v1, Lm2/d;->i:Lh2/i;

    iget-object v1, p2, Lm2/e;->S:Lm2/d;

    iget-object v1, v1, Lm2/d;->i:Lh2/i;

    iget v2, p2, Lm2/e;->l0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lh2/d;->f(Lh2/i;I)V

    :cond_2
    iput v3, p2, Lm2/e;->u:I

    invoke-virtual {p2, v0, p0}, Lm2/e;->h1(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
