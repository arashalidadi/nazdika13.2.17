.class final Lg2/p;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Lg2/o;
.implements Lf0/o1;


# instance fields
.field private final d:Lg2/l;

.field private e:Landroid/os/Handler;

.field private final f:Lp0/w;

.field private g:Z

.field private final h:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Llu/w;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg2/l;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/p;->d:Lg2/l;

    new-instance p1, Lp0/w;

    new-instance v0, Lg2/p$b;

    invoke-direct {v0, p0}, Lg2/p$b;-><init>(Lg2/p;)V

    invoke-direct {p1, v0}, Lp0/w;-><init>(Lwu/l;)V

    iput-object p1, p0, Lg2/p;->f:Lp0/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg2/p;->g:Z

    new-instance p1, Lg2/p$c;

    invoke-direct {p1, p0}, Lg2/p$c;-><init>(Lg2/p;)V

    iput-object p1, p0, Lg2/p;->h:Lwu/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg2/p;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Lg2/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lg2/p;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic g(Lg2/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg2/p;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lg2/p;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lg2/p;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg2/p;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lg2/p;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/g0;

    invoke-interface {v5}, Lj1/m;->C()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lg2/k;

    if-eqz v6, :cond_1

    check-cast v5, Lg2/k;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lg2/p;->i:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-le v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lg2/p;->f:Lp0/w;

    invoke-virtual {v0}, Lp0/w;->t()V

    iget-object v0, p0, Lg2/p;->f:Lp0/w;

    invoke-virtual {v0}, Lp0/w;->k()V

    return-void
.end method

.method public d(Lg2/y;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/y;",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/p;->d:Lg2/l;

    invoke-virtual {v0, p1}, Lg2/i;->a(Lg2/y;)V

    iget-object v0, p0, Lg2/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lg2/p;->f:Lp0/w;

    sget-object v1, Llu/w;->a:Llu/w;

    iget-object v2, p0, Lg2/p;->h:Lwu/l;

    new-instance v3, Lg2/p$a;

    invoke-direct {v3, p2, p1, p0}, Lg2/p$a;-><init>(Ljava/util/List;Lg2/y;Lg2/p;)V

    invoke-virtual {v0, v1, v2, v3}, Lp0/w;->o(Ljava/lang/Object;Lwu/l;Lwu/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg2/p;->g:Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lg2/p;->f:Lp0/w;

    invoke-virtual {v0}, Lp0/w;->s()V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lg2/p;->g:Z

    return-void
.end method
