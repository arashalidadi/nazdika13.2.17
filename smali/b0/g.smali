.class public final Lb0/g;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Lf0/o1;


# instance fields
.field private final d:Lb0/n;

.field private e:Lc0/g;

.field public f:Lb0/j;

.field private final g:Lj1/i0;

.field private final h:Lr0/h;

.field private i:Lr0/h;

.field private j:Lr0/h;


# direct methods
.method public constructor <init>(Lb0/n;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/g;->d:Lb0/n;

    new-instance v0, Lb0/g$d;

    invoke-direct {v0, p0}, Lb0/g$d;-><init>(Lb0/g;)V

    iput-object v0, p0, Lb0/g;->g:Lj1/i0;

    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    invoke-direct {p0, v0}, Lb0/g;->g(Lr0/h;)Lr0/h;

    move-result-object v1

    new-instance v2, Lb0/g$a;

    invoke-direct {v2, p0}, Lb0/g$a;-><init>(Lb0/g;)V

    invoke-static {v1, v2}, Lj1/s0;->a(Lr0/h;Lwu/l;)Lr0/h;

    move-result-object v1

    iput-object v1, p0, Lb0/g;->h:Lr0/h;

    invoke-virtual {p1}, Lb0/n;->i()Lb0/h;

    move-result-object p1

    invoke-virtual {p1}, Lb0/h;->l()Lr1/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lb0/g;->f(Lr1/c;)Lr0/h;

    move-result-object p1

    iput-object p1, p0, Lb0/g;->i:Lr0/h;

    iput-object v0, p0, Lb0/g;->j:Lr0/h;

    return-void
.end method

.method public static final synthetic a(Lb0/g;)Lc0/g;
    .locals 0

    iget-object p0, p0, Lb0/g;->e:Lc0/g;

    return-object p0
.end method

.method public static final synthetic d(Lb0/g;JJ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb0/g;->l(JJ)Z

    move-result p0

    return p0
.end method

.method private final f(Lr1/c;)Lr0/h;
    .locals 4

    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    new-instance v1, Lb0/g$b;

    invoke-direct {v1, p1, p0}, Lb0/g$b;-><init>(Lr1/c;Lb0/g;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lp1/n;->b(Lr0/h;ZLwu/l;ILjava/lang/Object;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lr0/h;)Lr0/h;
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0x1ffff

    const/16 v22, 0x0

    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/c;->c(Lr0/h;FFFFFFFFFFJLw0/b3;ZLw0/y2;JJIILjava/lang/Object;)Lr0/h;

    move-result-object v0

    new-instance v1, Lb0/g$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lb0/g$c;-><init>(Lb0/g;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/c;->a(Lr0/h;Lwu/l;)Lr0/h;

    move-result-object v0

    return-object v0
.end method

.method private final l(JJ)Z
    .locals 3

    iget-object v0, p0, Lb0/g;->d:Lb0/n;

    invoke-virtual {v0}, Lb0/n;->d()Lr1/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e0;->h()Lr1/d0;

    move-result-object v2

    invoke-virtual {v2}, Lr1/d0;->j()Lr1/c;

    move-result-object v2

    invoke-virtual {v2}, Lr1/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, p2}, Lr1/e0;->q(J)I

    move-result p1

    invoke-virtual {v0, p3, p4}, Lr1/e0;->q(J)I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr v2, p3

    if-lt p1, v2, :cond_0

    if-ge p2, v2, :cond_1

    :cond_0
    if-gez p1, :cond_2

    if-gez p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lb0/g;->d:Lb0/n;

    invoke-virtual {v0}, Lb0/n;->g()Lc0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb0/g;->e:Lc0/g;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lc0/g;->a(Lc0/d;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lb0/g;->d:Lb0/n;

    invoke-virtual {v0}, Lb0/n;->g()Lc0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb0/g;->e:Lc0/g;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lc0/g;->a(Lc0/d;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lb0/g;->e:Lc0/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb0/g;->d:Lb0/n;

    new-instance v2, Lc0/c;

    invoke-virtual {v1}, Lb0/n;->h()J

    move-result-wide v3

    new-instance v5, Lb0/g$e;

    invoke-direct {v5, p0}, Lb0/g$e;-><init>(Lb0/g;)V

    new-instance v6, Lb0/g$f;

    invoke-direct {v6, p0}, Lb0/g$f;-><init>(Lb0/g;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lc0/c;-><init>(JLwu/a;Lwu/a;)V

    invoke-interface {v0, v2}, Lc0/g;->c(Lc0/d;)Lc0/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb0/n;->p(Lc0/d;)V

    :cond_0
    return-void
.end method

.method public final h()Lb0/j;
    .locals 1

    iget-object v0, p0, Lb0/g;->f:Lb0/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "longPressDragObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lj1/i0;
    .locals 1

    iget-object v0, p0, Lb0/g;->g:Lj1/i0;

    return-object v0
.end method

.method public final j()Lr0/h;
    .locals 6

    iget-object v0, p0, Lb0/g;->h:Lr0/h;

    iget-object v1, p0, Lb0/g;->d:Lb0/n;

    invoke-virtual {v1}, Lb0/n;->i()Lb0/h;

    move-result-object v1

    invoke-virtual {v1}, Lb0/h;->k()Lr1/k0;

    move-result-object v1

    iget-object v2, p0, Lb0/g;->d:Lb0/n;

    invoke-virtual {v2}, Lb0/n;->i()Lb0/h;

    move-result-object v2

    invoke-virtual {v2}, Lb0/h;->f()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb0/d;->b(Lr0/h;Lr1/k0;IIILjava/lang/Object;)Lr0/h;

    move-result-object v0

    iget-object v1, p0, Lb0/g;->i:Lr0/h;

    invoke-interface {v0, v1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v0

    iget-object v1, p0, Lb0/g;->j:Lr0/h;

    invoke-interface {v0, v1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lb0/n;
    .locals 1

    iget-object v0, p0, Lb0/g;->d:Lb0/n;

    return-object v0
.end method

.method public final m(Lb0/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb0/g;->f:Lb0/j;

    return-void
.end method

.method public final n(Lb0/h;)V
    .locals 1

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/g;->d:Lb0/n;

    invoke-virtual {v0}, Lb0/n;->i()Lb0/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb0/g;->d:Lb0/n;

    invoke-virtual {v0, p1}, Lb0/n;->r(Lb0/h;)V

    iget-object p1, p0, Lb0/g;->d:Lb0/n;

    invoke-virtual {p1}, Lb0/n;->i()Lb0/h;

    move-result-object p1

    invoke-virtual {p1}, Lb0/h;->l()Lr1/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lb0/g;->f(Lr1/c;)Lr0/h;

    move-result-object p1

    iput-object p1, p0, Lb0/g;->i:Lr0/h;

    return-void
.end method

.method public final o(Lc0/g;)V
    .locals 4

    iput-object p1, p0, Lb0/g;->e:Lc0/g;

    if-eqz p1, :cond_1

    invoke-static {}, Lb0/o;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lb0/g$g;

    invoke-direct {v0, p0, p1}, Lb0/g$g;-><init>(Lb0/g;Lc0/g;)V

    invoke-virtual {p0, v0}, Lb0/g;->m(Lb0/j;)V

    sget-object p1, Lr0/h;->y0:Lr0/h$a;

    invoke-virtual {p0}, Lb0/g;->h()Lb0/j;

    move-result-object v0

    new-instance v2, Lb0/g$h;

    invoke-direct {v2, p0, v1}, Lb0/g$h;-><init>(Lb0/g;Lpu/d;)V

    invoke-static {p1, v0, v2}, Lg1/t0;->c(Lr0/h;Ljava/lang/Object;Lwu/p;)Lr0/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/g$j;

    invoke-direct {v0, p0, p1}, Lb0/g$j;-><init>(Lb0/g;Lc0/g;)V

    sget-object p1, Lr0/h;->y0:Lr0/h$a;

    new-instance v2, Lb0/g$i;

    invoke-direct {v2, v0, v1}, Lb0/g$i;-><init>(Lb0/g$j;Lpu/d;)V

    invoke-static {p1, v0, v2}, Lg1/t0;->c(Lr0/h;Ljava/lang/Object;Lwu/p;)Lr0/h;

    move-result-object p1

    invoke-static {}, Lb0/m;->a()Lg1/w;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lg1/x;->b(Lr0/h;Lg1/w;ZILjava/lang/Object;)Lr0/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lr0/h;->y0:Lr0/h$a;

    :goto_0
    iput-object p1, p0, Lb0/g;->j:Lr0/h;

    return-void
.end method
