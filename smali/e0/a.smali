.class public final Le0/a;
.super Le0/m;
.source "Ripple.android.kt"

# interfaces
.implements Lf0/o1;


# instance fields
.field private final e:Z

.field private final f:F

.field private final g:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lw0/b2;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Le0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Le0/i;

.field private final j:Lf0/w0;

.field private final k:Lf0/w0;

.field private l:J

.field private m:I

.field private final n:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZFLf0/i2;Lf0/i2;Le0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lf0/i2<",
            "Lw0/b2;",
            ">;",
            "Lf0/i2<",
            "Le0/f;",
            ">;",
            "Le0/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Le0/m;-><init>(ZLf0/i2;)V

    iput-boolean p1, p0, Le0/a;->e:Z

    iput p2, p0, Le0/a;->f:F

    iput-object p3, p0, Le0/a;->g:Lf0/i2;

    iput-object p4, p0, Le0/a;->h:Lf0/i2;

    iput-object p5, p0, Le0/a;->i:Le0/i;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p3

    iput-object p3, p0, Le0/a;->j:Lf0/w0;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Le0/a;->k:Lf0/w0;

    sget-object p1, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {p1}, Lv0/l$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Le0/a;->l:J

    const/4 p1, -0x1

    iput p1, p0, Le0/a;->m:I

    new-instance p1, Le0/a$a;

    invoke-direct {p1, p0}, Le0/a$a;-><init>(Le0/a;)V

    iput-object p1, p0, Le0/a;->n:Lwu/a;

    return-void
.end method

.method public synthetic constructor <init>(ZFLf0/i2;Lf0/i2;Le0/i;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Le0/a;-><init>(ZFLf0/i2;Lf0/i2;Le0/i;)V

    return-void
.end method

.method public static final synthetic i(Le0/a;)Z
    .locals 0

    invoke-direct {p0}, Le0/a;->l()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Le0/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le0/a;->o(Z)V

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Le0/a;->i:Le0/i;

    invoke-virtual {v0, p0}, Le0/i;->a(Le0/a;)V

    return-void
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Le0/a;->k:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final m()Le0/l;
    .locals 1

    iget-object v0, p0, Le0/a;->j:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/l;

    return-object v0
.end method

.method private final o(Z)V
    .locals 1

    iget-object v0, p0, Le0/a;->k:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final p(Le0/l;)V
    .locals 1

    iget-object v0, p0, Le0/a;->j:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ly0/c;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Le0/a;->l:J

    iget v0, p0, Le0/a;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le0/a;->e:Z

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Le0/h;->a(Ld2/e;ZJ)F

    move-result v0

    invoke-static {v0}, Lyu/a;->c(F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Le0/a;->f:F

    invoke-interface {p1, v0}, Ld2/e;->r0(F)I

    move-result v0

    :goto_0
    iput v0, p0, Le0/a;->m:I

    iget-object v0, p0, Le0/a;->g:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/b2;

    invoke-virtual {v0}, Lw0/b2;->u()J

    move-result-wide v5

    iget-object v0, p0, Le0/a;->h:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/f;

    invoke-virtual {v0}, Le0/f;->d()F

    move-result v7

    invoke-interface {p1}, Ly0/c;->C0()V

    iget v0, p0, Le0/a;->f:F

    invoke-virtual {p0, p1, v0, v5, v6}, Le0/m;->f(Ly0/f;FJ)V

    invoke-interface {p1}, Ly0/f;->c0()Ly0/d;

    move-result-object v0

    invoke-interface {v0}, Ly0/d;->d()Lw0/t1;

    move-result-object v0

    invoke-direct {p0}, Le0/a;->l()Z

    invoke-direct {p0}, Le0/a;->m()Le0/l;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v2

    iget v4, p0, Le0/a;->m:I

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Le0/l;->f(JIJF)V

    invoke-static {v0}, Lw0/f0;->c(Lw0/t1;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Le0/a;->k()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Le0/a;->k()V

    return-void
.end method

.method public d(Lu/p;Lhv/n0;)V
    .locals 10

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le0/a;->i:Le0/i;

    invoke-virtual {p2, p0}, Le0/i;->b(Le0/a;)Le0/l;

    move-result-object p2

    iget-boolean v2, p0, Le0/a;->e:Z

    iget-wide v3, p0, Le0/a;->l:J

    iget v5, p0, Le0/a;->m:I

    iget-object v0, p0, Le0/a;->g:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/b2;

    invoke-virtual {v0}, Lw0/b2;->u()J

    move-result-wide v6

    iget-object v0, p0, Le0/a;->h:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/f;

    invoke-virtual {v0}, Le0/f;->d()F

    move-result v8

    iget-object v9, p0, Le0/a;->n:Lwu/a;

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Le0/l;->b(Lu/p;ZJIJFLwu/a;)V

    invoke-direct {p0, p2}, Le0/a;->p(Le0/l;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g(Lu/p;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le0/a;->m()Le0/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le0/l;->e()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le0/a;->p(Le0/l;)V

    return-void
.end method
