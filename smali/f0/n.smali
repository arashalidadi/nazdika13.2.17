.class public final Lf0/n;
.super Ljava/lang/Object;
.source "Composer.kt"


# static fields
.field private static final a:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lf0/f<",
            "*>;",
            "Lf0/w1;",
            "Lf0/n1;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lf0/f<",
            "*>;",
            "Lf0/w1;",
            "Lf0/n1;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lf0/f<",
            "*>;",
            "Lf0/w1;",
            "Lf0/n1;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lf0/f<",
            "*>;",
            "Lf0/w1;",
            "Lf0/n1;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lf0/f<",
            "*>;",
            "Lf0/w1;",
            "Lf0/n1;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/lang/Object;

.field private static final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf0/n$b;->f:Lf0/n$b;

    sput-object v0, Lf0/n;->a:Lwu/q;

    sget-object v0, Lf0/n$d;->f:Lf0/n$d;

    sput-object v0, Lf0/n;->b:Lwu/q;

    sget-object v0, Lf0/n$a;->f:Lf0/n$a;

    sput-object v0, Lf0/n;->c:Lwu/q;

    sget-object v0, Lf0/n$e;->f:Lf0/n$e;

    sput-object v0, Lf0/n;->d:Lwu/q;

    sget-object v0, Lf0/n$c;->f:Lf0/n$c;

    sput-object v0, Lf0/n;->e:Lwu/q;

    new-instance v0, Lf0/z0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lf0/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf0/n;->f:Ljava/lang/Object;

    new-instance v0, Lf0/z0;

    invoke-direct {v0, v1}, Lf0/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf0/n;->g:Ljava/lang/Object;

    new-instance v0, Lf0/z0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lf0/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf0/n;->h:Ljava/lang/Object;

    new-instance v0, Lf0/z0;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Lf0/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf0/n;->i:Ljava/lang/Object;

    new-instance v0, Lf0/z0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lf0/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf0/n;->j:Ljava/lang/Object;

    new-instance v0, Lf0/z0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lf0/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf0/n;->k:Ljava/lang/Object;

    return-void
.end method

.method private static final A(Lf0/s1;II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lf0/s1;->N(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final B(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/j0;",
            ">;II)",
            "Ljava/util/List<",
            "Lf0/j0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lf0/n;->C(Ljava/util/List;I)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/j0;

    invoke-virtual {v1}, Lf0/j0;->b()I

    move-result v2

    if-ge v2, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final C(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/j0;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1}, Lf0/n;->D(Ljava/util/List;I)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method private static final D(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/j0;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/j0;

    invoke-virtual {v3}, Lf0/j0;->b()I

    move-result v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->j(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final E(Ljava/util/List;II)Lf0/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/j0;",
            ">;II)",
            "Lf0/j0;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf0/n;->C(Ljava/util/List;I)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/j0;

    invoke-virtual {p0}, Lf0/j0;->b()I

    move-result p1

    if-ge p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf0/n;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static final G()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf0/n;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private static final H(Lf0/m0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf0/m0;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lf0/l0;

    invoke-virtual {p0}, Lf0/m0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lf0/m0;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lf0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf0/m0;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final I()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf0/n;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static final J()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf0/n;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static final K()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf0/n;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static final L()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf0/n;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static final M(Lh0/g;Lf0/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/g<",
            "Lf0/t<",
            "Ljava/lang/Object;",
            ">;+",
            "Lf0/i2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lf0/t<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/i2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final N(Ljava/util/List;ILf0/i1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/j0;",
            ">;I",
            "Lf0/i1;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Lf0/n;->D(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-eqz p3, :cond_0

    new-instance v1, Lg0/c;

    invoke-direct {v1}, Lg0/c;-><init>()V

    invoke-virtual {v1, p3}, Lg0/c;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p3, Lf0/j0;

    invoke-direct {p3, p2, p1, v1}, Lf0/j0;-><init>(Lf0/i1;ILg0/c;)V

    invoke-interface {p0, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/j0;

    invoke-virtual {p0, v1}, Lf0/j0;->e(Lg0/c;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/j0;

    invoke-virtual {p0}, Lf0/j0;->a()Lg0/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p3}, Lg0/c;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final P()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private static final Q(Lf0/s1;III)I
    .locals 4

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    if-eq p1, p3, :cond_8

    if-ne p2, p3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lf0/s1;->N(I)I

    move-result v0

    if-ne v0, p2, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0, p2}, Lf0/s1;->N(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lf0/s1;->N(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lf0/s1;->N(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lf0/s1;->N(I)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, p1, p3}, Lf0/n;->A(Lf0/s1;II)I

    move-result v0

    invoke-static {p0, p2, p3}, Lf0/n;->A(Lf0/s1;II)I

    move-result p3

    sub-int v1, v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, p1}, Lf0/s1;->N(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr p3, v0

    :goto_1
    if-ge v2, p3, :cond_6

    invoke-virtual {p0, p2}, Lf0/s1;->N(I)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lf0/s1;->N(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lf0/s1;->N(I)I

    move-result p2

    goto :goto_2

    :cond_7
    return p1

    :cond_8
    :goto_3
    return p3
.end method

.method private static final R(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmu/s;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Lf0/n;->T(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Llu/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final S(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;TK;TV;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final T(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Llu/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;TK;TV;)",
            "Llu/w;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final U(Lf0/w1;Lf0/n1;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf0/w1;->d0()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf0/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lf0/j;

    invoke-interface {p1, v2}, Lf0/n1;->a(Lf0/j;)V

    :cond_1
    instance-of v2, v1, Lf0/o1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lf0/o1;

    invoke-interface {p1, v2}, Lf0/n1;->e(Lf0/o1;)V

    :cond_2
    instance-of v2, v1, Lf0/i1;

    if-eqz v2, :cond_0

    check-cast v1, Lf0/i1;

    invoke-virtual {v1}, Lf0/i1;->l()Lf0/r;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf0/r;->G(Z)V

    invoke-virtual {v1}, Lf0/i1;->x()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf0/w1;->E0()Z

    return-void
.end method

.method private static final V(Ljava/util/List;I)Lf0/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/j0;",
            ">;I)",
            "Lf0/j0;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf0/n;->D(Ljava/util/List;I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/j0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final W(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/j0;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lf0/n;->C(Ljava/util/List;I)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/j0;

    invoke-virtual {v0}, Lf0/j0;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final X(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Llu/d;

    invoke-direct {p0}, Llu/d;-><init>()V

    throw p0
.end method

.method public static final Y()V
    .locals 0

    return-void
.end method

.method public static final Z(IIILjava/lang/String;)V
    .locals 0

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lf0/n;->t(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Z)I
    .locals 0

    invoke-static {p0}, Lf0/n;->u(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lf0/t1;Lf0/d;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lf0/n;->v(Lf0/t1;Lf0/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d([Lf0/g1;Lh0/g;Lf0/l;I)Lh0/g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf0/n;->y([Lf0/g1;Lh0/g;Lf0/l;I)Lh0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lf0/n;->B(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljava/util/List;II)Lf0/j0;
    .locals 0

    invoke-static {p0, p1, p2}, Lf0/n;->E(Ljava/util/List;II)Lf0/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Lwu/q;
    .locals 1

    sget-object v0, Lf0/n;->c:Lwu/q;

    return-object v0
.end method

.method public static final synthetic h(Lf0/m0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lf0/n;->H(Lf0/m0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()Lwu/q;
    .locals 1

    sget-object v0, Lf0/n;->a:Lwu/q;

    return-object v0
.end method

.method public static final synthetic j()Lwu/q;
    .locals 1

    sget-object v0, Lf0/n;->e:Lwu/q;

    return-object v0
.end method

.method public static final synthetic k()Lwu/q;
    .locals 1

    sget-object v0, Lf0/n;->b:Lwu/q;

    return-object v0
.end method

.method public static final synthetic l()Lwu/q;
    .locals 1

    sget-object v0, Lf0/n;->d:Lwu/q;

    return-object v0
.end method

.method public static final synthetic m(Ljava/util/List;ILf0/i1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf0/n;->N(Ljava/util/List;ILf0/i1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lf0/n;->P()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic o(Lf0/s1;III)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf0/n;->Q(Lf0/s1;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic p(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lf0/n;->R(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lf0/n;->S(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Ljava/util/List;I)Lf0/j0;
    .locals 0

    invoke-static {p0, p1}, Lf0/n;->V(Ljava/util/List;I)Lf0/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf0/n;->W(Ljava/util/List;II)V

    return-void
.end method

.method private static final t(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final u(Z)I
    .locals 0

    return p0
.end method

.method private static final v(Lf0/t1;Lf0/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/t1;",
            "Lf0/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lf0/t1;->v()Lf0/s1;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1}, Lf0/t1;->b(Lf0/d;)I

    move-result p0

    invoke-static {v1, v0, p0}, Lf0/n;->w(Lf0/s1;Ljava/util/List;I)V

    sget-object p0, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf0/s1;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lf0/s1;->d()V

    throw p0
.end method

.method private static final w(Lf0/s1;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/s1;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lf0/s1;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lf0/s1;->J(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Lf0/s1;->C(I)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, p1, v0}, Lf0/n;->w(Lf0/s1;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lf0/s1;->C(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf0/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf0/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final y([Lf0/g1;Lh0/g;Lf0/l;I)Lh0/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf0/g1<",
            "*>;",
            "Lh0/g<",
            "Lf0/t<",
            "Ljava/lang/Object;",
            ">;+",
            "Lf0/i2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lf0/l;",
            "I)",
            "Lh0/g<",
            "Lf0/t<",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/i2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const v0, 0x2afb8b98

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.compositionLocalMapOf (Composer.kt:319)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lh0/a;->a()Lh0/g;

    move-result-object p3

    invoke-interface {p3}, Lh0/g;->builder()Lh0/g$a;

    move-result-object p3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    const v3, 0x2894ff7f

    invoke-interface {p2, v3}, Lf0/l;->f(I)V

    invoke-virtual {v2}, Lf0/g1;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lf0/g1;->b()Lf0/t;

    move-result-object v3

    invoke-static {p1, v3}, Lf0/n;->z(Lh0/g;Lf0/t;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Lf0/g1;->b()Lf0/t;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lf0/g1;->b()Lf0/t;

    move-result-object v4

    invoke-virtual {v2}, Lf0/g1;->c()Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v4, v2, p2, v5}, Lf0/t;->b(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object v2

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lh0/g$a;->build()Lh0/g;

    move-result-object p0

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    invoke-interface {p2}, Lf0/l;->L()V

    return-object p0
.end method

.method public static final z(Lh0/g;Lf0/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/g<",
            "Lf0/t<",
            "Ljava/lang/Object;",
            ">;+",
            "Lf0/i2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lf0/t<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
