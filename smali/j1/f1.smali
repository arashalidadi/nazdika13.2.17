.class public final Lj1/f1;
.super Ll1/f0$f;
.source "RootMeasurePolicy.kt"


# static fields
.field public static final b:Lj1/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/f1;

    invoke-direct {v0}, Lj1/f1;-><init>()V

    sput-object v0, Lj1/f1;->b:Lj1/f1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Ll1/f0$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lj1/l0;Ljava/util/List;J)Lj1/j0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/l0;",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;J)",
            "Lj1/j0;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ld2/b;->p(J)I

    move-result v2

    invoke-static {p3, p4}, Ld2/b;->o(J)I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Lj1/f1$a;->f:Lj1/f1$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj1/g0;

    invoke-interface {p2, p3, p4}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object p2

    invoke-virtual {p2}, Lj1/b1;->L0()I

    move-result v0

    invoke-static {p3, p4, v0}, Ld2/c;->g(JI)I

    move-result v2

    invoke-virtual {p2}, Lj1/b1;->G0()I

    move-result v0

    invoke-static {p3, p4, v0}, Ld2/c;->f(JI)I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Lj1/f1$b;

    invoke-direct {v5, p2}, Lj1/f1$b;-><init>(Lj1/b1;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/g0;

    invoke-interface {v4, p3, p4}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/b1;

    invoke-virtual {v4}, Lj1/b1;->L0()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, Lj1/b1;->G0()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p3, p4, v1}, Ld2/c;->g(JI)I

    move-result v5

    invoke-static {p3, p4, v3}, Ld2/c;->f(JI)I

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Lj1/f1$c;

    invoke-direct {v8, v0}, Lj1/f1$c;-><init>(Ljava/util/List;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    :goto_2
    return-object p1
.end method
