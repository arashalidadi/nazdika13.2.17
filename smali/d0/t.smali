.class public Ld0/t;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final q:Ld0/t$a;


# instance fields
.field private final a:Lr/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf0/w0;

.field private final d:Lf0/w0;

.field private final e:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lf0/w0;

.field private final j:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private k:F

.field private l:F

.field private final m:Lf0/w0;

.field private final n:Lf0/w0;

.field private final o:Lf0/w0;

.field private final p:Lt/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/t$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld0/t;->q:Ld0/t$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lr/j;Lwu/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr/j<",
            "Ljava/lang/Float;",
            ">;",
            "Lwu/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/t;->a:Lr/j;

    iput-object p3, p0, Ld0/t;->b:Lwu/l;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Ld0/t;->c:Lf0/w0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Ld0/t;->d:Lf0/w0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, Ld0/t;->e:Lf0/w0;

    invoke-static {p1, p2, p3, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, Ld0/t;->f:Lf0/w0;

    invoke-static {p1, p2, p3, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, Ld0/t;->g:Lf0/w0;

    invoke-static {p2, p2, p3, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, Ld0/t;->h:Lf0/w0;

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2, p3, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, Ld0/t;->i:Lf0/w0;

    new-instance v0, Ld0/t$e;

    invoke-direct {v0, p0}, Ld0/t$e;-><init>(Ld0/t;)V

    invoke-static {v0}, Lf0/a2;->m(Lwu/a;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Ld0/t$i;

    invoke-direct {v1, v0}, Ld0/t$i;-><init>(Lkotlinx/coroutines/flow/g;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/i;->H(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iput-object v0, p0, Ld0/t;->j:Lkotlinx/coroutines/flow/g;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Ld0/t;->k:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Ld0/t;->l:F

    sget-object v0, Ld0/t$j;->f:Ld0/t$j;

    invoke-static {v0, p2, p3, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, Ld0/t;->m:Lf0/w0;

    invoke-static {p1, p2, p3, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Ld0/t;->n:Lf0/w0;

    invoke-static {p2, p2, p3, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Ld0/t;->o:Lf0/w0;

    new-instance p1, Ld0/t$d;

    invoke-direct {p1, p0}, Ld0/t$d;-><init>(Ld0/t;)V

    invoke-static {p1}, Lt/l;->a(Lwu/l;)Lt/n;

    move-result-object p1

    iput-object p1, p0, Ld0/t;->p:Lt/n;

    return-void
.end method

.method private final A(Z)V
    .locals 1

    iget-object v0, p0, Ld0/t;->d:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld0/t;->c:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final F(FLpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ld0/t;->p:Lt/n;

    const/4 v1, 0x0

    new-instance v2, Ld0/t$h;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Ld0/t$h;-><init>(FLd0/t;Lpu/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lt/m;->a(Lt/n;Ls/d0;Lwu/p;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public static final synthetic a(Ld0/t;FLr/j;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld0/t;->h(FLr/j;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ld0/t;)Lf0/w0;
    .locals 0

    iget-object p0, p0, Ld0/t;->g:Lf0/w0;

    return-object p0
.end method

.method public static final synthetic c(Ld0/t;)Lf0/w0;
    .locals 0

    iget-object p0, p0, Ld0/t;->h:Lf0/w0;

    return-object p0
.end method

.method public static final synthetic d(Ld0/t;)Lf0/w0;
    .locals 0

    iget-object p0, p0, Ld0/t;->e:Lf0/w0;

    return-object p0
.end method

.method public static final synthetic e(Ld0/t;)Lf0/w0;
    .locals 0

    iget-object p0, p0, Ld0/t;->f:Lf0/w0;

    return-object p0
.end method

.method public static final synthetic f(Ld0/t;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/t;->A(Z)V

    return-void
.end method

.method public static final synthetic g(Ld0/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/t;->B(Ljava/lang/Object;)V

    return-void
.end method

.method private final h(FLr/j;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lr/j<",
            "Ljava/lang/Float;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ld0/t;->p:Lt/n;

    const/4 v1, 0x0

    new-instance v2, Ld0/t$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Ld0/t$b;-><init>(Ld0/t;FLr/j;Lpu/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lt/m;->a(Lt/n;Ls/d0;Lwu/p;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public static synthetic j(Ld0/t;Ljava/lang/Object;Lr/j;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Ld0/t;->a:Lr/j;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld0/t;->i(Ljava/lang/Object;Lr/j;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Ld0/p;)V
    .locals 1

    iget-object v0, p0, Ld0/t;->o:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lwu/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/t;->m:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(F)V
    .locals 1

    iget-object v0, p0, Ld0/t;->n:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lr/j;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr/j<",
            "Ljava/lang/Float;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ld0/t;->j:Lkotlinx/coroutines/flow/g;

    new-instance v1, Ld0/t$c;

    invoke-direct {v1, p1, p0, p2}, Ld0/t$c;-><init>(Ljava/lang/Object;Ld0/t;Lr/j;)V

    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newAnchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/t;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/t;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/s;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld0/t;->e:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/t;->g:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The initial value must have an associated anchor."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld0/t;->i:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final m()Lr/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/t;->a:Lr/j;

    return-object v0
.end method

.method public final n()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/t;->b:Lwu/l;

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld0/t;->c:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lt/n;
    .locals 1

    iget-object v0, p0, Ld0/t;->p:Lt/n;

    return-object v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Ld0/t;->l:F

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Ld0/t;->k:F

    return v0
.end method

.method public final s()Lf0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/i2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/t;->e:Lf0/w0;

    return-object v0
.end method

.method public final t()Ld0/p;
    .locals 1

    iget-object v0, p0, Ld0/t;->o:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/p;

    return-object v0
.end method

.method public final u()Lwu/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/t;->m:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu/p;

    return-object v0
.end method

.method public final v()F
    .locals 1

    iget-object v0, p0, Ld0/t;->n:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ld0/t;->d:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x(FLpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ld0/t;->j:Lkotlinx/coroutines/flow/g;

    new-instance v1, Ld0/t$f;

    invoke-direct {v1, p0, p1}, Ld0/t$f;-><init>(Ld0/t;F)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final y(Ljava/util/Map;Ljava/util/Map;Lpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ld0/t$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld0/t$g;

    iget v1, v0, Ld0/t$g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0/t$g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/t$g;

    invoke-direct {v0, p0, p3}, Ld0/t$g;-><init>(Ld0/t;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Ld0/t$g;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld0/t$g;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ld0/t$g;->f:F

    iget-object p2, v0, Ld0/t$g;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v0, v0, Ld0/t$g;->d:Ljava/lang/Object;

    check-cast v0, Ld0/t;

    :try_start_0
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p3

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Ld0/t$g;->f:F

    iget-object p2, v0, Ld0/t$g;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, Ld0/t$g;->d:Ljava/lang/Object;

    check-cast v2, Ld0/t;

    :try_start_1
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p3

    move-object v0, v2

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->h0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ld0/t;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->f0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ld0/t;->l:F

    invoke-virtual {p0}, Ld0/t;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ld0/s;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v5, v0, Ld0/t$g;->i:I

    invoke-direct {p0, p1, v0}, Ld0/t;->F(FLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    iput p3, p0, Ld0/t;->k:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p3, p0, Ld0/t;->l:F

    iget-object p3, p0, Ld0/t;->h:Lf0/w0;

    invoke-interface {p3}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz p3, :cond_d

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ld0/s;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_c

    move-object v2, v6

    move p1, v7

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, Ld0/t;->s()Lf0/i2;

    move-result-object p3

    invoke-interface {p3}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ld0/t;->o()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Ld0/t;->o()Ljava/lang/Object;

    move-result-object p1

    :cond_e
    invoke-static {p2, p1}, Ld0/s;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_4

    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_3

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_11

    goto :goto_3

    :cond_11
    move-object p3, v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Ld0/t;->s()Lf0/i2;

    move-result-object v5

    invoke-interface {v5}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {p0}, Ld0/t;->s()Lf0/i2;

    move-result-object v7

    invoke-interface {v7}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_13

    move-object v2, v5

    move p3, v6

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_4
    :try_start_2
    iget-object p3, p0, Ld0/t;->a:Lr/j;

    iput-object p0, v0, Ld0/t$g;->d:Ljava/lang/Object;

    iput-object p2, v0, Ld0/t$g;->e:Ljava/lang/Object;

    iput p1, v0, Ld0/t$g;->f:F

    iput v4, v0, Ld0/t$g;->i:I

    invoke-direct {p0, p1, p3, v0}, Ld0/t;->h(FLr/j;Lpu/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_14

    return-object v1

    :cond_14
    move-object v2, p0

    :goto_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lmu/m0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Ld0/t;->B(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->h0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Ld0/t;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->f0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Ld0/t;->l:F

    goto :goto_8

    :catchall_2
    move-exception p3

    move-object v0, p0

    goto :goto_7

    :catch_0
    move-object v2, p0

    :catch_1
    :try_start_3
    iput-object v2, v0, Ld0/t$g;->d:Ljava/lang/Object;

    iput-object p2, v0, Ld0/t$g;->e:Ljava/lang/Object;

    iput p1, v0, Ld0/t$g;->f:F

    iput v3, v0, Ld0/t$g;->i:I

    invoke-direct {v2, p1, v0}, Ld0/t;->F(FLpu/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v1, :cond_15

    return-object v1

    :cond_15
    move-object v0, v2

    :goto_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lmu/m0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/t;->B(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->h0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ld0/t;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->f0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ld0/t;->l:F

    goto :goto_8

    :goto_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lmu/m0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/t;->B(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->h0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ld0/t;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->f0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ld0/t;->l:F

    throw p3

    :cond_16
    :goto_8
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final z(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/t;->i:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
