.class public final Ll1/w;
.super Ljava/lang/Object;
.source "IntrinsicsPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/w$a;
    }
.end annotation


# static fields
.field private static final c:Ll1/w$a;


# instance fields
.field private final a:Ll1/f0;

.field private final b:Lf0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/w$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ll1/w;->c:Ll1/w$a;

    return-void
.end method

.method public constructor <init>(Ll1/f0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/w;->a:Ll1/f0;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p1, v0, p1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Ll1/w;->b:Lf0/w0;

    return-void
.end method

.method private final a()Lj1/i0;
    .locals 1

    iget-object v0, p0, Ll1/w;->b:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/i0;

    return-object v0
.end method

.method private final f()Lj1/i0;
    .locals 2

    invoke-direct {p0}, Ll1/w;->a()Lj1/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(Lj1/i0;)V
    .locals 1

    iget-object v0, p0, Ll1/w;->b:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    invoke-direct {p0}, Ll1/w;->f()Lj1/i0;

    move-result-object v0

    iget-object v1, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v1

    iget-object v2, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v2}, Ll1/f0;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lj1/i0;->e(Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 3

    invoke-direct {p0}, Ll1/w;->f()Lj1/i0;

    move-result-object v0

    iget-object v1, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v1

    iget-object v2, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v2}, Ll1/f0;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lj1/i0;->c(Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 3

    invoke-direct {p0}, Ll1/w;->f()Lj1/i0;

    move-result-object v0

    iget-object v1, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v1

    iget-object v2, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v2}, Ll1/f0;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lj1/i0;->e(Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 3

    invoke-direct {p0}, Ll1/w;->f()Lj1/i0;

    move-result-object v0

    iget-object v1, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v1

    iget-object v2, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v2}, Ll1/f0;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lj1/i0;->c(Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 3

    invoke-direct {p0}, Ll1/w;->f()Lj1/i0;

    move-result-object v0

    iget-object v1, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v1

    iget-object v2, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v2}, Ll1/f0;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lj1/i0;->a(Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 3

    invoke-direct {p0}, Ll1/w;->f()Lj1/i0;

    move-result-object v0

    iget-object v1, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v1

    iget-object v2, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v2}, Ll1/f0;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lj1/i0;->b(Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i(I)I
    .locals 3

    invoke-direct {p0}, Ll1/w;->f()Lj1/i0;

    move-result-object v0

    iget-object v1, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v1

    iget-object v2, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v2}, Ll1/f0;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lj1/i0;->a(Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 3

    invoke-direct {p0}, Ll1/w;->f()Lj1/i0;

    move-result-object v0

    iget-object v1, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v1

    iget-object v2, p0, Ll1/w;->a:Ll1/f0;

    invoke-virtual {v2}, Ll1/f0;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lj1/i0;->b(Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final l(Lj1/i0;)V
    .locals 1

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll1/w;->k(Lj1/i0;)V

    return-void
.end method
