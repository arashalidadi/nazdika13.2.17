.class public final La1/k;
.super La1/i;
.source "Vector.kt"


# instance fields
.field private final b:La1/b;

.field private c:Z

.field private final d:La1/a;

.field private e:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf0/w0;

.field private g:F

.field private h:F

.field private i:J

.field private final j:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ly0/f;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La1/i;-><init>(Lkotlin/jvm/internal/g;)V

    new-instance v1, La1/b;

    invoke-direct {v1}, La1/b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La1/b;->m(F)V

    invoke-virtual {v1, v2}, La1/b;->n(F)V

    new-instance v2, La1/k$c;

    invoke-direct {v2, p0}, La1/k$c;-><init>(La1/k;)V

    invoke-virtual {v1, v2}, La1/b;->d(Lwu/a;)V

    iput-object v1, p0, La1/k;->b:La1/b;

    const/4 v1, 0x1

    iput-boolean v1, p0, La1/k;->c:Z

    new-instance v1, La1/a;

    invoke-direct {v1}, La1/a;-><init>()V

    iput-object v1, p0, La1/k;->d:La1/a;

    sget-object v1, La1/k$b;->f:La1/k$b;

    iput-object v1, p0, La1/k;->e:Lwu/a;

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, La1/k;->f:Lf0/w0;

    sget-object v0, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {v0}, Lv0/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, La1/k;->i:J

    new-instance v0, La1/k$a;

    invoke-direct {v0, p0}, La1/k$a;-><init>(La1/k;)V

    iput-object v0, p0, La1/k;->j:Lwu/l;

    return-void
.end method

.method public static final synthetic e(La1/k;)V
    .locals 0

    invoke-direct {p0}, La1/k;->f()V

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/k;->c:Z

    iget-object v0, p0, La1/k;->e:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly0/f;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, La1/k;->g(Ly0/f;FLw0/c2;)V

    return-void
.end method

.method public final g(Ly0/f;FLw0/c2;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La1/k;->h()Lw0/c2;

    move-result-object p3

    :goto_0
    iget-boolean v0, p0, La1/k;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, La1/k;->i:J

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lv0/l;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, La1/k;->b:La1/b;

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv0/l;->i(J)F

    move-result v1

    iget v2, p0, La1/k;->g:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, La1/b;->p(F)V

    iget-object v0, p0, La1/k;->b:La1/b;

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv0/l;->g(J)F

    move-result v1

    iget v2, p0, La1/k;->h:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, La1/b;->q(F)V

    iget-object v2, p0, La1/k;->d:La1/a;

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/l;->i(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/l;->g(J)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    invoke-static {v0, v1}, Ld2/o;->a(II)J

    move-result-wide v3

    invoke-interface {p1}, Ly0/f;->getLayoutDirection()Ld2/p;

    move-result-object v6

    iget-object v7, p0, La1/k;->j:Lwu/l;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, La1/a;->b(JLd2/e;Ld2/p;Lwu/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/k;->c:Z

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, La1/k;->i:J

    :cond_2
    iget-object v0, p0, La1/k;->d:La1/a;

    invoke-virtual {v0, p1, p2, p3}, La1/a;->c(Ly0/f;FLw0/c2;)V

    return-void
.end method

.method public final h()Lw0/c2;
    .locals 1

    iget-object v0, p0, La1/k;->f:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/c2;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/k;->b:La1/b;

    invoke-virtual {v0}, La1/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()La1/b;
    .locals 1

    iget-object v0, p0, La1/k;->b:La1/b;

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, La1/k;->h:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, La1/k;->g:F

    return v0
.end method

.method public final m(Lw0/c2;)V
    .locals 1

    iget-object v0, p0, La1/k;->f:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/k;->e:Lwu/a;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/k;->b:La1/b;

    invoke-virtual {v0, p1}, La1/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget v0, p0, La1/k;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput p1, p0, La1/k;->h:F

    invoke-direct {p0}, La1/k;->f()V

    :cond_1
    return-void
.end method

.method public final q(F)V
    .locals 1

    iget v0, p0, La1/k;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput p1, p0, La1/k;->g:F

    invoke-direct {p0}, La1/k;->f()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La1/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La1/k;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La1/k;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
