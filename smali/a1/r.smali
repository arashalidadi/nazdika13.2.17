.class public final La1/r;
.super Lz0/b;
.source "VectorPainter.kt"


# instance fields
.field private final g:Lf0/w0;

.field private final h:Lf0/w0;

.field private final i:La1/k;

.field private j:Lf0/o;

.field private final k:Lf0/w0;

.field private l:F

.field private m:Lw0/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lz0/b;-><init>()V

    sget-object v0, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {v0}, Lv0/l$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/l;->c(J)Lv0/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, La1/r;->g:Lf0/w0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, La1/r;->h:Lf0/w0;

    new-instance v0, La1/k;

    invoke-direct {v0}, La1/k;-><init>()V

    new-instance v3, La1/r$d;

    invoke-direct {v3, p0}, La1/r$d;-><init>(La1/r;)V

    invoke-virtual {v0, v3}, La1/k;->n(Lwu/a;)V

    iput-object v0, p0, La1/r;->i:La1/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, La1/r;->k:Lf0/w0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La1/r;->l:F

    return-void
.end method

.method public static final synthetic l(La1/r;)La1/k;
    .locals 0

    iget-object p0, p0, La1/r;->i:La1/k;

    return-object p0
.end method

.method public static final synthetic m(La1/r;Z)V
    .locals 0

    invoke-direct {p0, p1}, La1/r;->s(Z)V

    return-void
.end method

.method private final n(Lf0/p;Lwu/r;)Lf0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/p;",
            "Lwu/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)",
            "Lf0/o;"
        }
    .end annotation

    iget-object v0, p0, La1/r;->j:Lf0/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf0/o;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, La1/j;

    iget-object v1, p0, La1/r;->i:La1/k;

    invoke-virtual {v1}, La1/k;->j()La1/b;

    move-result-object v1

    invoke-direct {v0, v1}, La1/j;-><init>(La1/i;)V

    invoke-static {v0, p1}, Lf0/s;->a(Lf0/f;Lf0/p;)Lf0/o;

    move-result-object v0

    :cond_1
    iput-object v0, p0, La1/r;->j:Lf0/o;

    new-instance p1, La1/r$c;

    invoke-direct {p1, p2, p0}, La1/r$c;-><init>(Lwu/r;La1/r;)V

    const p2, -0x723b937d

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/o;->h(Lwu/p;)V

    return-object v0
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, La1/r;->k:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final s(Z)V
    .locals 1

    iget-object v0, p0, La1/r;->k:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    iput p1, p0, La1/r;->l:F

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lw0/c2;)Z
    .locals 0

    iput-object p1, p0, La1/r;->m:Lw0/c2;

    const/4 p1, 0x1

    return p1
.end method

.method public h()J
    .locals 2

    invoke-virtual {p0}, La1/r;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method protected j(Ly0/f;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/r;->i:La1/k;

    iget-object v1, p0, La1/r;->m:Lw0/c2;

    if-nez v1, :cond_0

    invoke-virtual {v0}, La1/k;->h()Lw0/c2;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, La1/r;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ly0/f;->getLayoutDirection()Ld2/p;

    move-result-object v2

    sget-object v3, Ld2/p;->e:Ld2/p;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ly0/f;->v0()J

    move-result-wide v2

    invoke-interface {p1}, Ly0/f;->c0()Ly0/d;

    move-result-object v4

    invoke-interface {v4}, Ly0/d;->c()J

    move-result-wide v5

    invoke-interface {v4}, Ly0/d;->d()Lw0/t1;

    move-result-object v7

    invoke-interface {v7}, Lw0/t1;->h()V

    invoke-interface {v4}, Ly0/d;->a()Ly0/i;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v7, v8, v9, v2, v3}, Ly0/i;->e(FFJ)V

    iget v2, p0, La1/r;->l:F

    invoke-virtual {v0, p1, v2, v1}, La1/k;->g(Ly0/f;FLw0/c2;)V

    invoke-interface {v4}, Ly0/d;->d()Lw0/t1;

    move-result-object p1

    invoke-interface {p1}, Lw0/t1;->n()V

    invoke-interface {v4, v5, v6}, Ly0/d;->b(J)V

    goto :goto_0

    :cond_1
    iget v2, p0, La1/r;->l:F

    invoke-virtual {v0, p1, v2, v1}, La1/k;->g(Ly0/f;FLw0/c2;)V

    :goto_0
    invoke-direct {p0}, La1/r;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La1/r;->s(Z)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;FFLwu/r;Lf0/l;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Lwu/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b64c23f    # 1.4991935E7f

    invoke-interface {p5, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p5

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.graphics.vector.VectorPainter.RenderVector (VectorPainter.kt:221)"

    invoke-static {v0, p6, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, La1/r;->i:La1/k;

    invoke-virtual {v0, p1}, La1/k;->o(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, La1/k;->q(F)V

    invoke-virtual {v0, p3}, La1/k;->p(F)V

    const/4 v0, 0x0

    invoke-static {p5, v0}, Lf0/i;->c(Lf0/l;I)Lf0/p;

    move-result-object v0

    invoke-direct {p0, v0, p4}, La1/r;->n(Lf0/p;Lwu/r;)Lf0/o;

    move-result-object v0

    new-instance v1, La1/r$a;

    invoke-direct {v1, v0}, La1/r$a;-><init>(Lf0/o;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p5, v2}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p5}, Lf0/l;->x()Lf0/p1;

    move-result-object p5

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, La1/r$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, La1/r$b;-><init>(La1/r;Ljava/lang/String;FFLwu/r;I)V

    invoke-interface {p5, v7}, Lf0/p1;->a(Lwu/p;)V

    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, La1/r;->h:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, La1/r;->g:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/l;

    invoke-virtual {v0}, Lv0/l;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, La1/r;->h:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lw0/c2;)V
    .locals 1

    iget-object v0, p0, La1/r;->i:La1/k;

    invoke-virtual {v0, p1}, La1/k;->m(Lw0/c2;)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    iget-object v0, p0, La1/r;->g:Lf0/w0;

    invoke-static {p1, p2}, Lv0/l;->c(J)Lv0/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
