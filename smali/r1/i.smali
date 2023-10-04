.class public final Lr1/i;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Lr1/o;


# instance fields
.field private final a:Lr1/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Llu/f;

.field private final d:Llu/f;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr1/c;Lr1/k0;Ljava/util/List;Ld2/e;Lw1/l$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Lr1/k0;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;",
            "Ld2/e;",
            "Lw1/l$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "annotatedString"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "style"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placeholders"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v11, p4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v12, p5

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr1/i;->a:Lr1/c;

    iput-object v3, v0, Lr1/i;->b:Ljava/util/List;

    sget-object v3, Llu/j;->f:Llu/j;

    new-instance v4, Lr1/i$b;

    invoke-direct {v4, v0}, Lr1/i$b;-><init>(Lr1/i;)V

    invoke-static {v3, v4}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v4

    iput-object v4, v0, Lr1/i;->c:Llu/f;

    new-instance v4, Lr1/i$a;

    invoke-direct {v4, v0}, Lr1/i$a;-><init>(Lr1/i;)V

    invoke-static {v3, v4}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v3

    iput-object v3, v0, Lr1/i;->d:Llu/f;

    invoke-virtual/range {p2 .. p2}, Lr1/k0;->H()Lr1/r;

    move-result-object v3

    invoke-static {v1, v3}, Lr1/d;->l(Lr1/c;Lr1/r;)Ljava/util/List;

    move-result-object v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_0

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lr1/c$b;

    invoke-virtual/range {v16 .. v16}, Lr1/c$b;->f()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lr1/c$b;->d()I

    move-result v6

    invoke-static {v1, v5, v6}, Lr1/d;->e(Lr1/c;II)Lr1/c;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lr1/c$b;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/r;

    invoke-static {v0, v6, v3}, Lr1/i;->d(Lr1/i;Lr1/r;Lr1/r;)Lr1/r;

    move-result-object v6

    new-instance v10, Lr1/n;

    invoke-virtual {v5}, Lr1/c;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6}, Lr1/k0;->F(Lr1/r;)Lr1/k0;

    move-result-object v6

    invoke-virtual {v5}, Lr1/c;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lr1/i;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lr1/c$b;->f()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Lr1/c$b;->d()I

    move-result v1

    invoke-static {v5, v9, v1}, Lr1/j;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v1

    move-object/from16 v9, p4

    move-object v1, v10

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lr1/p;->a(Ljava/lang/String;Lr1/k0;Ljava/util/List;Ljava/util/List;Ld2/e;Lw1/l$b;)Lr1/o;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lr1/c$b;->f()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Lr1/c$b;->d()I

    move-result v7

    invoke-direct {v1, v5, v6, v7}, Lr1/n;-><init>(Lr1/o;II)V

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    iput-object v13, v0, Lr1/i;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lr1/i;Lr1/r;Lr1/r;)Lr1/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lr1/i;->h(Lr1/r;Lr1/r;)Lr1/r;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lr1/r;Lr1/r;)Lr1/r;
    .locals 13

    invoke-virtual {p1}, Lr1/r;->l()Lc2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc2/k;->l()I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Lr1/r;->l()Lc2/k;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfd

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lr1/r;->b(Lr1/r;Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;ILjava/lang/Object;)Lr1/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lr1/i;->c:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Lr1/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/n;

    invoke-virtual {v4}, Lr1/n;->b()Lr1/o;

    move-result-object v4

    invoke-interface {v4}, Lr1/o;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lr1/i;->d:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()Lr1/c;
    .locals 1

    iget-object v0, p0, Lr1/i;->a:Lr1/c;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr1/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr1/i;->b:Ljava/util/List;

    return-object v0
.end method
