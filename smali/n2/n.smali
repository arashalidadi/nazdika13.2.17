.class public Ln2/n;
.super Ln2/p;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Ln2/f;

.field l:Ln2/g;


# direct methods
.method public constructor <init>(Lm2/e;)V
    .locals 2

    invoke-direct {p0, p1}, Ln2/p;-><init>(Lm2/e;)V

    new-instance p1, Ln2/f;

    invoke-direct {p1, p0}, Ln2/f;-><init>(Ln2/p;)V

    iput-object p1, p0, Ln2/n;->k:Ln2/f;

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/n;->l:Ln2/g;

    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    sget-object v1, Ln2/f$a;->i:Ln2/f$a;

    iput-object v1, v0, Ln2/f;->e:Ln2/f$a;

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    sget-object v1, Ln2/f$a;->j:Ln2/f$a;

    iput-object v1, v0, Ln2/f;->e:Ln2/f$a;

    sget-object v0, Ln2/f$a;->k:Ln2/f$a;

    iput-object v0, p1, Ln2/f;->e:Ln2/f$a;

    const/4 p1, 0x1

    iput p1, p0, Ln2/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Ln2/d;)V
    .locals 6

    sget-object v0, Ln2/n$a;->a:[I

    iget-object v1, p0, Ln2/p;->j:Ln2/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v0, Lm2/e;->P:Lm2/d;

    iget-object v0, v0, Lm2/e;->R:Lm2/d;

    invoke-virtual {p0, p1, v1, v0, v3}, Ln2/p;->n(Ln2/d;Lm2/d;Lm2/d;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ln2/p;->o(Ln2/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ln2/p;->p(Ln2/d;)V

    :goto_0
    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    iget-boolean v0, p1, Ln2/f;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Ln2/f;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v0, Lm2/e$b;->f:Lm2/e$b;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Ln2/p;->b:Lm2/e;

    iget v0, p1, Lm2/e;->x:I

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p1, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    iget-boolean v0, v0, Ln2/f;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lm2/e;->w()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ln2/p;->b:Lm2/e;

    iget-object v0, p1, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    iget v0, v0, Ln2/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lm2/e;->v()F

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ln2/p;->b:Lm2/e;

    iget-object v0, p1, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    iget v0, v0, Ln2/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lm2/e;->v()F

    move-result p1

    mul-float v0, v0, p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ln2/p;->b:Lm2/e;

    iget-object v0, p1, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    iget v0, v0, Ln2/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lm2/e;->v()F

    move-result p1

    :goto_1
    div-float/2addr v0, p1

    :goto_2
    add-float/2addr v0, v4

    float-to-int p1, v0

    :goto_3
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {v0, p1}, Ln2/g;->d(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lm2/e;->L()Lm2/e;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lm2/e;->f:Ln2/n;

    iget-object p1, p1, Ln2/p;->e:Ln2/g;

    iget-boolean v0, p1, Ln2/f;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget v0, v0, Lm2/e;->E:F

    iget p1, p1, Ln2/f;->g:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {v0, p1}, Ln2/g;->d(I)V

    :cond_8
    :goto_4
    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    iget-boolean v0, p1, Ln2/f;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-boolean v1, v0, Ln2/f;->c:Z

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean p1, p1, Ln2/f;->j:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v0, Ln2/f;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    iget-boolean p1, p1, Ln2/f;->j:Z

    if-eqz p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    iget-boolean p1, p1, Ln2/f;->j:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v0, Lm2/e$b;->f:Lm2/e$b;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Ln2/p;->b:Lm2/e;

    iget v0, p1, Lm2/e;->w:I

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lm2/e;->m0()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    iget-object p1, p1, Ln2/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/f;

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v0, v0, Ln2/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/f;

    iget p1, p1, Ln2/f;->g:I

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget v2, v1, Ln2/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Ln2/f;->g:I

    iget-object v2, p0, Ln2/p;->i:Ln2/f;

    iget v2, v2, Ln2/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Ln2/f;->d(I)V

    iget-object p1, p0, Ln2/p;->i:Ln2/f;

    invoke-virtual {p1, v0}, Ln2/f;->d(I)V

    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {p1, v2}, Ln2/g;->d(I)V

    return-void

    :cond_b
    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    iget-boolean p1, p1, Ln2/f;->j:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v0, Lm2/e$b;->f:Lm2/e$b;

    if-ne p1, v0, :cond_d

    iget p1, p0, Ln2/p;->a:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    iget-object p1, p1, Ln2/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Ln2/p;->i:Ln2/f;

    iget-object p1, p1, Ln2/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    iget-object p1, p1, Ln2/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/f;

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v0, v0, Ln2/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/f;

    iget p1, p1, Ln2/f;->g:I

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget v1, v1, Ln2/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Ln2/f;->g:I

    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    iget v1, v1, Ln2/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    iget v1, p1, Ln2/g;->m:I

    if-ge v0, v1, :cond_c

    invoke-virtual {p1, v0}, Ln2/g;->d(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v1}, Ln2/g;->d(I)V

    :cond_d
    :goto_5
    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    iget-boolean p1, p1, Ln2/f;->j:Z

    if-nez p1, :cond_e

    return-void

    :cond_e
    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    iget-object p1, p1, Ln2/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Ln2/p;->i:Ln2/f;

    iget-object p1, p1, Ln2/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    iget-object p1, p1, Ln2/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/f;

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v0, v0, Ln2/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/f;

    iget v1, p1, Ln2/f;->g:I

    iget-object v2, p0, Ln2/p;->h:Ln2/f;

    iget v2, v2, Ln2/f;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Ln2/f;->g:I

    iget-object v3, p0, Ln2/p;->i:Ln2/f;

    iget v3, v3, Ln2/f;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v3}, Lm2/e;->T()F

    move-result v3

    if-ne p1, v0, :cond_f

    iget v1, p1, Ln2/f;->g:I

    iget v2, v0, Ln2/f;->g:I

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_f
    sub-int/2addr v2, v1

    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    iget p1, p1, Ln2/f;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ln2/f;->d(I)V

    iget-object p1, p0, Ln2/p;->i:Ln2/f;

    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iget v0, v0, Ln2/f;->g:I

    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    iget v1, v1, Ln2/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ln2/f;->d(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method d()V
    .locals 10

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget-boolean v1, v0, Lm2/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {v0}, Lm2/e;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Ln2/g;->d(I)V

    :cond_0
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-boolean v0, v0, Ln2/f;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->V()Lm2/e$b;

    move-result-object v0

    iput-object v0, p0, Ln2/p;->d:Lm2/e$b;

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ln2/a;

    invoke-direct {v0, p0}, Ln2/a;-><init>(Ln2/p;)V

    iput-object v0, p0, Ln2/n;->l:Ln2/g;

    :cond_1
    iget-object v0, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v1, Lm2/e$b;->f:Lm2/e$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lm2/e$b;->g:Lm2/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->L()Lm2/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm2/e;->V()Lm2/e$b;

    move-result-object v1

    sget-object v2, Lm2/e$b;->d:Lm2/e$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lm2/e;->x()I

    move-result v1

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->P:Lm2/d;

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->R:Lm2/d;

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ln2/p;->h:Ln2/f;

    iget-object v3, v0, Lm2/e;->f:Ln2/n;

    iget-object v3, v3, Ln2/p;->h:Ln2/f;

    iget-object v4, p0, Ln2/p;->b:Lm2/e;

    iget-object v4, v4, Lm2/e;->P:Lm2/d;

    invoke-virtual {v4}, Lm2/d;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    iget-object v2, p0, Ln2/p;->i:Ln2/f;

    iget-object v0, v0, Lm2/e;->f:Ln2/n;

    iget-object v0, v0, Ln2/p;->i:Ln2/f;

    iget-object v3, p0, Ln2/p;->b:Lm2/e;

    iget-object v3, v3, Lm2/e;->R:Lm2/d;

    invoke-virtual {v3}, Lm2/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {v0, v1}, Ln2/g;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v1, Lm2/e$b;->d:Lm2/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v1}, Lm2/e;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ln2/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v1, Lm2/e$b;->g:Lm2/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->L()Lm2/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm2/e;->V()Lm2/e$b;

    move-result-object v1

    sget-object v2, Lm2/e$b;->d:Lm2/e$b;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, v0, Lm2/e;->f:Ln2/n;

    iget-object v2, v2, Ln2/p;->h:Ln2/f;

    iget-object v3, p0, Ln2/p;->b:Lm2/e;

    iget-object v3, v3, Lm2/e;->P:Lm2/d;

    invoke-virtual {v3}, Lm2/d;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    iget-object v0, v0, Lm2/e;->f:Ln2/n;

    iget-object v0, v0, Ln2/p;->i:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->R:Lm2/d;

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-boolean v1, v0, Ln2/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Ln2/p;->b:Lm2/e;

    iget-boolean v8, v7, Lm2/e;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lm2/e;->W:[Lm2/d;

    aget-object v1, v0, v4

    iget-object v8, v1, Lm2/d;->f:Lm2/d;

    if-eqz v8, :cond_8

    aget-object v9, v0, v6

    iget-object v9, v9, Lm2/d;->f:Lm2/d;

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lm2/e;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->W:[Lm2/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v1

    iput v1, v0, Ln2/f;->f:I

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->W:[Lm2/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ln2/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->W:[Lm2/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    :cond_6
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->W:[Lm2/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    :cond_7
    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iput-boolean v5, v0, Ln2/f;->b:Z

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iput-boolean v5, v0, Ln2/f;->b:Z

    :goto_1
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p0, v1}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    iget v2, v2, Ln2/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v1, v0, v6

    iget-object v4, v1, Lm2/d;->f:Lm2/d;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v1}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    iget v2, v2, Ln2/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    :cond_a
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v0, v0, v3

    iget-object v1, v0, Lm2/d;->f:Lm2/d;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Ln2/n;->k:Ln2/f;

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iget-object v1, p0, Ln2/n;->k:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->p()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    iget v2, v2, Ln2/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v7, Lm2/i;

    if-nez v0, :cond_1e

    invoke-virtual {v7}, Lm2/e;->L()Lm2/e;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    sget-object v1, Lm2/d$b;->j:Lm2/d$b;

    invoke-virtual {v0, v1}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object v0

    iget-object v0, v0, Lm2/d;->f:Lm2/d;

    if-nez v0, :cond_1e

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->L()Lm2/e;

    move-result-object v0

    iget-object v0, v0, Lm2/e;->f:Ln2/n;

    iget-object v0, v0, Ln2/p;->h:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->a0()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    iget v2, v2, Ln2/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v7, Lm2/e$b;->f:Lm2/e$b;

    if-ne v1, v7, :cond_12

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget v1, v0, Lm2/e;->x:I

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lm2/e;->m0()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget v1, v0, Lm2/e;->w:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    iget-object v1, v1, Ln2/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iput-boolean v5, v0, Ln2/f;->b:Z

    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, Lm2/e;->L()Lm2/e;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Lm2/e;->f:Ln2/n;

    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    iget-object v1, v1, Ln2/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iput-boolean v5, v0, Ln2/f;->b:Z

    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v0, p0}, Ln2/f;->b(Ln2/d;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v0, Lm2/e;->W:[Lm2/d;

    aget-object v7, v1, v4

    iget-object v8, v7, Lm2/d;->f:Lm2/d;

    if-eqz v8, :cond_17

    aget-object v9, v1, v6

    iget-object v9, v9, Lm2/d;->f:Lm2/d;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Lm2/e;->m0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->W:[Lm2/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v1

    iput v1, v0, Ln2/f;->f:I

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->W:[Lm2/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ln2/f;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->W:[Lm2/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->W:[Lm2/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Ln2/f;->b(Ln2/d;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Ln2/f;->b(Ln2/d;)V

    :cond_16
    sget-object v0, Ln2/p$b;->g:Ln2/p$b;

    iput-object v0, p0, Ln2/p;->j:Ln2/p$b;

    :goto_3
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/n;->l:Ln2/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    goto/16 :goto_4

    :cond_17
    const/4 v9, 0x0

    if-eqz v8, :cond_19

    invoke-virtual {p0, v7}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/n;->l:Ln2/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    :cond_18
    iget-object v0, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v1, Lm2/e$b;->f:Lm2/e$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->v()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v2, v0, Ln2/p;->d:Lm2/e$b;

    if-ne v2, v1, :cond_1d

    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->l:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->e:Ln2/l;

    iget-object v1, v1, Ln2/p;->e:Ln2/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iput-object p0, v0, Ln2/f;->a:Ln2/d;

    goto/16 :goto_4

    :cond_19
    aget-object v4, v1, v6

    iget-object v7, v4, Lm2/d;->f:Lm2/d;

    const/4 v8, -0x1

    if-eqz v7, :cond_1a

    invoke-virtual {p0, v4}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/n;->l:Ln2/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    goto/16 :goto_4

    :cond_1a
    aget-object v1, v1, v3

    iget-object v3, v1, Lm2/d;->f:Lm2/d;

    if-eqz v3, :cond_1b

    invoke-virtual {p0, v1}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Ln2/n;->k:Ln2/f;

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iget-object v1, p0, Ln2/n;->k:Ln2/f;

    iget-object v2, p0, Ln2/n;->l:Ln2/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    goto :goto_4

    :cond_1b
    instance-of v1, v0, Lm2/i;

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lm2/e;->L()Lm2/e;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->L()Lm2/e;

    move-result-object v0

    iget-object v0, v0, Lm2/e;->f:Ln2/n;

    iget-object v0, v0, Ln2/p;->h:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->a0()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/n;->l:Ln2/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    :cond_1c
    iget-object v0, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v1, Lm2/e$b;->f:Lm2/e$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->v()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v2, v0, Ln2/p;->d:Lm2/e$b;

    if-ne v2, v1, :cond_1d

    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->l:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->e:Ln2/l;

    iget-object v1, v1, Ln2/p;->e:Ln2/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iput-object p0, v0, Ln2/f;->a:Ln2/d;

    :cond_1d
    :goto_4
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iput-boolean v5, v0, Ln2/f;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iget-boolean v1, v0, Ln2/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    iget v0, v0, Ln2/f;->g:I

    invoke-virtual {v1, v0}, Lm2/e;->p1(I)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/p;->c:Ln2/m;

    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    invoke-virtual {v0}, Ln2/f;->c()V

    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    invoke-virtual {v0}, Ln2/f;->c()V

    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    invoke-virtual {v0}, Ln2/f;->c()V

    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {v0}, Ln2/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/p;->g:Z

    return-void
.end method

.method m()Z
    .locals 3

    iget-object v0, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v1, Lm2/e$b;->f:Lm2/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget v0, v0, Lm2/e;->x:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/p;->g:Z

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    invoke-virtual {v1}, Ln2/f;->c()V

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iput-boolean v0, v1, Ln2/f;->j:Z

    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    invoke-virtual {v1}, Ln2/f;->c()V

    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    iput-boolean v0, v1, Ln2/f;->j:Z

    iget-object v1, p0, Ln2/n;->k:Ln2/f;

    invoke-virtual {v1}, Ln2/f;->c()V

    iget-object v1, p0, Ln2/n;->k:Ln2/f;

    iput-boolean v0, v1, Ln2/f;->j:Z

    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    iput-boolean v0, v1, Ln2/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v1}, Lm2/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
