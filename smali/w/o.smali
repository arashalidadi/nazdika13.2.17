.class public final Lw/o;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# instance fields
.field private final a:Lhv/n0;

.field private final b:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/y;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/y;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhv/n0;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/o;->a:Lhv/n0;

    iput-boolean p2, p0, Lw/o;->b:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw/o;->c:Ljava/util/Map;

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lw/o;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lw/o;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw/o;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw/o;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw/o;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw/o;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lw/o;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lw/o;->d:Ljava/util/Map;

    return-object p0
.end method

.method private final b(Lw/y;I)Lw/d;
    .locals 12

    new-instance v0, Lw/d;

    invoke-direct {v0}, Lw/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lw/y;->g(I)J

    move-result-wide v8

    iget-boolean v2, p0, Lw/o;->b:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v2, v8

    move v5, p2

    invoke-static/range {v2 .. v7}, Ld2/l;->g(JIIILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v2, v8

    move v4, p2

    invoke-static/range {v2 .. v7}, Ld2/l;->g(JIIILjava/lang/Object;)J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, Lw/y;->h()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Lw/y;->g(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ld2/l;->j(J)I

    move-result v6

    invoke-static {v8, v9}, Ld2/l;->j(J)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v4, v5}, Ld2/l;->k(J)I

    move-result v4

    invoke-static {v8, v9}, Ld2/l;->k(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v6, v4}, Ld2/m;->a(II)J

    move-result-wide v4

    invoke-virtual {v0}, Lw/d;->b()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lw/i0;

    invoke-static {v2, v3}, Ld2/l;->j(J)I

    move-result v10

    invoke-static {v4, v5}, Ld2/l;->j(J)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2, v3}, Ld2/l;->k(J)I

    move-result v11

    invoke-static {v4, v5}, Ld2/l;->k(J)I

    move-result v4

    add-int/2addr v11, v4

    invoke-static {v10, v11}, Ld2/m;->a(II)J

    move-result-wide v4

    invoke-virtual {p1, v1}, Lw/y;->d(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v7, v4, v5, v10, v11}, Lw/i0;-><init>(JILkotlin/jvm/internal/g;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method static synthetic c(Lw/o;Lw/y;IILjava/lang/Object;)Lw/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lw/y;->g(I)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lw/o;->e(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lw/o;->b(Lw/y;I)Lw/d;

    move-result-object p0

    return-object p0
.end method

.method private final e(J)I
    .locals 1

    iget-boolean v0, p0, Lw/o;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ld2/l;->k(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ld2/l;->j(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final f(Lw/d;I)Z
    .locals 11

    invoke-virtual {p1}, Lw/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/i0;

    invoke-virtual {v4}, Lw/i0;->d()J

    move-result-wide v5

    invoke-virtual {p1}, Lw/d;->a()J

    move-result-wide v7

    invoke-static {v5, v6}, Ld2/l;->j(J)I

    move-result v9

    invoke-static {v7, v8}, Ld2/l;->j(J)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5, v6}, Ld2/l;->k(J)I

    move-result v5

    invoke-static {v7, v8}, Ld2/l;->k(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v9, v5}, Ld2/m;->a(II)J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lw/o;->e(J)I

    move-result v7

    invoke-virtual {v4}, Lw/i0;->c()I

    move-result v4

    add-int/2addr v7, v4

    const/4 v4, 0x1

    if-lez v7, :cond_0

    invoke-direct {p0, v5, v6}, Lw/o;->e(J)I

    move-result v5

    if-ge v5, p2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method private final i(Lw/y;Lw/d;)V
    .locals 17

    move-object/from16 v0, p1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lw/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lw/y;->h()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lw/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmu/s;->I(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lw/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lw/y;->h()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lw/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lw/y;->g(I)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lw/d;->b()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lw/i0;

    invoke-virtual/range {p2 .. p2}, Lw/d;->a()J

    move-result-wide v7

    invoke-static {v4, v5}, Ld2/l;->j(J)I

    move-result v9

    invoke-static {v7, v8}, Ld2/l;->j(J)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v4, v5}, Ld2/l;->k(J)I

    move-result v4

    invoke-static {v7, v8}, Ld2/l;->k(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v9, v4}, Ld2/m;->a(II)J

    move-result-wide v4

    invoke-virtual {v0, v1}, Lw/y;->d(I)I

    move-result v1

    invoke-direct {v6, v4, v5, v1, v3}, Lw/i0;-><init>(JILkotlin/jvm/internal/g;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lw/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/i0;

    invoke-virtual {v5}, Lw/i0;->d()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lw/d;->a()J

    move-result-wide v8

    invoke-static {v6, v7}, Ld2/l;->j(J)I

    move-result v10

    invoke-static {v8, v9}, Ld2/l;->j(J)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6, v7}, Ld2/l;->k(J)I

    move-result v6

    invoke-static {v8, v9}, Ld2/l;->k(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v10, v6}, Ld2/m;->a(II)J

    move-result-wide v6

    invoke-virtual {v0, v4}, Lw/y;->g(I)J

    move-result-wide v8

    invoke-virtual {v0, v4}, Lw/y;->d(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lw/i0;->f(I)V

    invoke-virtual {v0, v4}, Lw/y;->a(I)Lr/e0;

    move-result-object v10

    invoke-static {v6, v7, v8, v9}, Ld2/l;->i(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual/range {p2 .. p2}, Lw/d;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ld2/l;->j(J)I

    move-result v11

    invoke-static {v6, v7}, Ld2/l;->j(J)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v8, v9}, Ld2/l;->k(J)I

    move-result v8

    invoke-static {v6, v7}, Ld2/l;->k(J)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v11, v8}, Ld2/m;->a(II)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lw/i0;->g(J)V

    if-eqz v10, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lw/i0;->e(Z)V

    move-object/from16 v6, p0

    iget-object v11, v6, Lw/o;->a:Lhv/n0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lw/o$f;

    invoke-direct {v14, v5, v10, v3}, Lw/o$f;-><init>(Lw/i0;Lr/e0;Lpu/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_3

    :cond_2
    move-object/from16 v6, p0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v6, p0

    return-void
.end method

.method private final j(I)J
    .locals 3

    iget-boolean v0, p0, Lw/o;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {v2, p1}, Ld2/m;->a(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;IIIJ)J
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/d;

    if-nez p1, :cond_0

    return-wide p5

    :cond_0
    invoke-virtual {p1}, Lw/d;->b()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw/i0;

    invoke-virtual {p2}, Lw/i0;->a()Lr/a;

    move-result-object p5

    invoke-virtual {p5}, Lr/a;->n()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld2/l;

    invoke-virtual {p5}, Ld2/l;->n()J

    move-result-wide p5

    invoke-virtual {p1}, Lw/d;->a()J

    move-result-wide v0

    invoke-static {p5, p6}, Ld2/l;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p5, p6}, Ld2/l;->k(J)I

    move-result p5

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result p6

    add-int/2addr p5, p6

    invoke-static {v2, p5}, Ld2/m;->a(II)J

    move-result-wide p5

    invoke-virtual {p2}, Lw/i0;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lw/d;->a()J

    move-result-wide v2

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result p1

    invoke-static {v2, v3}, Ld2/l;->j(J)I

    move-result v4

    add-int/2addr p1, v4

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result v0

    invoke-static {v2, v3}, Ld2/l;->k(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ld2/m;->a(II)J

    move-result-wide v0

    invoke-virtual {p2}, Lw/i0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, v1}, Lw/o;->e(J)I

    move-result p1

    if-gt p1, p3, :cond_1

    invoke-direct {p0, p5, p6}, Lw/o;->e(J)I

    move-result p1

    if-le p1, p3, :cond_2

    :cond_1
    invoke-direct {p0, v0, v1}, Lw/o;->e(J)I

    move-result p1

    if-lt p1, p4, :cond_3

    invoke-direct {p0, p5, p6}, Lw/o;->e(J)I

    move-result p1

    if-lt p1, p4, :cond_3

    :cond_2
    iget-object v0, p0, Lw/o;->a:Lhv/n0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lw/o$a;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Lw/o$a;-><init>(Lw/i0;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_3
    return-wide p5
.end method

.method public final g(IIILjava/util/List;Lw/g0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lw/y;",
            ">;",
            "Lw/g0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "positionedItems"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/y;

    invoke-virtual {v9}, Lw/y;->b()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    iget-object v5, v0, Lw/o;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lw/o;->h()V

    return-void

    :cond_2
    iget v5, v0, Lw/o;->e:I

    invoke-static/range {p4 .. p4}, Lmu/s;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/y;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lw/y;->getIndex()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iput v7, v0, Lw/o;->e:I

    iget-object v7, v0, Lw/o;->d:Ljava/util/Map;

    invoke-virtual/range {p5 .. p5}, Lw/g0;->c()Ljava/util/Map;

    move-result-object v9

    iput-object v9, v0, Lw/o;->d:Ljava/util/Map;

    iget-boolean v9, v0, Lw/o;->b:Z

    if-eqz v9, :cond_4

    move v9, v2

    goto :goto_3

    :cond_4
    move v9, v1

    :goto_3
    invoke-direct/range {p0 .. p1}, Lw/o;->j(I)J

    move-result-wide v10

    iget-object v12, v0, Lw/o;->f:Ljava/util/LinkedHashSet;

    iget-object v13, v0, Lw/o;->c:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_9

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw/y;

    iget-object v15, v0, Lw/o;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v14}, Lw/y;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lw/y;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lw/o;->c:Ljava/util/Map;

    invoke-virtual {v14}, Lw/y;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/d;

    if-nez v8, :cond_7

    invoke-virtual {v14}, Lw/y;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    invoke-virtual {v14}, Lw/y;->getIndex()I

    move-result v15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v15, v6, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v5, :cond_5

    iget-object v6, v0, Lw/o;->g:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v6, v0, Lw/o;->h:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move/from16 v17, v5

    move/from16 p1, v12

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    iget-object v6, v0, Lw/o;->c:Ljava/util/Map;

    invoke-virtual {v14}, Lw/y;->c()Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x2

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 p1, v12

    const/4 v12, 0x0

    invoke-static {v0, v14, v12, v15, v5}, Lw/o;->c(Lw/o;Lw/y;IILjava/lang/Object;)Lw/d;

    move-result-object v5

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move/from16 v17, v5

    move/from16 p1, v12

    const/4 v12, 0x0

    invoke-virtual {v8}, Lw/d;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld2/l;->j(J)I

    move-result v15

    invoke-static {v10, v11}, Ld2/l;->j(J)I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5, v6}, Ld2/l;->k(J)I

    move-result v5

    invoke-static {v10, v11}, Ld2/l;->k(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v15, v5}, Ld2/m;->a(II)J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lw/d;->c(J)V

    invoke-direct {v0, v14, v8}, Lw/o;->i(Lw/y;Lw/d;)V

    goto :goto_6

    :cond_8
    move/from16 v17, v5

    move/from16 p1, v12

    const/4 v12, 0x0

    iget-object v5, v0, Lw/o;->c:Ljava/util/Map;

    invoke-virtual {v14}, Lw/y;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p1

    move/from16 v5, v17

    goto/16 :goto_4

    :cond_9
    const/4 v12, 0x0

    iget-object v5, v0, Lw/o;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_a

    new-instance v6, Lw/o$d;

    invoke-direct {v6, v7}, Lw/o$d;-><init>(Ljava/util/Map;)V

    invoke-static {v5, v6}, Lmu/s;->y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    iget-object v5, v0, Lw/o;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v8, v6, :cond_b

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/y;

    rsub-int/lit8 v13, v10, 0x0

    invoke-virtual {v11}, Lw/y;->i()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v11}, Lw/y;->i()I

    move-result v14

    add-int/2addr v10, v14

    invoke-direct {v0, v11, v13}, Lw/o;->b(Lw/y;I)Lw/d;

    move-result-object v13

    iget-object v14, v0, Lw/o;->c:Ljava/util/Map;

    invoke-virtual {v11}, Lw/y;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v11, v13}, Lw/o;->i(Lw/y;Lw/d;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    iget-object v5, v0, Lw/o;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_c

    new-instance v6, Lw/o$b;

    invoke-direct {v6, v7}, Lw/o$b;-><init>(Ljava/util/Map;)V

    invoke-static {v5, v6}, Lmu/s;->y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    iget-object v5, v0, Lw/o;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v8, v6, :cond_d

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/y;

    add-int v13, v9, v10

    invoke-virtual {v11}, Lw/y;->i()I

    move-result v14

    add-int/2addr v10, v14

    invoke-direct {v0, v11, v13}, Lw/o;->b(Lw/y;I)Lw/d;

    move-result-object v13

    iget-object v14, v0, Lw/o;->c:Ljava/util/Map;

    invoke-virtual {v11}, Lw/y;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v11, v13}, Lw/o;->i(Lw/y;Lw/d;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    iget-object v5, v0, Lw/o;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v0, Lw/o;->c:Ljava/util/Map;

    invoke-static {v8, v6}, Lmu/m0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/d;

    iget-object v10, v0, Lw/o;->d:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v8}, Lw/d;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_f

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw/i0;

    invoke-virtual {v15}, Lw/i0;->b()Z

    move-result v15

    if-eqz v15, :cond_e

    const/4 v11, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v8}, Lw/d;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_13

    if-eqz v10, :cond_13

    if-nez v11, :cond_10

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    :cond_10
    if-nez v11, :cond_11

    invoke-direct {v0, v8, v9}, Lw/o;->f(Lw/d;I)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lw/b;->b(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lw/g0;->a(I)Lw/f0;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v10, v0, Lw/o;->e:I

    if-ge v8, v10, :cond_12

    iget-object v8, v0, Lw/o;->i:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v8, v0, Lw/o;->j:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    :goto_c
    iget-object v8, v0, Lw/o;->c:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    iget-object v4, v0, Lw/o;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_15

    new-instance v5, Lw/o$e;

    invoke-direct {v5, v0}, Lw/o$e;-><init>(Lw/o;)V

    invoke-static {v4, v5}, Lmu/s;->y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_15
    iget-object v4, v0, Lw/o;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v6, v5, :cond_16

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/f0;

    rsub-int/lit8 v10, v7, 0x0

    invoke-virtual {v8}, Lw/f0;->d()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v8}, Lw/f0;->d()I

    move-result v11

    add-int/2addr v7, v11

    iget-object v11, v0, Lw/o;->c:Ljava/util/Map;

    invoke-virtual {v8}, Lw/f0;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Lmu/m0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/d;

    invoke-virtual {v8, v10, v1, v2}, Lw/f0;->f(III)Lw/y;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v8, v11}, Lw/o;->i(Lw/y;Lw/d;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_16
    iget-object v4, v0, Lw/o;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_17

    new-instance v5, Lw/o$c;

    invoke-direct {v5, v0}, Lw/o$c;-><init>(Lw/o;)V

    invoke-static {v4, v5}, Lmu/s;->y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_17
    iget-object v4, v0, Lw/o;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_18

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/f0;

    add-int v8, v9, v12

    invoke-virtual {v7}, Lw/f0;->d()I

    move-result v10

    add-int/2addr v12, v10

    iget-object v10, v0, Lw/o;->c:Ljava/util/Map;

    invoke-virtual {v7}, Lw/f0;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lmu/m0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/d;

    invoke-virtual {v7, v8, v1, v2}, Lw/f0;->f(III)Lw/y;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v7, v10}, Lw/o;->i(Lw/y;Lw/d;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_18
    iget-object v1, v0, Lw/o;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lw/o;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lw/o;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lw/o;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lw/o;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lw/o;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lw/o;->d:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lw/o;->e:I

    return-void
.end method
