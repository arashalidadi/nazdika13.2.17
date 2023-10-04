.class public final Lk1/f;
.super Ljava/lang/Object;
.source "ModifierLocalManager.kt"


# instance fields
.field private final a:Ll1/h1;

.field private final b:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Ll1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lk1/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Ll1/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lk1/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Ll1/h1;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/f;->a:Ll1/h1;

    new-instance p1, Lg0/f;

    const/16 v0, 0x10

    new-array v1, v0, [Ll1/c;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lk1/f;->b:Lg0/f;

    new-instance p1, Lg0/f;

    new-array v1, v0, [Lk1/c;

    invoke-direct {p1, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lk1/f;->c:Lg0/f;

    new-instance p1, Lg0/f;

    new-array v1, v0, [Ll1/f0;

    invoke-direct {p1, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lk1/f;->d:Lg0/f;

    new-instance p1, Lg0/f;

    new-array v0, v0, [Lk1/c;

    invoke-direct {p1, v0, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lk1/f;->e:Lg0/f;

    return-void
.end method

.method private final c(Lr0/h$c;Lk1/c;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h$c;",
            "Lk1/c<",
            "*>;",
            "Ljava/util/Set<",
            "Ll1/c;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-interface {p1}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lr0/h$c;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lg0/f;

    const/16 v2, 0x10

    new-array v2, v2, [Lr0/h$c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p1}, Ll1/h;->t()Lr0/h$c;

    move-result-object v2

    invoke-virtual {v2}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ll1/h;->t()Lr0/h$c;

    move-result-object p1

    invoke-static {v1, p1}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lg0/f;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lg0/f;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lg0/f;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/h$c;

    invoke-virtual {p1}, Lr0/h$c;->H()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_5

    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    instance-of v4, v3, Lk1/i;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lk1/i;

    instance-of v5, v4, Ll1/c;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ll1/c;

    invoke-virtual {v5}, Ll1/c;->e0()Lr0/h$b;

    move-result-object v6

    instance-of v6, v6, Lk1/d;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ll1/c;->f0()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v4}, Lk1/i;->m()Lk1/g;

    move-result-object v4

    invoke-virtual {v4, p2}, Lk1/g;->a(Lk1/c;)Z

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_1

    :cond_4
    invoke-virtual {v3}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v1, p1}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ll1/c;Lk1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Lk1/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk1/f;->b:Lg0/f;

    invoke-virtual {v0, p1}, Lg0/f;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk1/f;->c:Lg0/f;

    invoke-virtual {p1, p2}, Lg0/f;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk1/f;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lk1/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/f;->f:Z

    iget-object v0, p0, Lk1/f;->a:Ll1/h1;

    new-instance v1, Lk1/f$a;

    invoke-direct {v1, p0}, Lk1/f$a;-><init>(Lk1/f;)V

    invoke-interface {v0, v1}, Ll1/h1;->e(Lwu/a;)V

    :cond_0
    return-void
.end method

.method public final d(Ll1/c;Lk1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Lk1/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk1/f;->d:Lg0/f;

    invoke-static {p1}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg0/f;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk1/f;->e:Lg0/f;

    invoke-virtual {p1, p2}, Lg0/f;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk1/f;->b()V

    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/f;->f:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lk1/f;->d:Lg0/f;

    invoke-virtual {v2}, Lg0/f;->p()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v2, v4

    check-cast v5, Ll1/f0;

    iget-object v6, p0, Lk1/f;->e:Lg0/f;

    invoke-virtual {v6}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    check-cast v6, Lk1/c;

    invoke-virtual {v5}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v7

    invoke-virtual {v7}, Ll1/v0;->l()Lr0/h$c;

    move-result-object v7

    invoke-virtual {v7}, Lr0/h$c;->P()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v5

    invoke-virtual {v5}, Ll1/v0;->l()Lr0/h$c;

    move-result-object v5

    invoke-direct {p0, v5, v6, v1}, Lk1/f;->c(Lr0/h$c;Lk1/c;Ljava/util/Set;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_2
    iget-object v2, p0, Lk1/f;->d:Lg0/f;

    invoke-virtual {v2}, Lg0/f;->j()V

    iget-object v2, p0, Lk1/f;->e:Lg0/f;

    invoke-virtual {v2}, Lg0/f;->j()V

    iget-object v2, p0, Lk1/f;->b:Lg0/f;

    invoke-virtual {v2}, Lg0/f;->p()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v2

    :cond_3
    aget-object v4, v2, v0

    check-cast v4, Ll1/c;

    iget-object v5, p0, Lk1/f;->c:Lg0/f;

    invoke-virtual {v5}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v0

    check-cast v5, Lk1/c;

    invoke-virtual {v4}, Lr0/h$c;->P()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0, v4, v5, v1}, Lk1/f;->c(Lr0/h$c;Lk1/c;Ljava/util/Set;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_3

    :cond_5
    iget-object v0, p0, Lk1/f;->b:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->j()V

    iget-object v0, p0, Lk1/f;->c:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->j()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/c;

    invoke-virtual {v1}, Ll1/c;->l0()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final f(Ll1/c;Lk1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Lk1/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk1/f;->b:Lg0/f;

    invoke-virtual {v0, p1}, Lg0/f;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk1/f;->c:Lg0/f;

    invoke-virtual {p1, p2}, Lg0/f;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk1/f;->b()V

    return-void
.end method
