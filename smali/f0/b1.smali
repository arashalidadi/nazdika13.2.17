.class final Lf0/b1;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lf0/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Llu/f;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/m0;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "keyInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b1;->a:Ljava/util/List;

    iput p2, p0, Lf0/b1;->b:I

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf0/b1;->d:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lf0/b1;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m0;

    invoke-virtual {v2}, Lf0/m0;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lf0/f0;

    invoke-virtual {v2}, Lf0/m0;->c()I

    move-result v5

    invoke-direct {v4, v0, v1, v5}, Lf0/f0;-><init>(III)V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lf0/m0;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lf0/b1;->e:Ljava/util/HashMap;

    new-instance p1, Lf0/b1$a;

    invoke-direct {p1, p0}, Lf0/b1$a;-><init>(Lf0/b1;)V

    invoke-static {p1}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lf0/b1;->f:Llu/f;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid start index"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf0/b1;->c:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf0/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/b1;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedHashSet<",
            "Lf0/m0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/b1;->f:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)Lf0/m0;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lf0/l0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lf0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lf0/b1;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1, v0}, Lf0/n;->p(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/m0;

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lf0/b1;->b:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf0/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/b1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g(Lf0/m0;)I
    .locals 1

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/b1;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lf0/m0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/f0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf0/f0;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final h(Lf0/m0;)Z
    .locals 1

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/b1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Lf0/m0;I)V
    .locals 4

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/b1;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lf0/m0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lf0/f0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lf0/f0;-><init>(III)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(III)V
    .locals 6

    const-string v0, "groupInfos.values"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_4

    iget-object v3, p0, Lf0/b1;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/f0;

    invoke-virtual {v3}, Lf0/f0;->b()I

    move-result v4

    if-gt p1, v4, :cond_1

    add-int v5, p1, p3

    if-ge v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    sub-int/2addr v4, p1

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Lf0/f0;->e(I)V

    goto :goto_0

    :cond_2
    if-gt p2, v4, :cond_3

    if-ge v4, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    add-int/2addr v4, p3

    invoke-virtual {v3, v4}, Lf0/f0;->e(I)V

    goto :goto_0

    :cond_4
    if-le p2, p1, :cond_9

    iget-object v3, p0, Lf0/b1;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/f0;

    invoke-virtual {v3}, Lf0/f0;->b()I

    move-result v4

    if-gt p1, v4, :cond_6

    add-int v5, p1, p3

    if-ge v4, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    sub-int/2addr v4, p1

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Lf0/f0;->e(I)V

    goto :goto_3

    :cond_7
    add-int/lit8 v5, p1, 0x1

    if-gt v5, v4, :cond_8

    if-ge v4, p2, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_5

    sub-int/2addr v4, p3

    invoke-virtual {v3, v4}, Lf0/f0;->e(I)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final k(II)V
    .locals 6

    const-string v0, "groupInfos.values"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, p2, :cond_3

    iget-object v3, p0, Lf0/b1;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/f0;

    invoke-virtual {v3}, Lf0/f0;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3, p2}, Lf0/f0;->f(I)V

    goto :goto_0

    :cond_1
    if-gt p2, v4, :cond_2

    if-ge v4, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lf0/f0;->f(I)V

    goto :goto_0

    :cond_3
    if-le p2, p1, :cond_7

    iget-object v3, p0, Lf0/b1;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/f0;

    invoke-virtual {v3}, Lf0/f0;->c()I

    move-result v4

    if-ne v4, p1, :cond_5

    invoke-virtual {v3, p2}, Lf0/f0;->f(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p1, 0x1

    if-gt v5, v4, :cond_6

    if-ge v4, p2, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lf0/f0;->f(I)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lf0/b1;->c:I

    return-void
.end method

.method public final m(Lf0/m0;)I
    .locals 1

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/b1;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lf0/m0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/f0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf0/f0;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final n(II)Z
    .locals 4

    iget-object v0, p0, Lf0/b1;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/f0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf0/f0;->b()I

    move-result v0

    invoke-virtual {p1}, Lf0/f0;->a()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1, p2}, Lf0/f0;->d(I)V

    if-eqz v1, :cond_1

    iget-object p2, p0, Lf0/b1;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v2, "groupInfos.values"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/f0;

    invoke-virtual {v2}, Lf0/f0;->b()I

    move-result v3

    if-lt v3, v0, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lf0/f0;->b()I

    move-result v3

    add-int/2addr v3, v1

    if-ltz v3, :cond_0

    invoke-virtual {v2, v3}, Lf0/f0;->e(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lf0/m0;)I
    .locals 2

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/b1;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lf0/m0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf0/f0;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf0/m0;->c()I

    move-result p1

    :goto_0
    return p1
.end method
