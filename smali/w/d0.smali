.class public final Lw/d0;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Lt/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/d0$c;
    }
.end annotation


# static fields
.field public static final v:Lw/d0$c;

.field private static final w:Lo0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i<",
            "Lw/d0;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lw/b0;

.field private final b:Lw/h;

.field private final c:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lw/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lu/m;

.field private e:F

.field private final f:Lf0/w0;

.field private final g:Lt/c0;

.field private h:I

.field private i:Z

.field private j:I

.field private k:Lx/t$a;

.field private l:Z

.field private final m:Lf0/w0;

.field private final n:Lj1/e1;

.field private final o:Lw/a;

.field private final p:Lf0/w0;

.field private final q:Lf0/w0;

.field private final r:Lx/s;

.field private final s:Lf0/w0;

.field private final t:Lf0/w0;

.field private final u:Lx/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/d0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/d0$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lw/d0;->v:Lw/d0$c;

    sget-object v0, Lw/d0$a;->f:Lw/d0$a;

    sget-object v1, Lw/d0$b;->f:Lw/d0$b;

    invoke-static {v0, v1}, Lo0/a;->a(Lwu/p;Lwu/l;)Lo0/i;

    move-result-object v0

    sput-object v0, Lw/d0;->w:Lo0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lw/d0;-><init>(IIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/b0;

    invoke-direct {v0, p1, p2}, Lw/b0;-><init>(II)V

    iput-object v0, p0, Lw/d0;->a:Lw/b0;

    new-instance p1, Lw/h;

    invoke-direct {p1, p0}, Lw/h;-><init>(Lw/d0;)V

    iput-object p1, p0, Lw/d0;->b:Lw/h;

    sget-object p1, Lw/c;->a:Lw/c;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lw/d0;->c:Lf0/w0;

    invoke-static {}, Lu/l;->a()Lu/m;

    move-result-object p1

    iput-object p1, p0, Lw/d0;->d:Lu/m;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Ld2/g;->a(FF)Ld2/e;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lw/d0;->f:Lf0/w0;

    new-instance p1, Lw/d0$g;

    invoke-direct {p1, p0}, Lw/d0$g;-><init>(Lw/d0;)V

    invoke-static {p1}, Lt/d0;->a(Lwu/l;)Lt/c0;

    move-result-object p1

    iput-object p1, p0, Lw/d0;->g:Lt/c0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/d0;->i:Z

    const/4 p1, -0x1

    iput p1, p0, Lw/d0;->j:I

    invoke-static {p2, p2, v0, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lw/d0;->m:Lf0/w0;

    new-instance p1, Lw/d0$d;

    invoke-direct {p1, p0}, Lw/d0$d;-><init>(Lw/d0;)V

    iput-object p1, p0, Lw/d0;->n:Lj1/e1;

    new-instance p1, Lw/a;

    invoke-direct {p1}, Lw/a;-><init>()V

    iput-object p1, p0, Lw/d0;->o:Lw/a;

    invoke-static {p2, p2, v0, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lw/d0;->p:Lf0/w0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ld2/b;->b(J)Ld2/b;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lw/d0;->q:Lf0/w0;

    new-instance p1, Lx/s;

    invoke-direct {p1}, Lx/s;-><init>()V

    iput-object p1, p0, Lw/d0;->r:Lx/s;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v1

    iput-object v1, p0, Lw/d0;->s:Lf0/w0;

    invoke-static {p1, p2, v0, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lw/d0;->t:Lf0/w0;

    new-instance p1, Lx/t;

    invoke-direct {p1}, Lx/t;-><init>()V

    iput-object p1, p0, Lw/d0;->u:Lx/t;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lw/d0;-><init>(II)V

    return-void
.end method

.method private A(Z)V
    .locals 1

    iget-object v0, p0, Lw/d0;->s:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final E(Lj1/d1;)V
    .locals 1

    iget-object v0, p0, Lw/d0;->m:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f()Lo0/i;
    .locals 1

    sget-object v0, Lw/d0;->w:Lo0/i;

    return-object v0
.end method

.method public static final synthetic g(Lw/d0;Lj1/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/d0;->E(Lj1/d1;)V

    return-void
.end method

.method private final i(Lw/u;)V
    .locals 2

    iget v0, p0, Lw/d0;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lw/u;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lw/d0;->l:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lw/u;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/n;

    invoke-interface {p1}, Lw/n;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lw/u;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/n;

    invoke-interface {p1}, Lw/n;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v0, p0, Lw/d0;->j:I

    if-eq v0, p1, :cond_2

    iput v1, p0, Lw/d0;->j:I

    iget-object p1, p0, Lw/d0;->k:Lx/t$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx/t$a;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lw/d0;->k:Lx/t$a;

    :cond_2
    return-void
.end method

.method private final v(F)V
    .locals 5

    iget-boolean v0, p0, Lw/d0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lw/d0;->n()Lw/u;

    move-result-object v0

    invoke-interface {v0}, Lw/u;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {v0}, Lw/u;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n;

    invoke-interface {v1}, Lw/n;->getIndex()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lw/u;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmu/s;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n;

    invoke-interface {v1}, Lw/n;->getIndex()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    iget v4, p0, Lw/d0;->j:I

    if-eq v1, v4, :cond_5

    if-ltz v1, :cond_3

    invoke-interface {v0}, Lw/u;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lw/d0;->l:Z

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lw/d0;->k:Lx/t$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lx/t$a;->cancel()V

    :cond_4
    iput-boolean p1, p0, Lw/d0;->l:Z

    iput v1, p0, Lw/d0;->j:I

    iget-object p1, p0, Lw/d0;->u:Lx/t;

    invoke-virtual {p0}, Lw/d0;->r()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lx/t;->b(IJ)Lx/t$a;

    move-result-object p1

    iput-object p1, p0, Lw/d0;->k:Lx/t$a;

    :cond_5
    return-void
.end method

.method public static synthetic y(Lw/d0;IILpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw/d0;->x(IILpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private z(Z)V
    .locals 1

    iget-object v0, p0, Lw/d0;->t:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(Ld2/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/d0;->f:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lw/o;)V
    .locals 1

    iget-object v0, p0, Lw/d0;->p:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(J)V
    .locals 1

    iget-object v0, p0, Lw/d0;->q:Lf0/w0;

    invoke-static {p1, p2}, Ld2/b;->b(J)Ld2/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(II)V
    .locals 1

    iget-object v0, p0, Lw/d0;->a:Lw/b0;

    invoke-static {p1}, Lw/b;->b(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lw/b0;->c(II)V

    invoke-virtual {p0}, Lw/d0;->p()Lw/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw/o;->h()V

    :cond_0
    invoke-virtual {p0}, Lw/d0;->s()Lj1/d1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj1/d1;->r()V

    :cond_1
    return-void
.end method

.method public final G(Lw/q;)V
    .locals 1

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/d0;->a:Lw/b0;

    invoke-virtual {v0, p1}, Lw/b0;->h(Lw/q;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lw/d0;->s:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lw/d0;->g:Lt/c0;

    invoke-interface {v0}, Lt/c0;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lw/d0;->t:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(Ls/d0;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/d0;",
            "Lwu/p<",
            "-",
            "Lt/y;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lw/d0$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw/d0$e;

    iget v1, v0, Lw/d0$e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw/d0$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw/d0$e;

    invoke-direct {v0, p0, p3}, Lw/d0$e;-><init>(Lw/d0;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lw/d0$e;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw/d0$e;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lw/d0$e;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lwu/p;

    iget-object p1, v0, Lw/d0$e;->e:Ljava/lang/Object;

    check-cast p1, Ls/d0;

    iget-object v2, v0, Lw/d0$e;->d:Ljava/lang/Object;

    check-cast v2, Lw/d0;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lw/d0;->o:Lw/a;

    iput-object p0, v0, Lw/d0$e;->d:Ljava/lang/Object;

    iput-object p1, v0, Lw/d0$e;->e:Ljava/lang/Object;

    iput-object p2, v0, Lw/d0$e;->f:Ljava/lang/Object;

    iput v4, v0, Lw/d0$e;->i:I

    invoke-virtual {p3, v0}, Lw/a;->a(Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lw/d0;->g:Lt/c0;

    const/4 v2, 0x0

    iput-object v2, v0, Lw/d0$e;->d:Ljava/lang/Object;

    iput-object v2, v0, Lw/d0$e;->e:Ljava/lang/Object;

    iput-object v2, v0, Lw/d0$e;->f:Ljava/lang/Object;

    iput v3, v0, Lw/d0$e;->i:I

    invoke-interface {p3, p1, p2, v0}, Lt/c0;->d(Ls/d0;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public e(F)F
    .locals 1

    iget-object v0, p0, Lw/d0;->g:Lt/c0;

    invoke-interface {v0, p1}, Lt/c0;->e(F)F

    move-result p1

    return p1
.end method

.method public final h(Lw/w;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/d0;->a:Lw/b0;

    invoke-virtual {v0, p1}, Lw/b0;->g(Lw/w;)V

    iget v0, p0, Lw/d0;->e:F

    invoke-virtual {p1}, Lw/w;->d()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lw/d0;->e:F

    iget-object v0, p0, Lw/d0;->c:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw/w;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lw/d0;->A(Z)V

    invoke-virtual {p1}, Lw/w;->e()Lw/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/f0;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lw/w;->h()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-direct {p0, v1}, Lw/d0;->z(Z)V

    iget v0, p0, Lw/d0;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lw/d0;->h:I

    invoke-direct {p0, p1}, Lw/d0;->i(Lw/u;)V

    return-void
.end method

.method public final j()Lw/a;
    .locals 1

    iget-object v0, p0, Lw/d0;->o:Lw/a;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lw/d0;->a:Lw/b0;

    invoke-virtual {v0}, Lw/b0;->a()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lw/d0;->a:Lw/b0;

    invoke-virtual {v0}, Lw/b0;->b()I

    move-result v0

    return v0
.end method

.method public final m()Lu/m;
    .locals 1

    iget-object v0, p0, Lw/d0;->d:Lu/m;

    return-object v0
.end method

.method public final n()Lw/u;
    .locals 1

    iget-object v0, p0, Lw/d0;->c:Lf0/w0;

    invoke-interface {v0}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/u;

    return-object v0
.end method

.method public final o()Lx/s;
    .locals 1

    iget-object v0, p0, Lw/d0;->r:Lx/s;

    return-object v0
.end method

.method public final p()Lw/o;
    .locals 1

    iget-object v0, p0, Lw/d0;->p:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/o;

    return-object v0
.end method

.method public final q()Lx/t;
    .locals 1

    iget-object v0, p0, Lw/d0;->u:Lx/t;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lw/d0;->q:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/b;

    invoke-virtual {v0}, Ld2/b;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Lj1/d1;
    .locals 1

    iget-object v0, p0, Lw/d0;->m:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/d1;

    return-object v0
.end method

.method public final t()Lj1/e1;
    .locals 1

    iget-object v0, p0, Lw/d0;->n:Lj1/e1;

    return-object v0
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Lw/d0;->e:F

    return v0
.end method

.method public final w(F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lw/d0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lw/d0;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    iget v1, p0, Lw/d0;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v1, p0, Lw/d0;->e:F

    add-float/2addr v1, p1

    iput v1, p0, Lw/d0;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget v1, p0, Lw/d0;->e:F

    invoke-virtual {p0}, Lw/d0;->s()Lj1/d1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lj1/d1;->r()V

    :cond_4
    iget-boolean v3, p0, Lw/d0;->i:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lw/d0;->e:F

    sub-float/2addr v1, v3

    invoke-direct {p0, v1}, Lw/d0;->v(F)V

    :cond_5
    iget v1, p0, Lw/d0;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    return p1

    :cond_6
    iget v1, p0, Lw/d0;->e:F

    sub-float/2addr p1, v1

    iput v0, p0, Lw/d0;->e:F

    return p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lw/d0;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(IILpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Lw/d0$f;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Lw/d0$f;-><init>(Lw/d0;IILpu/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lt/b0;->c(Lt/c0;Ls/d0;Lwu/p;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
