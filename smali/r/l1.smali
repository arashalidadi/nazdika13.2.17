.class public final Lr/l1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lr/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lr/q;",
        ">",
        "Ljava/lang/Object;",
        "Lr/k1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lr/s;

.field private b:Lr/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lr/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Lr/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr/g0;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/l1$a;

    invoke-direct {v0, p1}, Lr/l1$a;-><init>(Lr/g0;)V

    invoke-direct {p0, v0}, Lr/l1;-><init>(Lr/s;)V

    return-void
.end method

.method public constructor <init>(Lr/s;)V
    .locals 1

    const-string v0, "anims"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/l1;->a:Lr/s;

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Lr/j1;->a(Lr/k1;)Z

    move-result v0

    return v0
.end method

.method public b(JLr/q;Lr/q;Lr/q;)Lr/q;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lr/l1;->b:Lr/q;

    if-nez v4, :cond_0

    invoke-static/range {p3 .. p3}, Lr/r;->d(Lr/q;)Lr/q;

    move-result-object v4

    iput-object v4, v0, Lr/l1;->b:Lr/q;

    :cond_0
    iget-object v4, v0, Lr/l1;->b:Lr/q;

    const/4 v5, 0x0

    const-string v6, "valueVector"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    invoke-virtual {v4}, Lr/q;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    iget-object v8, v0, Lr/l1;->b:Lr/q;

    if-nez v8, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v8, v5

    :cond_2
    iget-object v9, v0, Lr/l1;->a:Lr/s;

    invoke-interface {v9, v7}, Lr/s;->get(I)Lr/g0;

    move-result-object v10

    invoke-virtual {v1, v7}, Lr/q;->a(I)F

    move-result v13

    invoke-virtual {v2, v7}, Lr/q;->a(I)F

    move-result v14

    invoke-virtual {v3, v7}, Lr/q;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    invoke-interface/range {v10 .. v15}, Lr/g0;->e(JFFF)F

    move-result v9

    invoke-virtual {v8, v7, v9}, Lr/q;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lr/l1;->b:Lr/q;

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    return-object v5
.end method

.method public c(Lr/q;Lr/q;Lr/q;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr/q;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcv/j;->r(II)Lcv/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lmu/j0;

    invoke-virtual {v3}, Lmu/j0;->nextInt()I

    move-result v3

    iget-object v4, p0, Lr/l1;->a:Lr/s;

    invoke-interface {v4, v3}, Lr/s;->get(I)Lr/g0;

    move-result-object v4

    invoke-virtual {p1, v3}, Lr/q;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lr/q;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lr/q;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lr/g0;->c(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public d(Lr/q;Lr/q;Lr/q;)Lr/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/l1;->d:Lr/q;

    if-nez v0, :cond_0

    invoke-static {p3}, Lr/r;->d(Lr/q;)Lr/q;

    move-result-object v0

    iput-object v0, p0, Lr/l1;->d:Lr/q;

    :cond_0
    iget-object v0, p0, Lr/l1;->d:Lr/q;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lr/q;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lr/l1;->d:Lr/q;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lr/l1;->a:Lr/s;

    invoke-interface {v5, v3}, Lr/s;->get(I)Lr/g0;

    move-result-object v5

    invoke-virtual {p1, v3}, Lr/q;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lr/q;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lr/q;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lr/g0;->d(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lr/q;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lr/l1;->d:Lr/q;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public f(JLr/q;Lr/q;Lr/q;)Lr/q;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lr/l1;->c:Lr/q;

    if-nez v4, :cond_0

    invoke-static/range {p5 .. p5}, Lr/r;->d(Lr/q;)Lr/q;

    move-result-object v4

    iput-object v4, v0, Lr/l1;->c:Lr/q;

    :cond_0
    iget-object v4, v0, Lr/l1;->c:Lr/q;

    const/4 v5, 0x0

    const-string v6, "velocityVector"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    invoke-virtual {v4}, Lr/q;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    iget-object v8, v0, Lr/l1;->c:Lr/q;

    if-nez v8, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v8, v5

    :cond_2
    iget-object v9, v0, Lr/l1;->a:Lr/s;

    invoke-interface {v9, v7}, Lr/s;->get(I)Lr/g0;

    move-result-object v10

    invoke-virtual {v1, v7}, Lr/q;->a(I)F

    move-result v13

    invoke-virtual {v2, v7}, Lr/q;->a(I)F

    move-result v14

    invoke-virtual {v3, v7}, Lr/q;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    invoke-interface/range {v10 .. v15}, Lr/g0;->b(JFFF)F

    move-result v9

    invoke-virtual {v8, v7, v9}, Lr/q;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lr/l1;->c:Lr/q;

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    return-object v5
.end method
