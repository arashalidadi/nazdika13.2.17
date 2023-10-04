.class public final La1/b;
.super La1/i;
.source "Vector.kt"


# instance fields
.field private b:[F

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La1/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lw0/r2;

.field private g:La1/h;

.field private h:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La1/i;-><init>(Lkotlin/jvm/internal/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/b;->c:Ljava/util/List;

    invoke-static {}, La1/p;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La1/b;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/b;->e:Z

    const-string v1, ""

    iput-object v1, p0, La1/b;->i:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La1/b;->m:F

    iput v1, p0, La1/b;->n:F

    iput-boolean v0, p0, La1/b;->q:Z

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, La1/b;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final t()V
    .locals 3

    invoke-direct {p0}, La1/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La1/b;->g:La1/h;

    if-nez v0, :cond_0

    new-instance v0, La1/h;

    invoke-direct {v0}, La1/h;-><init>()V

    iput-object v0, p0, La1/b;->g:La1/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La1/h;->e()V

    :goto_0
    iget-object v1, p0, La1/b;->f:Lw0/r2;

    if-nez v1, :cond_1

    invoke-static {}, Lw0/t0;->a()Lw0/r2;

    move-result-object v1

    iput-object v1, p0, La1/b;->f:Lw0/r2;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lw0/r2;->reset()V

    :goto_1
    iget-object v2, p0, La1/b;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, La1/h;->b(Ljava/util/List;)La1/h;

    move-result-object v0

    invoke-virtual {v0, v1}, La1/h;->D(Lw0/r2;)Lw0/r2;

    :cond_2
    return-void
.end method

.method private final u()V
    .locals 7

    iget-object v0, p0, La1/b;->b:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lw0/k2;->c([FILkotlin/jvm/internal/g;)[F

    move-result-object v0

    iput-object v0, p0, La1/b;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lw0/k2;->h([F)V

    :goto_0
    iget v1, p0, La1/b;->o:F

    iget v2, p0, La1/b;->k:F

    add-float/2addr v2, v1

    iget v1, p0, La1/b;->p:F

    iget v3, p0, La1/b;->l:F

    add-float/2addr v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lw0/k2;->m([FFFFILjava/lang/Object;)V

    iget v1, p0, La1/b;->j:F

    invoke-static {v0, v1}, Lw0/k2;->i([FF)V

    iget v1, p0, La1/b;->m:F

    iget v2, p0, La1/b;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Lw0/k2;->j([FFFF)V

    iget v1, p0, La1/b;->k:F

    neg-float v2, v1

    iget v1, p0, La1/b;->l:F

    neg-float v3, v1

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lw0/k2;->m([FFFFILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ly0/f;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, La1/b;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La1/b;->u()V

    iput-boolean v1, p0, La1/b;->q:Z

    :cond_0
    iget-boolean v0, p0, La1/b;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, La1/b;->t()V

    iput-boolean v1, p0, La1/b;->e:Z

    :cond_1
    invoke-interface {p1}, Ly0/f;->c0()Ly0/d;

    move-result-object v0

    invoke-interface {v0}, Ly0/d;->c()J

    move-result-wide v2

    invoke-interface {v0}, Ly0/d;->d()Lw0/t1;

    move-result-object v4

    invoke-interface {v4}, Lw0/t1;->h()V

    invoke-interface {v0}, Ly0/d;->a()Ly0/i;

    move-result-object v4

    iget-object v5, p0, La1/b;->b:[F

    if-eqz v5, :cond_2

    invoke-static {v5}, Lw0/k2;->a([F)Lw0/k2;

    move-result-object v5

    invoke-virtual {v5}, Lw0/k2;->n()[F

    move-result-object v5

    invoke-interface {v4, v5}, Ly0/i;->d([F)V

    :cond_2
    iget-object v5, p0, La1/b;->f:Lw0/r2;

    invoke-direct {p0}, La1/b;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, v7}, Ly0/h;->a(Ly0/i;Lw0/r2;IILjava/lang/Object;)V

    :cond_3
    iget-object v4, p0, La1/b;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v1, v5, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/i;

    invoke-virtual {v6, p1}, La1/i;->a(Ly0/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ly0/d;->d()Lw0/t1;

    move-result-object p1

    invoke-interface {p1}, Lw0/t1;->n()V

    invoke-interface {v0, v2, v3}, Ly0/d;->b(J)V

    return-void
.end method

.method public b()Lwu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1/b;->h:Lwu/a;

    return-object v0
.end method

.method public d(Lwu/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La1/b;->h:Lwu/a;

    iget-object v0, p0, La1/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/i;

    invoke-virtual {v3, p1}, La1/i;->d(Lwu/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, La1/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(ILa1/i;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/b;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, La1/b;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, La1/b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, La1/b;->b()Lwu/a;

    move-result-object p1

    invoke-virtual {p2, p1}, La1/i;->d(Lwu/a;)V

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final i(III)V
    .locals 4

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, La1/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/i;

    iget-object v2, p0, La1/b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, La1/b;->c:Ljava/util/List;

    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    iget-object v1, p0, La1/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/i;

    iget-object v2, p0, La1/b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, La1/b;->c:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final j(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, La1/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, La1/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La1/i;->d(Lwu/a;)V

    iget-object v1, p0, La1/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La1/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/b;->d:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/b;->e:Z

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/b;->i:Ljava/lang/String;

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, La1/b;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/b;->q:Z

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, La1/b;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/b;->q:Z

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, La1/b;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/b;->q:Z

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, La1/b;->m:F

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/b;->q:Z

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, La1/b;->n:F

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/b;->q:Z

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, La1/b;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/b;->q:Z

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, La1/b;->p:F

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/b;->q:Z

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/i;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
