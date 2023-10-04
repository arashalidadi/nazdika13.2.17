.class public final Lw0/m0;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"

# interfaces
.implements Lw0/o2;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Shader;

.field private d:Lw0/c2;

.field private e:Lw0/s2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lw0/n0;->i()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Lw0/m0;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "internalPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    sget-object p1, Lw0/o1;->b:Lw0/o1$a;

    invoke-virtual {p1}, Lw0/o1$a;->B()I

    move-result p1

    iput p1, p0, Lw0/m0;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lw0/n0;->c(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lw0/n0;->j(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lw0/n0;->f(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lw0/n0;->q(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lw0/m0;->b:I

    invoke-static {v0, p1}, Lw0/o1;->G(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lw0/m0;->b:I

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lw0/n0;->k(Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lw0/n0;->g(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public g(Lw0/s2;)V
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lw0/n0;->o(Landroid/graphics/Paint;Lw0/s2;)V

    iput-object p1, p0, Lw0/m0;->e:Lw0/s2;

    return-void
.end method

.method public h()Lw0/c2;
    .locals 1

    iget-object v0, p0, Lw0/m0;->d:Lw0/c2;

    return-object v0
.end method

.method public i()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public j(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, Lw0/m0;->c:Landroid/graphics/Shader;

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lw0/n0;->p(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    return-void
.end method

.method public k()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lw0/m0;->c:Landroid/graphics/Shader;

    return-object v0
.end method

.method public l(F)V
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lw0/n0;->s(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lw0/n0;->n(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public n(Lw0/c2;)V
    .locals 1

    iput-object p1, p0, Lw0/m0;->d:Lw0/c2;

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lw0/n0;->m(Landroid/graphics/Paint;Lw0/c2;)V

    return-void
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lw0/n0;->d(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lw0/n0;->e(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lw0/n0;->r(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lw0/n0;->u(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public s(J)V
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1, p2}, Lw0/n0;->l(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public t()Lw0/s2;
    .locals 1

    iget-object v0, p0, Lw0/m0;->e:Lw0/s2;

    return-object v0
.end method

.method public u(F)V
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lw0/n0;->t(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public v()F
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lw0/n0;->h(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, Lw0/m0;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lw0/n0;->b(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lw0/m0;->b:I

    return v0
.end method
