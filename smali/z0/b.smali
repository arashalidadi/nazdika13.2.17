.class public abstract Lz0/b;
.super Ljava/lang/Object;
.source "Painter.kt"


# instance fields
.field private a:Lw0/o2;

.field private b:Z

.field private c:Lw0/c2;

.field private d:F

.field private e:Ld2/p;

.field private final f:Lwu/l;
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz0/b;->d:F

    sget-object v0, Ld2/p;->d:Ld2/p;

    iput-object v0, p0, Lz0/b;->e:Ld2/p;

    new-instance v0, Lz0/b$a;

    invoke-direct {v0, p0}, Lz0/b$a;-><init>(Lz0/b;)V

    iput-object v0, p0, Lz0/b;->f:Lwu/l;

    return-void
.end method

.method private final d(F)V
    .locals 3

    iget v0, p0, Lz0/b;->d:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lz0/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lz0/b;->a:Lw0/o2;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Lw0/o2;->b(F)V

    :goto_2
    iput-boolean v2, p0, Lz0/b;->b:Z

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lz0/b;->i()Lw0/o2;

    move-result-object v0

    invoke-interface {v0, p1}, Lw0/o2;->b(F)V

    iput-boolean v1, p0, Lz0/b;->b:Z

    :cond_4
    :goto_3
    iput p1, p0, Lz0/b;->d:F

    :cond_5
    return-void
.end method

.method private final e(Lw0/c2;)V
    .locals 2

    iget-object v0, p0, Lz0/b;->c:Lw0/c2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lz0/b;->b(Lw0/c2;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Lz0/b;->a:Lw0/o2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw0/o2;->n(Lw0/c2;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/b;->b:Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lz0/b;->i()Lw0/o2;

    move-result-object v0

    invoke-interface {v0, p1}, Lw0/o2;->n(Lw0/c2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/b;->b:Z

    :cond_2
    :goto_1
    iput-object p1, p0, Lz0/b;->c:Lw0/c2;

    :cond_3
    return-void
.end method

.method private final f(Ld2/p;)V
    .locals 1

    iget-object v0, p0, Lz0/b;->e:Ld2/p;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lz0/b;->c(Ld2/p;)Z

    iput-object p1, p0, Lz0/b;->e:Ld2/p;

    :cond_0
    return-void
.end method

.method private final i()Lw0/o2;
    .locals 1

    iget-object v0, p0, Lz0/b;->a:Lw0/o2;

    if-nez v0, :cond_0

    invoke-static {}, Lw0/n0;->a()Lw0/o2;

    move-result-object v0

    iput-object v0, p0, Lz0/b;->a:Lw0/o2;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(F)Z
.end method

.method protected abstract b(Lw0/c2;)Z
.end method

.method protected c(Ld2/p;)Z
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ly0/f;JFLw0/c2;)V
    .locals 3

    const-string v0, "$this$draw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lz0/b;->d(F)V

    invoke-direct {p0, p5}, Lz0/b;->e(Lw0/c2;)V

    invoke-interface {p1}, Ly0/f;->getLayoutDirection()Ld2/p;

    move-result-object p5

    invoke-direct {p0, p5}, Lz0/b;->f(Ld2/p;)V

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/l;->i(J)F

    move-result p5

    invoke-static {p2, p3}, Lv0/l;->i(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/l;->g(J)F

    move-result v0

    invoke-static {p2, p3}, Lv0/l;->g(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Ly0/f;->c0()Ly0/d;

    move-result-object v1

    invoke-interface {v1}, Ly0/d;->a()Ly0/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, p5, v0}, Ly0/i;->f(FFFF)V

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    invoke-static {p2, p3}, Lv0/l;->i(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    invoke-static {p2, p3}, Lv0/l;->g(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    iget-boolean p4, p0, Lz0/b;->b:Z

    if-eqz p4, :cond_0

    sget-object p4, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p4}, Lv0/f$a;->c()J

    move-result-wide v1

    invoke-static {p2, p3}, Lv0/l;->i(J)F

    move-result p4

    invoke-static {p2, p3}, Lv0/l;->g(J)F

    move-result p2

    invoke-static {p4, p2}, Lv0/m;->a(FF)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lv0/i;->a(JJ)Lv0/h;

    move-result-object p2

    invoke-interface {p1}, Ly0/f;->c0()Ly0/d;

    move-result-object p3

    invoke-interface {p3}, Ly0/d;->d()Lw0/t1;

    move-result-object p3

    invoke-direct {p0}, Lz0/b;->i()Lw0/o2;

    move-result-object p4

    :try_start_0
    invoke-interface {p3, p2, p4}, Lw0/t1;->l(Lv0/h;Lw0/o2;)V

    invoke-virtual {p0, p1}, Lz0/b;->j(Ly0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lw0/t1;->n()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Lw0/t1;->n()V

    throw p1

    :cond_0
    invoke-virtual {p0, p1}, Lz0/b;->j(Ly0/f;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ly0/f;->c0()Ly0/d;

    move-result-object p1

    invoke-interface {p1}, Ly0/d;->a()Ly0/i;

    move-result-object p1

    neg-float p2, p5

    neg-float p3, v0

    const/high16 p4, -0x80000000

    invoke-interface {p1, p4, p4, p2, p3}, Ly0/i;->f(FFFF)V

    return-void
.end method

.method public abstract h()J
.end method

.method protected abstract j(Ly0/f;)V
.end method
