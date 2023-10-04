.class public final Lr/a;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lr/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lr/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lr/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final e:Lf0/w0;

.field private final f:Lf0/w0;

.field private final g:Lr/o0;

.field private final h:Lr/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Lr/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final j:Lr/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private k:Lr/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private l:Lr/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr/a1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Animatable"

    invoke-direct {p0, p1, p2, p3, v0}, Lr/a;-><init>(Ljava/lang/Object;Lr/a1;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr/a1;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr/a;-><init>(Ljava/lang/Object;Lr/a1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lr/a1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr/a1<",
            "TT;TV;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    const-string v3, "typeConverter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "label"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr/a;->a:Lr/a1;

    move-object/from16 v13, p3

    iput-object v13, v0, Lr/a;->b:Ljava/lang/Object;

    iput-object v1, v0, Lr/a;->c:Ljava/lang/String;

    new-instance v14, Lr/l;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v1, v14

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v11}, Lr/l;-><init>(Lr/a1;Ljava/lang/Object;Lr/q;JJZILkotlin/jvm/internal/g;)V

    iput-object v14, v0, Lr/a;->d:Lr/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v1

    iput-object v1, v0, Lr/a;->e:Lf0/w0;

    invoke-static {v12, v2, v3, v2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v1

    iput-object v1, v0, Lr/a;->f:Lf0/w0;

    new-instance v1, Lr/o0;

    invoke-direct {v1}, Lr/o0;-><init>()V

    iput-object v1, v0, Lr/a;->g:Lr/o0;

    new-instance v1, Lr/u0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v1

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v9}, Lr/u0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/g;)V

    iput-object v1, v0, Lr/a;->h:Lr/u0;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {p0, v12, v1}, Lr/a;->i(Ljava/lang/Object;F)Lr/q;

    move-result-object v1

    iput-object v1, v0, Lr/a;->i:Lr/q;

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {p0, v12, v2}, Lr/a;->i(Ljava/lang/Object;F)Lr/q;

    move-result-object v2

    iput-object v2, v0, Lr/a;->j:Lr/q;

    iput-object v1, v0, Lr/a;->k:Lr/q;

    iput-object v2, v0, Lr/a;->l:Lr/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr/a1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "Animatable"

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lr/a;-><init>(Ljava/lang/Object;Lr/a1;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lr/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lr/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lr/a;)V
    .locals 0

    invoke-direct {p0}, Lr/a;->j()V

    return-void
.end method

.method public static final synthetic c(Lr/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lr/a;->s(Z)V

    return-void
.end method

.method public static final synthetic d(Lr/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lr/a;Ljava/lang/Object;Lr/j;Ljava/lang/Object;Lwu/l;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    iget-object p2, p0, Lr/a;->h:Lr/u0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lr/a;->o()Ljava/lang/Object;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lr/a;->e(Ljava/lang/Object;Lr/j;Ljava/lang/Object;Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lr/a;->k:Lr/q;

    iget-object v1, p0, Lr/a;->i:Lr/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/a;->l:Lr/q;

    iget-object v1, p0, Lr/a;->j:Lr/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lr/a;->a:Lr/a1;

    invoke-interface {v0}, Lr/a1;->a()Lwu/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/q;

    invoke-virtual {v0}, Lr/q;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lr/q;->a(I)F

    move-result v4

    iget-object v5, p0, Lr/a;->k:Lr/q;

    invoke-virtual {v5, v2}, Lr/q;->a(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2}, Lr/q;->a(I)F

    move-result v4

    iget-object v5, p0, Lr/a;->l:Lr/q;

    invoke-virtual {v5, v2}, Lr/q;->a(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Lr/q;->a(I)F

    move-result v3

    iget-object v4, p0, Lr/a;->k:Lr/q;

    invoke-virtual {v4, v2}, Lr/q;->a(I)F

    move-result v4

    iget-object v5, p0, Lr/a;->l:Lr/q;

    invoke-virtual {v5, v2}, Lr/q;->a(I)F

    move-result v5

    invoke-static {v3, v4, v5}, Lcv/j;->k(FFF)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lr/q;->e(IF)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object p1, p0, Lr/a;->a:Lr/a1;

    invoke-interface {p1}, Lr/a1;->b()Lwu/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private final i(Ljava/lang/Object;F)Lr/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TV;"
        }
    .end annotation

    iget-object v0, p0, Lr/a;->a:Lr/a1;

    invoke-interface {v0}, Lr/a1;->a()Lwu/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/q;

    invoke-virtual {p1}, Lr/q;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1, p2}, Lr/q;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lr/a;->d:Lr/l;

    invoke-virtual {v0}, Lr/l;->i()Lr/q;

    move-result-object v1

    invoke-virtual {v1}, Lr/q;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lr/l;->l(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr/a;->s(Z)V

    return-void
.end method

.method private final r(Lr/e;Ljava/lang/Object;Lwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "TT;TV;>;TT;",
            "Lwu/l<",
            "-",
            "Lr/a<",
            "TT;TV;>;",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Lr/h<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lr/a;->d:Lr/l;

    invoke-virtual {v0}, Lr/l;->d()J

    move-result-wide v4

    iget-object v9, v8, Lr/a;->g:Lr/o0;

    const/4 v10, 0x0

    new-instance v11, Lr/a$a;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lr/a$a;-><init>(Lr/a;Ljava/lang/Object;Lr/e;JLwu/l;Lpu/d;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v9 .. v14}, Lr/o0;->e(Lr/o0;Lr/m0;Lwu/l;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final s(Z)V
    .locals 1

    iget-object v0, p0, Lr/a;->e:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lr/a;->f:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lr/j;Ljava/lang/Object;Lwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr/j<",
            "TT;>;TT;",
            "Lwu/l<",
            "-",
            "Lr/a<",
            "TT;TV;>;",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Lr/h<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lr/a;->n()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr/a;->a:Lr/a1;

    invoke-static {p2, v1, v0, p1, p3}, Lr/g;->a(Lr/j;Lr/a1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr/y0;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4, p5}, Lr/a;->r(Lr/e;Ljava/lang/Object;Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lf0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/i2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/a;->d:Lr/l;

    return-object v0
.end method

.method public final k()Lr/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/l<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/a;->d:Lr/l;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr/a;->f:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lr/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a1<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/a;->a:Lr/a1;

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr/a;->d:Lr/l;

    invoke-virtual {v0}, Lr/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr/a;->a:Lr/a1;

    invoke-interface {v0}, Lr/a1;->b()Lwu/l;

    move-result-object v0

    invoke-virtual {p0}, Lr/a;->p()Lr/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lr/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lr/a;->d:Lr/l;

    invoke-virtual {v0}, Lr/l;->i()Lr/q;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lr/a;->e:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr/a;->g:Lr/o0;

    const/4 v1, 0x0

    new-instance v2, Lr/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lr/a$b;-><init>(Lr/a;Ljava/lang/Object;Lpu/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lr/o0;->e(Lr/o0;Lr/m0;Lwu/l;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
