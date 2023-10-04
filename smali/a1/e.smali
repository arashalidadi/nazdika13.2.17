.class public final La1/e;
.super La1/i;
.source "Vector.kt"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lw0/q1;

.field private d:F

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La1/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:F

.field private h:F

.field private i:Lw0/q1;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ly0/l;

.field private final t:Lw0/r2;

.field private final u:Lw0/r2;

.field private final v:Llu/f;

.field private final w:La1/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La1/i;-><init>(Lkotlin/jvm/internal/g;)V

    const-string v0, ""

    iput-object v0, p0, La1/e;->b:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La1/e;->d:F

    invoke-static {}, La1/p;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, La1/e;->e:Ljava/util/List;

    invoke-static {}, La1/p;->b()I

    move-result v1

    iput v1, p0, La1/e;->f:I

    iput v0, p0, La1/e;->g:F

    invoke-static {}, La1/p;->c()I

    move-result v1

    iput v1, p0, La1/e;->j:I

    invoke-static {}, La1/p;->d()I

    move-result v1

    iput v1, p0, La1/e;->k:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, La1/e;->l:F

    iput v0, p0, La1/e;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/e;->p:Z

    iput-boolean v0, p0, La1/e;->q:Z

    iput-boolean v0, p0, La1/e;->r:Z

    invoke-static {}, Lw0/t0;->a()Lw0/r2;

    move-result-object v0

    iput-object v0, p0, La1/e;->t:Lw0/r2;

    invoke-static {}, Lw0/t0;->a()Lw0/r2;

    move-result-object v0

    iput-object v0, p0, La1/e;->u:Lw0/r2;

    sget-object v0, Llu/j;->f:Llu/j;

    sget-object v1, La1/e$a;->f:La1/e$a;

    invoke-static {v0, v1}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, La1/e;->v:Llu/f;

    new-instance v0, La1/h;

    invoke-direct {v0}, La1/h;-><init>()V

    iput-object v0, p0, La1/e;->w:La1/h;

    return-void
.end method

.method private final e()Lw0/u2;
    .locals 1

    iget-object v0, p0, La1/e;->v:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/u2;

    return-object v0
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, La1/e;->w:La1/h;

    invoke-virtual {v0}, La1/h;->e()V

    iget-object v0, p0, La1/e;->t:Lw0/r2;

    invoke-interface {v0}, Lw0/r2;->reset()V

    iget-object v0, p0, La1/e;->w:La1/h;

    iget-object v1, p0, La1/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, La1/h;->b(Ljava/util/List;)La1/h;

    move-result-object v0

    iget-object v1, p0, La1/e;->t:Lw0/r2;

    invoke-virtual {v0, v1}, La1/h;->D(Lw0/r2;)Lw0/r2;

    invoke-direct {p0}, La1/e;->u()V

    return-void
.end method

.method private final u()V
    .locals 11

    iget-object v0, p0, La1/e;->u:Lw0/r2;

    invoke-interface {v0}, Lw0/r2;->reset()V

    iget v0, p0, La1/e;->m:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, La1/e;->n:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v5, p0, La1/e;->u:Lw0/r2;

    iget-object v6, p0, La1/e;->t:Lw0/r2;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lw0/q2;->a(Lw0/r2;Lw0/r2;JILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, La1/e;->e()Lw0/u2;

    move-result-object v0

    iget-object v5, p0, La1/e;->t:Lw0/r2;

    invoke-interface {v0, v5, v1}, Lw0/u2;->b(Lw0/r2;Z)V

    invoke-direct {p0}, La1/e;->e()Lw0/u2;

    move-result-object v0

    invoke-interface {v0}, Lw0/u2;->getLength()F

    move-result v0

    iget v1, p0, La1/e;->m:F

    iget v5, p0, La1/e;->o:F

    add-float/2addr v1, v5

    rem-float/2addr v1, v4

    mul-float v1, v1, v0

    iget v6, p0, La1/e;->n:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v4

    mul-float v6, v6, v0

    cmpl-float v4, v1, v6

    if-lez v4, :cond_3

    invoke-direct {p0}, La1/e;->e()Lw0/u2;

    move-result-object v4

    iget-object v5, p0, La1/e;->u:Lw0/r2;

    invoke-interface {v4, v1, v0, v5, v2}, Lw0/u2;->a(FFLw0/r2;Z)Z

    invoke-direct {p0}, La1/e;->e()Lw0/u2;

    move-result-object v0

    iget-object v1, p0, La1/e;->u:Lw0/r2;

    invoke-interface {v0, v3, v6, v1, v2}, Lw0/u2;->a(FFLw0/r2;Z)Z

    goto :goto_2

    :cond_3
    invoke-direct {p0}, La1/e;->e()Lw0/u2;

    move-result-object v0

    iget-object v3, p0, La1/e;->u:Lw0/r2;

    invoke-interface {v0, v1, v6, v3, v2}, Lw0/u2;->a(FFLw0/r2;Z)Z

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ly0/f;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, La1/e;->p:Z

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, La1/e;->t()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, La1/e;->r:Z

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, La1/e;->u()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, La1/e;->p:Z

    iput-boolean v1, v0, La1/e;->r:Z

    iget-object v4, v0, La1/e;->c:Lw0/q1;

    if-eqz v4, :cond_2

    iget-object v3, v0, La1/e;->u:Lw0/r2;

    iget v5, v0, La1/e;->d:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Ly0/e;->g(Ly0/f;Lw0/r2;Lw0/q1;FLy0/g;Lw0/c2;IILjava/lang/Object;)V

    :cond_2
    iget-object v4, v0, La1/e;->i:Lw0/q1;

    if-eqz v4, :cond_5

    iget-object v2, v0, La1/e;->s:Ly0/l;

    iget-boolean v3, v0, La1/e;->q:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Ly0/l;

    iget v13, v0, La1/e;->h:F

    iget v14, v0, La1/e;->l:F

    iget v15, v0, La1/e;->j:I

    iget v3, v0, La1/e;->k:I

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v12, v2

    move/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Ly0/l;-><init>(FFIILw0/s2;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, La1/e;->s:Ly0/l;

    iput-boolean v1, v0, La1/e;->q:Z

    :cond_4
    move-object v6, v2

    iget-object v3, v0, La1/e;->u:Lw0/r2;

    iget v5, v0, La1/e;->g:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Ly0/e;->g(Ly0/f;Lw0/r2;Lw0/q1;FLy0/g;Lw0/c2;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f(Lw0/q1;)V
    .locals 0

    iput-object p1, p0, La1/e;->c:Lw0/q1;

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, La1/e;->d:F

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/e;->b:Ljava/lang/String;

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final i(Ljava/util/List;)V
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

    iput-object p1, p0, La1/e;->e:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/e;->p:Z

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iput p1, p0, La1/e;->f:I

    iget-object v0, p0, La1/e;->u:Lw0/r2;

    invoke-interface {v0, p1}, Lw0/r2;->g(I)V

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final k(Lw0/q1;)V
    .locals 0

    iput-object p1, p0, La1/e;->i:Lw0/q1;

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, La1/e;->g:F

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, La1/e;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/e;->q:Z

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, La1/e;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/e;->q:Z

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, La1/e;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/e;->q:Z

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, La1/e;->h:F

    invoke-virtual {p0}, La1/i;->c()V

    return-void
.end method

.method public final q(F)V
    .locals 2

    iget v0, p0, La1/e;->n:F

    const/4 v1, 0x1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput p1, p0, La1/e;->n:F

    iput-boolean v1, p0, La1/e;->r:Z

    invoke-virtual {p0}, La1/i;->c()V

    :cond_1
    return-void
.end method

.method public final r(F)V
    .locals 2

    iget v0, p0, La1/e;->o:F

    const/4 v1, 0x1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput p1, p0, La1/e;->o:F

    iput-boolean v1, p0, La1/e;->r:Z

    invoke-virtual {p0}, La1/i;->c()V

    :cond_1
    return-void
.end method

.method public final s(F)V
    .locals 2

    iget v0, p0, La1/e;->m:F

    const/4 v1, 0x1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput p1, p0, La1/e;->m:F

    iput-boolean v1, p0, La1/e;->r:Z

    invoke-virtual {p0}, La1/i;->c()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/e;->t:Lw0/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
