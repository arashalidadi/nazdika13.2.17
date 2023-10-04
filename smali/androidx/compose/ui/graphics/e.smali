.class public final Landroidx/compose/ui/graphics/e;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/d;


# instance fields
.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:J

.field private k:J

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:J

.field private q:Lw0/b3;

.field private r:Z

.field private s:I

.field private t:J

.field private u:Ld2/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/e;->d:F

    iput v0, p0, Landroidx/compose/ui/graphics/e;->e:F

    iput v0, p0, Landroidx/compose/ui/graphics/e;->f:F

    invoke-static {}, Lw0/g2;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/e;->j:J

    invoke-static {}, Lw0/g2;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/e;->k:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Landroidx/compose/ui/graphics/e;->o:F

    sget-object v1, Landroidx/compose/ui/graphics/g;->a:Landroidx/compose/ui/graphics/g$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/e;->p:J

    invoke-static {}, Lw0/x2;->a()Lw0/b3;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/e;->q:Lw0/b3;

    sget-object v1, Landroidx/compose/ui/graphics/b;->a:Landroidx/compose/ui/graphics/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b$a;->a()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/e;->s:I

    sget-object v1, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {v1}, Lv0/l$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/e;->t:J

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ld2/g;->b(FFILjava/lang/Object;)Ld2/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/e;->u:Ld2/e;

    return-void
.end method


# virtual methods
.method public B0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->e:F

    return v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->d:F

    return v0
.end method

.method public E(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->i:F

    return-void
.end method

.method public L()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->m:F

    return v0
.end method

.method public Q()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->n:F

    return v0
.end method

.method public synthetic S(I)F
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->b(Ld2/e;I)F

    move-result p1

    return p1
.end method

.method public W()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->u:Ld2/e;

    invoke-interface {v0}, Ld2/e;->W()F

    move-result v0

    return v0
.end method

.method public X()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->h:F

    return v0
.end method

.method public synthetic Y(F)F
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->d(Ld2/e;F)F

    move-result p1

    return p1
.end method

.method public Z(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->j:J

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->f:F

    return-void
.end method

.method public b0(Lw0/b3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/e;->q:Lw0/b3;

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->m:F

    return-void
.end method

.method public e(Lw0/y2;)V
    .locals 0

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->f:F

    return v0
.end method

.method public f0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->o:F

    return v0
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->n:F

    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->u:Ld2/e;

    invoke-interface {v0}, Ld2/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->h:F

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->j:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/e;->r:Z

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->s:I

    return v0
.end method

.method public k0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->g:F

    return v0
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->e:F

    return-void
.end method

.method public l0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/e;->r:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->s:I

    return-void
.end method

.method public m0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->p:J

    return-wide v0
.end method

.method public n()Lw0/y2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->l:F

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e;->i:F

    return v0
.end method

.method public p()Lw0/b3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->q:Lw0/b3;

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/e;->k:J

    return-wide v0
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->d:F

    return-void
.end method

.method public synthetic r0(F)I
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->a(Ld2/e;F)I

    move-result p1

    return p1
.end method

.method public final s()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->r(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->l(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->b(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->t(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->h(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->E(F)V

    invoke-static {}, Lw0/g2;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/e;->Z(J)V

    invoke-static {}, Lw0/g2;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/e;->t0(J)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->z(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->d(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->g(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->x(F)V

    sget-object v0, Landroidx/compose/ui/graphics/g;->a:Landroidx/compose/ui/graphics/g$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/e;->s0(J)V

    invoke-static {}, Lw0/x2;->a()Lw0/b3;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->b0(Lw0/b3;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->l0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->e(Lw0/y2;)V

    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroidx/compose/ui/graphics/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e;->m(I)V

    sget-object v0, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {v0}, Lv0/l$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/e;->v(J)V

    return-void
.end method

.method public s0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->p:J

    return-void
.end method

.method public t(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->g:F

    return-void
.end method

.method public t0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->k:J

    return-void
.end method

.method public final u(Ld2/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/e;->u:Ld2/e;

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/e;->t:J

    return-void
.end method

.method public synthetic w0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/d;->e(Ld2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->o:F

    return-void
.end method

.method public synthetic y0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/d;->c(Ld2/e;J)F

    move-result p1

    return p1
.end method

.method public z(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e;->l:F

    return-void
.end method
