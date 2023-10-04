.class public final Lf0/i1;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lf0/p1;
.implements Lf0/h1;


# instance fields
.field private a:I

.field private b:Lf0/r;

.field private c:Lf0/d;

.field private d:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lg0/a;

.field private g:Lg0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/b<",
            "Lf0/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/i1;->b:Lf0/r;

    return-void
.end method

.method private final E(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lf0/i1;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lf0/i1;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lf0/i1;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lf0/i1;->a:I

    :goto_0
    return-void
.end method

.method private final F(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lf0/i1;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lf0/i1;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lf0/i1;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lf0/i1;->a:I

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lf0/i1;)I
    .locals 0

    iget p0, p0, Lf0/i1;->e:I

    return p0
.end method

.method public static final synthetic c(Lf0/i1;)Lg0/b;
    .locals 0

    iget-object p0, p0, Lf0/i1;->g:Lg0/b;

    return-object p0
.end method

.method public static final synthetic d(Lf0/i1;)Lg0/a;
    .locals 0

    iget-object p0, p0, Lf0/i1;->f:Lg0/a;

    return-object p0
.end method

.method public static final synthetic e(Lf0/i1;Lg0/b;)V
    .locals 0

    iput-object p1, p0, Lf0/i1;->g:Lg0/b;

    return-void
.end method

.method public static final synthetic f(Lf0/i1;Lg0/a;)V
    .locals 0

    iput-object p1, p0, Lf0/i1;->f:Lg0/a;

    return-void
.end method

.method private final p()Z
    .locals 1

    iget v0, p0, Lf0/i1;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Lf0/d;)V
    .locals 0

    iput-object p1, p0, Lf0/i1;->c:Lf0/d;

    return-void
.end method

.method public final B(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lf0/i1;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf0/i1;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lf0/i1;->a:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lf0/i1;->a:I

    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lf0/i1;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf0/i1;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lf0/i1;->a:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lf0/i1;->a:I

    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lf0/i1;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lf0/i1;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lf0/i1;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lf0/i1;->a:I

    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lf0/i1;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf0/i1;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lf0/i1;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lf0/i1;->a:I

    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lf0/i1;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf0/i1;->F(Z)V

    return-void
.end method

.method public a(Lwu/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf0/i1;->d:Lwu/p;

    return-void
.end method

.method public final g(Lf0/r;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf0/i1;->b:Lf0/r;

    return-void
.end method

.method public final h(Lf0/l;)V
    .locals 2

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/i1;->d:Lwu/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid restart scope"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)Lwu/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwu/l<",
            "Lf0/o;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/i1;->f:Lg0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf0/i1;->q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lg0/a;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0}, Lg0/a;->d()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg0/a;->f()[I

    move-result-object v5

    aget v5, v5, v4

    const/4 v6, 0x1

    if-eq v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    new-instance v1, Lf0/i1$a;

    invoke-direct {v1, p0, p1, v0}, Lf0/i1$a;-><init>(Lf0/i1;ILg0/a;)V

    :cond_3
    return-object v1
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lf0/i1;->b:Lf0/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lf0/r;->B(Lf0/i1;Ljava/lang/Object;)Lf0/k0;

    :cond_0
    return-void
.end method

.method public final j()Lf0/d;
    .locals 1

    iget-object v0, p0, Lf0/i1;->c:Lf0/d;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lf0/i1;->d:Lwu/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Lf0/r;
    .locals 1

    iget-object v0, p0, Lf0/i1;->b:Lf0/r;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lf0/i1;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lf0/i1;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lf0/i1;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lf0/i1;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lf0/i1;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lf0/i1;->b:Lf0/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0/i1;->c:Lf0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf0/d;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final t(Ljava/lang/Object;)Lf0/k0;
    .locals 1

    iget-object v0, p0, Lf0/i1;->b:Lf0/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lf0/r;->B(Lf0/i1;Ljava/lang/Object;)Lf0/k0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lf0/k0;->d:Lf0/k0;

    :cond_1
    return-object p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lf0/i1;->g:Lg0/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Lg0/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lf0/i1;->g:Lg0/b;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lg0/c;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lf0/z;

    if-eqz v4, :cond_6

    check-cast v2, Lf0/z;

    invoke-interface {v2}, Lf0/z;->a()Lf0/z1;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lf0/a2;->n()Lf0/z1;

    move-result-object v4

    :cond_5
    invoke-interface {v2}, Lf0/z;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2}, Lg0/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lf0/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf0/i1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf0/i1;->f:Lg0/a;

    if-nez v0, :cond_1

    new-instance v0, Lg0/a;

    invoke-direct {v0}, Lg0/a;-><init>()V

    iput-object v0, p0, Lf0/i1;->f:Lg0/a;

    :cond_1
    iget v1, p0, Lf0/i1;->e:I

    invoke-virtual {v0, p1, v1}, Lg0/a;->a(Ljava/lang/Object;I)I

    instance-of v0, p1, Lf0/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf0/i1;->g:Lg0/b;

    if-nez v0, :cond_2

    new-instance v0, Lg0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lg0/b;-><init>(IILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lf0/i1;->g:Lg0/b;

    :cond_2
    move-object v1, p1

    check-cast v1, Lf0/z;

    invoke-interface {v1}, Lf0/z;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lg0/b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf0/i1;->b:Lf0/r;

    iput-object v0, p0, Lf0/i1;->f:Lg0/a;

    iput-object v0, p0, Lf0/i1;->g:Lg0/b;

    return-void
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Lf0/i1;->b:Lf0/r;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf0/i1;->f:Lg0/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lf0/i1;->E(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lg0/a;->e()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1}, Lg0/a;->d()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg0/a;->f()[I

    move-result-object v6

    aget v6, v6, v4

    invoke-virtual {v0, v5}, Lf0/r;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lf0/i1;->E(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Lf0/i1;->E(Z)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf0/i1;->F(Z)V

    return-void
.end method
