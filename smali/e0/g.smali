.class public final Le0/g;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# instance fields
.field private a:Lv0/f;

.field private final b:F

.field private final c:Z

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Lv0/f;

.field private final g:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/Float;",
            "Lr/n;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/Float;",
            "Lr/n;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/Float;",
            "Lr/n;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhv/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/w<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lf0/w0;

.field private final l:Lf0/w0;


# direct methods
.method private constructor <init>(Lv0/f;FZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/g;->a:Lv0/f;

    iput p2, p0, Le0/g;->b:F

    iput-boolean p3, p0, Le0/g;->c:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p1, p2, p3}, Lr/b;->b(FFILjava/lang/Object;)Lr/a;

    move-result-object v0

    iput-object v0, p0, Le0/g;->g:Lr/a;

    invoke-static {p1, p1, p2, p3}, Lr/b;->b(FFILjava/lang/Object;)Lr/a;

    move-result-object v0

    iput-object v0, p0, Le0/g;->h:Lr/a;

    invoke-static {p1, p1, p2, p3}, Lr/b;->b(FFILjava/lang/Object;)Lr/a;

    move-result-object p1

    iput-object p1, p0, Le0/g;->i:Lr/a;

    invoke-static {p3}, Lhv/y;->a(Lhv/y1;)Lhv/w;

    move-result-object p1

    iput-object p1, p0, Le0/g;->j:Lhv/w;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, Le0/g;->k:Lf0/w0;

    invoke-static {p1, p3, p2, p3}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Le0/g;->l:Lf0/w0;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/f;FZLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le0/g;-><init>(Lv0/f;FZ)V

    return-void
.end method

.method public static final synthetic a(Le0/g;)Lr/a;
    .locals 0

    iget-object p0, p0, Le0/g;->g:Lr/a;

    return-object p0
.end method

.method public static final synthetic b(Le0/g;)Lr/a;
    .locals 0

    iget-object p0, p0, Le0/g;->i:Lr/a;

    return-object p0
.end method

.method public static final synthetic c(Le0/g;)Lr/a;
    .locals 0

    iget-object p0, p0, Le0/g;->h:Lr/a;

    return-object p0
.end method

.method private final f(Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Le0/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le0/g$b;-><init>(Le0/g;Lpu/d;)V

    invoke-static {v0, p1}, Lhv/o0;->e(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final g(Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Le0/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le0/g$c;-><init>(Le0/g;Lpu/d;)V

    invoke-static {v0, p1}, Lhv/o0;->e(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, Le0/g;->l:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Le0/g;->k:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final k(Z)V
    .locals 1

    iget-object v0, p0, Le0/g;->l:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Z)V
    .locals 1

    iget-object v0, p0, Le0/g;->k:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Le0/g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le0/g$a;

    iget v1, v0, Le0/g$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/g$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/g$a;

    invoke-direct {v0, p0, p1}, Le0/g$a;-><init>(Le0/g;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Le0/g$a;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le0/g$a;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Le0/g$a;->d:Ljava/lang/Object;

    check-cast v2, Le0/g;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Le0/g$a;->d:Ljava/lang/Object;

    check-cast v2, Le0/g;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Le0/g$a;->d:Ljava/lang/Object;

    iput v5, v0, Le0/g$a;->g:I

    invoke-direct {p0, v0}, Le0/g;->f(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-direct {v2, v5}, Le0/g;->l(Z)V

    iget-object p1, v2, Le0/g;->j:Lhv/w;

    iput-object v2, v0, Le0/g$a;->d:Ljava/lang/Object;

    iput v4, v0, Le0/g$a;->g:I

    invoke-interface {p1, v0}, Lhv/u0;->s(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Le0/g$a;->d:Ljava/lang/Object;

    iput v3, v0, Le0/g$a;->g:I

    invoke-direct {v2, v0}, Le0/g;->g(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final e(Ly0/f;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$draw"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Le0/g;->d:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-interface/range {p1 .. p1}, Ly0/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/h;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Le0/g;->d:Ljava/lang/Float;

    :cond_0
    iget-object v2, v0, Le0/g;->e:Ljava/lang/Float;

    if-nez v2, :cond_2

    iget v2, v0, Le0/g;->b:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Le0/g;->c:Z

    invoke-interface/range {p1 .. p1}, Ly0/f;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Le0/h;->a(Ld2/e;ZJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v2, v0, Le0/g;->b:F

    invoke-interface {v1, v2}, Ld2/e;->Y(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Le0/g;->e:Ljava/lang/Float;

    :cond_2
    iget-object v2, v0, Le0/g;->a:Lv0/f;

    if-nez v2, :cond_3

    invoke-interface/range {p1 .. p1}, Ly0/f;->v0()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv0/f;->d(J)Lv0/f;

    move-result-object v2

    iput-object v2, v0, Le0/g;->a:Lv0/f;

    :cond_3
    iget-object v2, v0, Le0/g;->f:Lv0/f;

    if-nez v2, :cond_4

    invoke-interface/range {p1 .. p1}, Ly0/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv0/l;->i(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Ly0/f;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/l;->g(J)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v2, v4}, Lv0/g;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lv0/f;->d(J)Lv0/f;

    move-result-object v2

    iput-object v2, v0, Le0/g;->f:Lv0/f;

    :cond_4
    invoke-direct/range {p0 .. p0}, Le0/g;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p0}, Le0/g;->j()Z

    move-result v2

    if-nez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    iget-object v2, v0, Le0/g;->g:Lr/a;

    invoke-virtual {v2}, Lr/a;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    iget-object v3, v0, Le0/g;->d:Ljava/lang/Float;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, Le0/g;->e:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Le0/g;->h:Lr/a;

    invoke-virtual {v5}, Lr/a;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, Le2/a;->a(FFF)F

    move-result v4

    iget-object v3, v0, Le0/g;->a:Lv0/f;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv0/f;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Lv0/f;->o(J)F

    move-result v3

    iget-object v5, v0, Le0/g;->f:Lv0/f;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lv0/f;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Lv0/f;->o(J)F

    move-result v5

    iget-object v6, v0, Le0/g;->i:Lr/a;

    invoke-virtual {v6}, Lr/a;->n()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v3, v5, v6}, Le2/a;->a(FFF)F

    move-result v3

    iget-object v5, v0, Le0/g;->a:Lv0/f;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lv0/f;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Lv0/f;->p(J)F

    move-result v5

    iget-object v6, v0, Le0/g;->f:Lv0/f;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lv0/f;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Lv0/f;->p(J)F

    move-result v6

    iget-object v7, v0, Le0/g;->i:Lr/a;

    invoke-virtual {v7}, Lr/a;->n()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v6, v7}, Le2/a;->a(FFF)F

    move-result v5

    invoke-static {v3, v5}, Lv0/g;->a(FF)J

    move-result-wide v5

    invoke-static/range {p2 .. p3}, Lw0/b2;->n(J)F

    move-result v3

    mul-float v9, v3, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 v7, p2

    invoke-static/range {v7 .. v14}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    iget-boolean v7, v0, Le0/g;->c:Z

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {p1 .. p1}, Ly0/f;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lv0/l;->i(J)F

    move-result v11

    invoke-interface/range {p1 .. p1}, Ly0/f;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lv0/l;->g(J)F

    move-result v12

    sget-object v7, Lw0/a2;->a:Lw0/a2$a;

    invoke-virtual {v7}, Lw0/a2$a;->b()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Ly0/f;->c0()Ly0/d;

    move-result-object v14

    invoke-interface {v14}, Ly0/d;->c()J

    move-result-wide v7

    invoke-interface {v14}, Ly0/d;->d()Lw0/t1;

    move-result-object v15

    invoke-interface {v15}, Lw0/t1;->h()V

    invoke-interface {v14}, Ly0/d;->a()Ly0/i;

    move-result-object v15

    move-wide/from16 v16, v7

    move-object v8, v15

    invoke-interface/range {v8 .. v13}, Ly0/i;->b(FFFFI)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Ly0/e;->d(Ly0/f;JFJFLy0/g;Lw0/c2;IILjava/lang/Object;)V

    invoke-interface {v14}, Ly0/d;->d()Lw0/t1;

    move-result-object v1

    invoke-interface {v1}, Lw0/t1;->n()V

    move-wide/from16 v1, v16

    invoke-interface {v14, v1, v2}, Ly0/d;->b(J)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Ly0/e;->d(Ly0/f;JFJFLy0/g;Lw0/c2;IILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le0/g;->k(Z)V

    iget-object v0, p0, Le0/g;->j:Lhv/w;

    sget-object v1, Llu/w;->a:Llu/w;

    invoke-interface {v0, v1}, Lhv/w;->T(Ljava/lang/Object;)Z

    return-void
.end method
