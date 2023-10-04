.class final Lf0/m$b;
.super Lf0/p;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lq0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf0/w0;

.field final synthetic f:Lf0/m;


# direct methods
.method public constructor <init>(Lf0/m;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/m$b;->f:Lf0/m;

    invoke-direct {p0}, Lf0/p;-><init>()V

    iput p2, p0, Lf0/m$b;->a:I

    iput-boolean p3, p0, Lf0/m$b;->b:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lf0/m$b;->d:Ljava/util/Set;

    invoke-static {}, Lh0/a;->a()Lh0/g;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lf0/m$b;->e:Lf0/w0;

    return-void
.end method

.method private final s()Lh0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/g<",
            "Lf0/t<",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/i2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/m$b;->e:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/g;

    return-object v0
.end method

.method private final t(Lh0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/g<",
            "Lf0/t<",
            "Ljava/lang/Object;",
            ">;+",
            "Lf0/i2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf0/m$b;->e:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lf0/w;Lwu/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/m$b;->f:Lf0/m;

    invoke-static {v0}, Lf0/m;->X(Lf0/m;)Lf0/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf0/p;->a(Lf0/w;Lwu/p;)V

    return-void
.end method

.method public b(Lf0/v0;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/m$b;->f:Lf0/m;

    invoke-static {v0}, Lf0/m;->X(Lf0/m;)Lf0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf0/p;->b(Lf0/v0;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf0/m$b;->f:Lf0/m;

    invoke-static {v0}, Lf0/m;->U(Lf0/m;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lf0/m;->g0(Lf0/m;I)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf0/m$b;->b:Z

    return v0
.end method

.method public e()Lh0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/g<",
            "Lf0/t<",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/i2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf0/m$b;->s()Lh0/g;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lf0/m$b;->a:I

    return v0
.end method

.method public g()Lpu/g;
    .locals 1

    iget-object v0, p0, Lf0/m$b;->f:Lf0/m;

    invoke-static {v0}, Lf0/m;->X(Lf0/m;)Lf0/p;

    move-result-object v0

    invoke-virtual {v0}, Lf0/p;->g()Lpu/g;

    move-result-object v0

    return-object v0
.end method

.method public h(Lf0/v0;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/m$b;->f:Lf0/m;

    invoke-static {v0}, Lf0/m;->X(Lf0/m;)Lf0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf0/p;->h(Lf0/v0;)V

    return-void
.end method

.method public i(Lf0/w;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/m$b;->f:Lf0/m;

    invoke-static {v0}, Lf0/m;->X(Lf0/m;)Lf0/p;

    move-result-object v0

    iget-object v1, p0, Lf0/m$b;->f:Lf0/m;

    invoke-virtual {v1}, Lf0/m;->F0()Lf0/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0/p;->i(Lf0/w;)V

    iget-object v0, p0, Lf0/m$b;->f:Lf0/m;

    invoke-static {v0}, Lf0/m;->X(Lf0/m;)Lf0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf0/p;->i(Lf0/w;)V

    return-void
.end method

.method public j(Lf0/v0;Lf0/u0;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/m$b;->f:Lf0/m;

    invoke-static {v0}, Lf0/m;->X(Lf0/m;)Lf0/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf0/p;->j(Lf0/v0;Lf0/u0;)V

    return-void
.end method

.method public k(Lf0/v0;)Lf0/u0;
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/m$b;->f:Lf0/m;

    invoke-static {v0}, Lf0/m;->X(Lf0/m;)Lf0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf0/p;->k(Lf0/v0;)Lf0/u0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lq0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/m$b;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf0/m$b;->c:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lf0/l;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lf0/m;

    invoke-super {p0, v0}, Lf0/p;->m(Lf0/l;)V

    iget-object v0, p0, Lf0/m$b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lf0/m$b;->f:Lf0/m;

    invoke-static {v0}, Lf0/m;->U(Lf0/m;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lf0/m;->g0(Lf0/m;I)V

    return-void
.end method

.method public o(Lf0/l;)V
    .locals 3

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/m$b;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Lf0/m;

    invoke-static {v2}, Lf0/m;->a0(Lf0/m;)Lf0/t1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf0/m$b;->d:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lf0/w;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/m$b;->f:Lf0/m;

    invoke-static {v0}, Lf0/m;->X(Lf0/m;)Lf0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf0/p;->p(Lf0/w;)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lf0/m$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf0/m$b;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf0/m$b;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v2}, Lf0/m;->a0(Lf0/m;)Lf0/t1;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf0/m$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public final r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf0/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/m$b;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final u(Lh0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/g<",
            "Lf0/t<",
            "Ljava/lang/Object;",
            ">;+",
            "Lf0/i2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf0/m$b;->t(Lh0/g;)V

    return-void
.end method
