.class public final Lj1/b0;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/b0$a;,
        Lj1/b0$b;
    }
.end annotation


# instance fields
.field private final a:Ll1/f0;

.field private b:Lf0/p;

.field private c:Lj1/l1;

.field private d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll1/f0;",
            "Lj1/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ll1/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lj1/b0$b;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ll1/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lj1/l1$a;

.field private j:I

.field private k:I

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll1/f0;Lj1/l1;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotReusePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/b0;->a:Ll1/f0;

    iput-object p2, p0, Lj1/b0;->c:Lj1/l1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj1/b0;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj1/b0;->f:Ljava/util/Map;

    new-instance p1, Lj1/b0$b;

    invoke-direct {p1, p0}, Lj1/b0$b;-><init>(Lj1/b0;)V

    iput-object p1, p0, Lj1/b0;->g:Lj1/b0$b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj1/b0;->h:Ljava/util/Map;

    new-instance p1, Lj1/l1$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lj1/l1$a;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lj1/b0;->i:Lj1/l1$a;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lj1/b0;->l:Ljava/lang/String;

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ll1/f0;
    .locals 9

    iget v0, p0, Lj1/b0;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lj1/b0;->k:I

    sub-int/2addr v0, v2

    iget v2, p0, Lj1/b0;->j:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v0

    :goto_0
    const/4 v5, -0x1

    if-lt v4, v2, :cond_2

    invoke-direct {p0, v4}, Lj1/b0;->p(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :goto_1
    if-ne v6, v5, :cond_5

    :goto_2
    if-lt v0, v2, :cond_4

    iget-object v4, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v4}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/f0;

    iget-object v7, p0, Lj1/b0;->e:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v4, Lj1/b0$a;

    iget-object v7, p0, Lj1/b0;->c:Lj1/l1;

    invoke-virtual {v4}, Lj1/b0$a;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, p1, v8}, Lj1/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, p1}, Lj1/b0$a;->j(Ljava/lang/Object;)V

    move v4, v0

    move v6, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v4, v0

    :cond_5
    :goto_3
    if-ne v6, v5, :cond_6

    goto :goto_4

    :cond_6
    if-eq v4, v2, :cond_7

    invoke-direct {p0, v4, v2, v3}, Lj1/b0;->r(III)V

    :cond_7
    iget p1, p0, Lj1/b0;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Lj1/b0;->j:I

    iget-object p1, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {p1}, Ll1/f0;->P()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ll1/f0;

    iget-object p1, p0, Lj1/b0;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast p1, Lj1/b0$a;

    invoke-virtual {p1, v3}, Lj1/b0$a;->f(Z)V

    invoke-virtual {p1, v3}, Lj1/b0$a;->i(Z)V

    sget-object p1, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {p1}, Lp0/h$a;->g()V

    :goto_4
    return-object v1
.end method

.method public static final synthetic a(Lj1/b0;)I
    .locals 0

    iget p0, p0, Lj1/b0;->d:I

    return p0
.end method

.method public static final synthetic b(Lj1/b0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lj1/b0;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lj1/b0;)I
    .locals 0

    iget p0, p0, Lj1/b0;->k:I

    return p0
.end method

.method public static final synthetic d(Lj1/b0;)I
    .locals 0

    iget p0, p0, Lj1/b0;->j:I

    return p0
.end method

.method public static final synthetic e(Lj1/b0;)Ll1/f0;
    .locals 0

    iget-object p0, p0, Lj1/b0;->a:Ll1/f0;

    return-object p0
.end method

.method public static final synthetic f(Lj1/b0;)Lj1/b0$b;
    .locals 0

    iget-object p0, p0, Lj1/b0;->g:Lj1/b0$b;

    return-object p0
.end method

.method public static final synthetic g(Lj1/b0;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj1/b0;->r(III)V

    return-void
.end method

.method public static final synthetic h(Lj1/b0;I)V
    .locals 0

    iput p1, p0, Lj1/b0;->d:I

    return-void
.end method

.method public static final synthetic i(Lj1/b0;I)V
    .locals 0

    iput p1, p0, Lj1/b0;->k:I

    return-void
.end method

.method public static final synthetic j(Lj1/b0;I)V
    .locals 0

    iput p1, p0, Lj1/b0;->j:I

    return-void
.end method

.method private final l(I)Ll1/f0;
    .locals 5

    new-instance v0, Ll1/f0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ll1/f0;-><init>(ZIILkotlin/jvm/internal/g;)V

    iget-object v1, p0, Lj1/b0;->a:Ll1/f0;

    invoke-static {v1, v3}, Ll1/f0;->w(Ll1/f0;Z)V

    iget-object v2, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v2, p1, v0}, Ll1/f0;->B0(ILl1/f0;)V

    invoke-static {v1, v4}, Ll1/f0;->w(Ll1/f0;Z)V

    return-object v0
.end method

.method private final p(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/f0;

    iget-object v0, p0, Lj1/b0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast p1, Lj1/b0$a;

    invoke-virtual {p1}, Lj1/b0$a;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final r(III)V
    .locals 2

    iget-object v0, p0, Lj1/b0;->a:Ll1/f0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll1/f0;->w(Ll1/f0;Z)V

    iget-object v1, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v1, p1, p2, p3}, Ll1/f0;->U0(III)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ll1/f0;->w(Ll1/f0;Z)V

    return-void
.end method

.method static synthetic s(Lj1/b0;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lj1/b0;->r(III)V

    return-void
.end method

.method private final x(Ll1/f0;Lj1/b0$a;)V
    .locals 8

    sget-object v0, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v0}, Lp0/h$a;->a()Lp0/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lp0/h;->k()Lp0/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lj1/b0;->a:Ll1/f0;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll1/f0;->w(Ll1/f0;Z)V

    invoke-virtual {p2}, Lj1/b0$a;->c()Lwu/p;

    move-result-object v4

    invoke-virtual {p2}, Lj1/b0$a;->b()Lf0/o;

    move-result-object v5

    iget-object v6, p0, Lj1/b0;->b:Lf0/p;

    if-eqz v6, :cond_0

    new-instance v7, Lj1/b0$e;

    invoke-direct {v7, p2, v4}, Lj1/b0$e;-><init>(Lj1/b0$a;Lwu/p;)V

    const v4, -0x2132aea

    invoke-static {v4, v3, v7}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object v3

    invoke-direct {p0, v5, p1, v6, v3}, Lj1/b0;->z(Lf0/o;Ll1/f0;Lf0/p;Lwu/p;)Lf0/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj1/b0$a;->g(Lf0/o;)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, Ll1/f0;->w(Ll1/f0;Z)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Lp0/h;->r(Lp0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lp0/h;->d()V

    return-void

    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parent composition reference not set"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v0, v1}, Lp0/h;->r(Lp0/h;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lp0/h;->d()V

    throw p1
.end method

.method private final y(Ll1/f0;Ljava/lang/Object;Lwu/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f0;",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj1/b0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lj1/b0$a;

    sget-object v2, Lj1/e;->a:Lj1/e;

    invoke-virtual {v2}, Lj1/e;->a()Lwu/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lj1/b0$a;-><init>(Ljava/lang/Object;Lwu/p;Lf0/o;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lj1/b0$a;

    invoke-virtual {v1}, Lj1/b0$a;->b()Lf0/o;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lf0/o;->r()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {v1}, Lj1/b0$a;->c()Lwu/p;

    move-result-object v0

    if-ne v0, p3, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Lj1/b0$a;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {v1, p3}, Lj1/b0$a;->h(Lwu/p;)V

    invoke-direct {p0, p1, v1}, Lj1/b0;->x(Ll1/f0;Lj1/b0$a;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lj1/b0$a;->i(Z)V

    :cond_3
    return-void
.end method

.method private final z(Lf0/o;Ll1/f0;Lf0/p;Lwu/p;)Lf0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/o;",
            "Ll1/f0;",
            "Lf0/p;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)",
            "Lf0/o;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf0/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/r4;->a(Ll1/f0;Lf0/p;)Lf0/o;

    move-result-object p1

    :cond_1
    invoke-interface {p1, p4}, Lf0/o;->h(Lwu/p;)V

    return-object p1
.end method


# virtual methods
.method public final k(Lwu/p;)Lj1/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/p<",
            "-",
            "Lj1/k1;",
            "-",
            "Ld2/b;",
            "+",
            "Lj1/j0;",
            ">;)",
            "Lj1/i0;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/b0;->l:Ljava/lang/String;

    new-instance v1, Lj1/b0$c;

    invoke-direct {v1, p0, p1, v0}, Lj1/b0$c;-><init>(Lj1/b0;Lwu/p;Ljava/lang/String;)V

    return-object v1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lj1/b0;->a:Ll1/f0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll1/f0;->w(Ll1/f0;Z)V

    iget-object v1, p0, Lj1/b0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/b0$a;

    invoke-virtual {v2}, Lj1/b0$a;->b()Lf0/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lf0/o;->b()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->d1()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll1/f0;->w(Ll1/f0;Z)V

    iget-object v0, p0, Lj1/b0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lj1/b0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput v1, p0, Lj1/b0;->k:I

    iput v1, p0, Lj1/b0;->j:I

    iget-object v0, p0, Lj1/b0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lj1/b0;->q()V

    return-void
.end method

.method public final n(I)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lj1/b0;->j:I

    iget-object v1, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lj1/b0;->k:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_5

    iget-object v3, p0, Lj1/b0;->i:Lj1/l1$a;

    invoke-virtual {v3}, Lj1/l1$a;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Lj1/b0;->i:Lj1/l1$a;

    invoke-direct {p0, v3}, Lj1/b0;->p(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj1/l1$a;->a(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lj1/b0;->c:Lj1/l1;

    iget-object v4, p0, Lj1/b0;->i:Lj1/l1$a;

    invoke-interface {v3, v4}, Lj1/l1;->b(Lj1/l1$a;)V

    sget-object v3, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v3}, Lp0/h$a;->a()Lp0/h;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lp0/h;->k()Lp0/h;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    :goto_1
    if-lt v1, p1, :cond_4

    :try_start_1
    iget-object v6, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v6}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/f0;

    iget-object v7, p0, Lj1/b0;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v7, Lj1/b0$a;

    invoke-virtual {v7}, Lj1/b0$a;->e()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lj1/b0;->i:Lj1/l1$a;

    invoke-virtual {v9, v8}, Lj1/l1$a;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Ll1/f0$g;->f:Ll1/f0$g;

    invoke-virtual {v6, v9}, Ll1/f0;->w1(Ll1/f0$g;)V

    iget v6, p0, Lj1/b0;->j:I

    add-int/2addr v6, v2

    iput v6, p0, Lj1/b0;->j:I

    invoke-virtual {v7}, Lj1/b0$a;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v0}, Lj1/b0$a;->f(Z)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, p0, Lj1/b0;->a:Ll1/f0;

    invoke-static {v9, v2}, Ll1/f0;->w(Ll1/f0;Z)V

    iget-object v10, p0, Lj1/b0;->e:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lj1/b0$a;->b()Lf0/o;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lf0/o;->b()V

    :cond_2
    iget-object v6, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v6, v1, v2}, Ll1/f0;->e1(II)V

    invoke-static {v9, v0}, Ll1/f0;->w(Ll1/f0;Z)V

    :cond_3
    :goto_2
    iget-object v6, p0, Lj1/b0;->f:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v4}, Lp0/h;->r(Lp0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lp0/h;->d()V

    move v0, v5

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v3, v4}, Lp0/h;->r(Lp0/h;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lp0/h;->d()V

    throw p1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    sget-object p1, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {p1}, Lp0/h$a;->g()V

    :cond_6
    invoke-virtual {p0}, Lj1/b0;->q()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lj1/b0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/b0$a;

    invoke-virtual {v1, v2}, Lj1/b0$a;->i(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj1/b0;->a:Ll1/f0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ll1/f0;->n1(Ll1/f0;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lj1/b0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lj1/b0;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lj1/b0;->k:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lj1/b0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lj1/b0;->k:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect state. Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/b0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/b0;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect state. Total children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reusable children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/b0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/b0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/b0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/lang/Object;Lwu/p;)Lj1/j1$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)",
            "Lj1/j1$a;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj1/b0;->q()V

    iget-object v0, p0, Lj1/b0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj1/b0;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lj1/b0;->A(Ljava/lang/Object;)Ll1/f0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v3}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v4}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Lj1/b0;->r(III)V

    iget v3, p0, Lj1/b0;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lj1/b0;->k:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lj1/b0;->l(I)Ll1/f0;

    move-result-object v1

    iget v3, p0, Lj1/b0;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lj1/b0;->k:I

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ll1/f0;

    invoke-direct {p0, v1, p1, p2}, Lj1/b0;->y(Ll1/f0;Ljava/lang/Object;Lwu/p;)V

    :cond_2
    new-instance p2, Lj1/b0$d;

    invoke-direct {p2, p0, p1}, Lj1/b0$d;-><init>(Lj1/b0;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final u(Lf0/p;)V
    .locals 0

    iput-object p1, p0, Lj1/b0;->b:Lf0/p;

    return-void
.end method

.method public final v(Lj1/l1;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/b0;->c:Lj1/l1;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lj1/b0;->c:Lj1/l1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj1/b0;->n(I)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;Lwu/p;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)",
            "Ljava/util/List<",
            "Lj1/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj1/b0;->q()V

    iget-object v0, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object v0

    sget-object v1, Ll1/f0$e;->d:Ll1/f0$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Ll1/f0$e;->f:Ll1/f0$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_a

    iget-object v0, p0, Lj1/b0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lj1/b0;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/f0;

    if-eqz v1, :cond_4

    iget v4, p0, Lj1/b0;->k:I

    if-lez v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lj1/b0;->k:I

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-direct {p0, p1}, Lj1/b0;->A(Ljava/lang/Object;)Ll1/f0;

    move-result-object v1

    if-nez v1, :cond_5

    iget v1, p0, Lj1/b0;->d:I

    invoke-direct {p0, v1}, Lj1/b0;->l(I)Ll1/f0;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v1, Ll1/f0;

    iget-object v0, p0, Lj1/b0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget v6, p0, Lj1/b0;->d:I

    if-lt v5, v6, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_9

    if-eq v6, v5, :cond_8

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lj1/b0;->s(Lj1/b0;IIIILjava/lang/Object;)V

    :cond_8
    iget v0, p0, Lj1/b0;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lj1/b0;->d:I

    invoke-direct {p0, v1, p1, p2}, Lj1/b0;->y(Ll1/f0;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v1}, Ll1/f0;->L()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
