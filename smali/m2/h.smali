.class public Lm2/h;
.super Lm2/e;
.source "Guideline.java"


# instance fields
.field protected L0:F

.field protected M0:I

.field protected N0:I

.field protected O0:Z

.field private P0:Lm2/d;

.field private Q0:I

.field private R0:I

.field private S0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lm2/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lm2/h;->L0:F

    const/4 v0, -0x1

    iput v0, p0, Lm2/h;->M0:I

    iput v0, p0, Lm2/h;->N0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/h;->O0:Z

    iget-object v0, p0, Lm2/e;->P:Lm2/d;

    iput-object v0, p0, Lm2/h;->P0:Lm2/d;

    const/4 v0, 0x0

    iput v0, p0, Lm2/h;->Q0:I

    iput v0, p0, Lm2/h;->R0:I

    iget-object v1, p0, Lm2/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lm2/e;->X:Ljava/util/ArrayList;

    iget-object v2, p0, Lm2/h;->P0:Lm2/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lm2/e;->W:[Lm2/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lm2/e;->W:[Lm2/d;

    iget-object v3, p0, Lm2/h;->P0:Lm2/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lm2/h;->L0:F

    iput v0, p0, Lm2/h;->M0:I

    iput p1, p0, Lm2/h;->N0:I

    :cond_0
    return-void
.end method

.method public B1(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lm2/h;->L0:F

    const/4 p1, -0x1

    iput p1, p0, Lm2/h;->M0:I

    iput p1, p0, Lm2/h;->N0:I

    :cond_0
    return-void
.end method

.method public C1(I)V
    .locals 3

    iget v0, p0, Lm2/h;->Q0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lm2/h;->Q0:I

    iget-object p1, p0, Lm2/e;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lm2/h;->Q0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lm2/e;->O:Lm2/d;

    iput-object p1, p0, Lm2/h;->P0:Lm2/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm2/e;->P:Lm2/d;

    iput-object p1, p0, Lm2/h;->P0:Lm2/d;

    :goto_0
    iget-object p1, p0, Lm2/e;->X:Ljava/util/ArrayList;

    iget-object v0, p0, Lm2/h;->P0:Lm2/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm2/e;->W:[Lm2/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lm2/e;->W:[Lm2/d;

    iget-object v2, p0, Lm2/h;->P0:Lm2/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public g(Lh2/d;Z)V
    .locals 7

    invoke-virtual {p0}, Lm2/e;->L()Lm2/e;

    move-result-object p2

    check-cast p2, Lm2/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lm2/d$b;->e:Lm2/d$b;

    invoke-virtual {p2, v0}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object v0

    sget-object v1, Lm2/d$b;->g:Lm2/d$b;

    invoke-virtual {p2, v1}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object v1

    iget-object v2, p0, Lm2/e;->a0:Lm2/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lm2/e;->Z:[Lm2/e$b;

    aget-object v2, v2, v4

    sget-object v5, Lm2/e$b;->e:Lm2/e$b;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lm2/h;->Q0:I

    if-nez v5, :cond_3

    sget-object v0, Lm2/d$b;->f:Lm2/d$b;

    invoke-virtual {p2, v0}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object v0

    sget-object v1, Lm2/d$b;->h:Lm2/d$b;

    invoke-virtual {p2, v1}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object v1

    iget-object p2, p0, Lm2/e;->a0:Lm2/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lm2/e;->Z:[Lm2/e$b;

    aget-object p2, p2, v3

    sget-object v2, Lm2/e$b;->e:Lm2/e$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Lm2/h;->S0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lm2/h;->P0:Lm2/d;

    invoke-virtual {p2}, Lm2/d;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lm2/h;->P0:Lm2/d;

    invoke-virtual {p1, p2}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object p2

    iget-object v6, p0, Lm2/h;->P0:Lm2/d;

    invoke-virtual {v6}, Lm2/d;->e()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lh2/d;->f(Lh2/i;I)V

    iget v6, p0, Lm2/h;->M0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lh2/d;->h(Lh2/i;Lh2/i;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Lm2/h;->N0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lh2/d;->h(Lh2/i;Lh2/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lh2/d;->h(Lh2/i;Lh2/i;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Lm2/h;->S0:Z

    return-void

    :cond_6
    iget p2, p0, Lm2/h;->M0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lm2/h;->P0:Lm2/d;

    invoke-virtual {p1, p2}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object p2

    invoke-virtual {p1, v0}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v0

    iget v3, p0, Lm2/h;->M0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lh2/d;->e(Lh2/i;Lh2/i;II)Lh2/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lh2/d;->h(Lh2/i;Lh2/i;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Lm2/h;->N0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lm2/h;->P0:Lm2/d;

    invoke-virtual {p1, p2}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v1

    iget v3, p0, Lm2/h;->N0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lh2/d;->e(Lh2/i;Lh2/i;II)Lh2/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lh2/d;->h(Lh2/i;Lh2/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lh2/d;->h(Lh2/i;Lh2/i;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Lm2/h;->L0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lm2/h;->P0:Lm2/d;

    invoke-virtual {p1, p2}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v0

    iget v1, p0, Lm2/h;->L0:F

    invoke-static {p1, p2, v0, v1}, Lh2/d;->s(Lh2/d;Lh2/i;Lh2/i;F)Lh2/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh2/d;->d(Lh2/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Lm2/d$b;)Lm2/d;
    .locals 2

    sget-object v0, Lm2/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lm2/h;->Q0:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lm2/h;->P0:Lm2/d;

    return-object p1

    :cond_1
    iget p1, p0, Lm2/h;->Q0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lm2/h;->P0:Lm2/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lm2/h;->S0:Z

    return v0
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Lm2/h;->S0:Z

    return v0
.end method

.method public s1(Lh2/d;Z)V
    .locals 2

    invoke-virtual {p0}, Lm2/e;->L()Lm2/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lm2/h;->P0:Lm2/d;

    invoke-virtual {p1, p2}, Lh2/d;->y(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lm2/h;->Q0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lm2/e;->o1(I)V

    invoke-virtual {p0, v1}, Lm2/e;->p1(I)V

    invoke-virtual {p0}, Lm2/e;->L()Lm2/e;

    move-result-object p1

    invoke-virtual {p1}, Lm2/e;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Lm2/e;->N0(I)V

    invoke-virtual {p0, v1}, Lm2/e;->m1(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lm2/e;->o1(I)V

    invoke-virtual {p0, p1}, Lm2/e;->p1(I)V

    invoke-virtual {p0}, Lm2/e;->L()Lm2/e;

    move-result-object p1

    invoke-virtual {p1}, Lm2/e;->Y()I

    move-result p1

    invoke-virtual {p0, p1}, Lm2/e;->m1(I)V

    invoke-virtual {p0, v1}, Lm2/e;->N0(I)V

    :goto_0
    return-void
.end method

.method public t1()Lm2/d;
    .locals 1

    iget-object v0, p0, Lm2/h;->P0:Lm2/d;

    return-object v0
.end method

.method public u1()I
    .locals 1

    iget v0, p0, Lm2/h;->Q0:I

    return v0
.end method

.method public v1()I
    .locals 1

    iget v0, p0, Lm2/h;->M0:I

    return v0
.end method

.method public w1()I
    .locals 1

    iget v0, p0, Lm2/h;->N0:I

    return v0
.end method

.method public x1()F
    .locals 1

    iget v0, p0, Lm2/h;->L0:F

    return v0
.end method

.method public y1(I)V
    .locals 1

    iget-object v0, p0, Lm2/h;->P0:Lm2/d;

    invoke-virtual {v0, p1}, Lm2/d;->t(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm2/h;->S0:Z

    return-void
.end method

.method public z1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lm2/h;->L0:F

    iput p1, p0, Lm2/h;->M0:I

    iput v0, p0, Lm2/h;->N0:I

    :cond_0
    return-void
.end method
