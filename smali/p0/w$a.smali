.class final Lp0/w$a;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Lg0/a;

.field private d:I

.field private final e:Lg0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lg0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/b<",
            "Ljava/lang/Object;",
            "Lg0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lf0/i2<",
            "*>;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lf0/i2<",
            "*>;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Lg0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/d<",
            "Lf0/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf0/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/w$a;->a:Lwu/l;

    const/4 p1, -0x1

    iput p1, p0, Lp0/w$a;->d:I

    new-instance p1, Lg0/d;

    invoke-direct {p1}, Lg0/d;-><init>()V

    iput-object p1, p0, Lp0/w$a;->e:Lg0/d;

    new-instance p1, Lg0/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lg0/b;-><init>(IILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lp0/w$a;->f:Lg0/b;

    new-instance p1, Lg0/c;

    invoke-direct {p1}, Lg0/c;-><init>()V

    iput-object p1, p0, Lp0/w$a;->g:Lg0/c;

    new-instance p1, Lp0/w$a$a;

    invoke-direct {p1, p0}, Lp0/w$a$a;-><init>(Lp0/w$a;)V

    iput-object p1, p0, Lp0/w$a;->h:Lwu/l;

    new-instance p1, Lp0/w$a$b;

    invoke-direct {p1, p0}, Lp0/w$a$b;-><init>(Lp0/w$a;)V

    iput-object p1, p0, Lp0/w$a;->i:Lwu/l;

    new-instance p1, Lg0/d;

    invoke-direct {p1}, Lg0/d;-><init>()V

    iput-object p1, p0, Lp0/w$a;->k:Lg0/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp0/w$a;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lp0/w$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0/w$a;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lp0/w$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp0/w$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lp0/w$a;)Lg0/a;
    .locals 0

    iget-object p0, p0, Lp0/w$a;->c:Lg0/a;

    return-object p0
.end method

.method public static final synthetic d(Lp0/w$a;)I
    .locals 0

    iget p0, p0, Lp0/w$a;->d:I

    return p0
.end method

.method public static final synthetic e(Lp0/w$a;)I
    .locals 0

    iget p0, p0, Lp0/w$a;->j:I

    return p0
.end method

.method public static final synthetic f(Lp0/w$a;)Lg0/b;
    .locals 0

    iget-object p0, p0, Lp0/w$a;->f:Lg0/b;

    return-object p0
.end method

.method public static final synthetic g(Lp0/w$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp0/w$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Lp0/w$a;Lg0/a;)V
    .locals 0

    iput-object p1, p0, Lp0/w$a;->c:Lg0/a;

    return-void
.end method

.method public static final synthetic i(Lp0/w$a;I)V
    .locals 0

    iput p1, p0, Lp0/w$a;->d:I

    return-void
.end method

.method public static final synthetic j(Lp0/w$a;I)V
    .locals 0

    iput p1, p0, Lp0/w$a;->j:I

    return-void
.end method

.method private final l(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lp0/w$a;->c:Lg0/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lg0/a;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, Lg0/a;->d()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg0/a;->f()[I

    move-result-object v6

    aget v6, v6, v3

    iget v7, p0, Lp0/w$a;->d:I

    if-eq v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    invoke-direct {p0, p1, v5}, Lp0/w$a;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-nez v7, :cond_3

    if-eq v4, v3, :cond_2

    invoke-virtual {v0}, Lg0/a;->d()[Ljava/lang/Object;

    move-result-object v7

    aput-object v5, v7, v4

    invoke-virtual {v0}, Lg0/a;->f()[I

    move-result-object v5

    aput v6, v5, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lg0/a;->e()I

    move-result p1

    move v1, v4

    :goto_2
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, Lg0/a;->d()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Lg0/a;->g(I)V

    :cond_6
    return-void
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp0/w$a;->e:Lg0/d;

    invoke-virtual {v0, p2, p1}, Lg0/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Lf0/z;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0/w$a;->e:Lg0/d;

    invoke-virtual {p1, p2}, Lg0/d;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lp0/w$a;->k:Lg0/d;

    invoke-virtual {p1, p2}, Lg0/d;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0/w$a;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Lp0/w$a;->e:Lg0/d;

    invoke-virtual {v0}, Lg0/d;->d()V

    iget-object v0, p0, Lp0/w$a;->f:Lg0/b;

    invoke-virtual {v0}, Lg0/b;->a()V

    iget-object v0, p0, Lp0/w$a;->k:Lg0/d;

    invoke-virtual {v0}, Lg0/d;->d()V

    iget-object v0, p0, Lp0/w$a;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final m()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Lf0/i2<",
            "*>;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp0/w$a;->h:Lwu/l;

    return-object v0
.end method

.method public final n()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Lf0/i2<",
            "*>;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp0/w$a;->i:Lwu/l;

    return-object v0
.end method

.method public final o()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp0/w$a;->a:Lwu/l;

    return-object v0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lp0/w$a;->g:Lg0/c;

    iget-object v1, p0, Lp0/w$a;->a:Lwu/l;

    invoke-virtual {v0}, Lg0/c;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Lg0/c;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/w$a;->g:Lg0/c;

    invoke-virtual {v0}, Lg0/c;->clear()V

    return-void
.end method

.method public final q(Ljava/util/Set;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lp0/w$a;->k:Lg0/d;

    invoke-virtual {v3, v2}, Lg0/d;->e(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lp0/w$a;->k:Lg0/d;

    invoke-static {v3, v2}, Lg0/d;->a(Lg0/d;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-static {v3, v5}, Lg0/d;->b(Lg0/d;I)Lg0/c;

    move-result-object v3

    invoke-virtual {v3}, Lg0/c;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v3, v6}, Lg0/c;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/z;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lp0/w$a;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lf0/z;->a()Lf0/z1;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Lf0/a2;->n()Lf0/z1;

    move-result-object v9

    :cond_1
    invoke-interface {v7}, Lf0/z;->e()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Lf0/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lp0/w$a;->e:Lg0/d;

    invoke-static {v8, v7}, Lg0/d;->a(Lg0/d;Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_2

    invoke-static {v8, v7}, Lg0/d;->b(Lg0/d;I)Lg0/c;

    move-result-object v7

    invoke-virtual {v7}, Lg0/c;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, Lg0/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v10, p0, Lp0/w$a;->g:Lg0/c;

    invoke-virtual {v10, v1}, Lg0/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lp0/w$a;->e:Lg0/d;

    invoke-static {v3, v2}, Lg0/d;->a(Lg0/d;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {v3, v2}, Lg0/d;->b(Lg0/d;I)Lg0/c;

    move-result-object v2

    invoke-virtual {v2}, Lg0/c;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Lg0/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Lp0/w$a;->g:Lg0/c;

    invoke-virtual {v6, v1}, Lg0/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp0/w$a;->j:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp0/w$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lp0/w$a;->c:Lg0/a;

    if-nez v1, :cond_1

    new-instance v1, Lg0/a;

    invoke-direct {v1}, Lg0/a;-><init>()V

    iput-object v1, p0, Lp0/w$a;->c:Lg0/a;

    iget-object v2, p0, Lp0/w$a;->f:Lg0/b;

    invoke-virtual {v2, v0, v1}, Lg0/b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, Lp0/w$a;->d:I

    invoke-virtual {v1, p1, v2}, Lg0/a;->a(Ljava/lang/Object;I)I

    move-result v1

    instance-of v2, p1, Lf0/z;

    if-eqz v2, :cond_3

    iget v2, p0, Lp0/w$a;->d:I

    if-eq v1, v2, :cond_3

    move-object v2, p1

    check-cast v2, Lf0/z;

    invoke-interface {v2}, Lf0/z;->f()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    if-eqz v6, :cond_2

    iget-object v7, p0, Lp0/w$a;->k:Lg0/d;

    invoke-virtual {v7, v6, p1}, Lg0/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lp0/w$a;->l:Ljava/util/HashMap;

    invoke-interface {v2}, Lf0/z;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lp0/w$a;->e:Lg0/d;

    invoke-virtual {v1, p1, v0}, Lg0/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final t(Lwu/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/w$a;->f:Lg0/b;

    invoke-virtual {v0}, Lg0/b;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0}, Lg0/b;->f()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg0/b;->h()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    check-cast v6, Lg0/a;

    invoke-interface {p1, v5}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lg0/a;->e()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-virtual {v6}, Lg0/a;->d()[Ljava/lang/Object;

    move-result-object v10

    aget-object v10, v10, v9

    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lg0/a;->f()[I

    move-result-object v11

    aget v11, v11, v9

    invoke-direct {p0, v5, v10}, Lp0/w$a;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    if-eq v4, v3, :cond_1

    invoke-virtual {v0}, Lg0/b;->f()[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v4

    invoke-virtual {v0}, Lg0/b;->h()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lg0/b;->h()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    aput-object v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lg0/b;->g()I

    move-result p1

    if-le p1, v4, :cond_5

    invoke-virtual {v0}, Lg0/b;->g()I

    move-result p1

    move v1, v4

    :goto_2
    if-ge v1, p1, :cond_4

    invoke-virtual {v0}, Lg0/b;->f()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-virtual {v0}, Lg0/b;->h()[Ljava/lang/Object;

    move-result-object v2

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Lg0/b;->l(I)V

    :cond_5
    return-void
.end method
