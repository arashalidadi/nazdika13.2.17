.class final Le0/q;
.super Ljava/lang/Object;
.source "Ripple.kt"


# instance fields
.field private final a:Z

.field private final b:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Le0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/Float;",
            "Lr/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lu/j;


# direct methods
.method public constructor <init>(ZLf0/i2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf0/i2<",
            "Le0/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rippleAlpha"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/q;->a:Z

    iput-object p2, p0, Le0/q;->b:Lf0/i2;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lr/b;->b(FFILjava/lang/Object;)Lr/a;

    move-result-object p1

    iput-object p1, p0, Le0/q;->c:Lr/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le0/q;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Le0/q;)Lr/a;
    .locals 0

    iget-object p0, p0, Le0/q;->c:Lr/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ly0/f;FJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawStateLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Le0/q;->a:Z

    invoke-interface/range {p1 .. p1}, Ly0/f;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Le0/h;->a(Ld2/e;ZJ)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p2}, Ld2/e;->Y(F)F

    move-result v2

    :goto_0
    move v4, v2

    iget-object v2, v0, Le0/q;->c:Lr/a;

    invoke-virtual {v2}, Lr/a;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-lez v2, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-wide/from16 v5, p3

    invoke-static/range {v5 .. v12}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    iget-boolean v5, v0, Le0/q;->a:Z

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {p1 .. p1}, Ly0/f;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lv0/l;->i(J)F

    move-result v9

    invoke-interface/range {p1 .. p1}, Ly0/f;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lv0/l;->g(J)F

    move-result v10

    sget-object v5, Lw0/a2;->a:Lw0/a2$a;

    invoke-virtual {v5}, Lw0/a2$a;->b()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Ly0/f;->c0()Ly0/d;

    move-result-object v13

    invoke-interface {v13}, Ly0/d;->c()J

    move-result-wide v14

    invoke-interface {v13}, Ly0/d;->d()Lw0/t1;

    move-result-object v5

    invoke-interface {v5}, Lw0/t1;->h()V

    invoke-interface {v13}, Ly0/d;->a()Ly0/i;

    move-result-object v6

    invoke-interface/range {v6 .. v11}, Ly0/i;->b(FFFFI)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Ly0/e;->d(Ly0/f;JFJFLy0/g;Lw0/c2;IILjava/lang/Object;)V

    invoke-interface {v13}, Ly0/d;->d()Lw0/t1;

    move-result-object v1

    invoke-interface {v1}, Lw0/t1;->n()V

    invoke-interface {v13, v14, v15}, Ly0/d;->b(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Ly0/e;->d(Ly0/f;JFJFLy0/g;Lw0/c2;IILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lu/j;Lhv/n0;)V
    .locals 9

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le0/q;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lu/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Le0/q;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lu/h;

    invoke-virtual {v2}, Lu/h;->a()Lu/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lu/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le0/q;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lu/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Le0/q;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lu/e;

    invoke-virtual {v2}, Lu/e;->a()Lu/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lu/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Le0/q;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lu/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Le0/q;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lu/c;

    invoke-virtual {v2}, Lu/c;->a()Lu/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lu/a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Le0/q;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lu/a;

    invoke-virtual {v2}, Lu/a;->a()Lu/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Le0/q;->d:Ljava/util/List;

    invoke-static {v1}, Lmu/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/j;

    iget-object v2, p0, Le0/q;->e:Lu/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_6

    iget-object p1, p0, Le0/q;->b:Lf0/i2;

    invoke-interface {p1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/f;

    invoke-virtual {p1}, Le0/f;->c()F

    move-result p1

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lu/d;

    if-eqz v0, :cond_7

    iget-object p1, p0, Le0/q;->b:Lf0/i2;

    invoke-interface {p1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/f;

    invoke-virtual {p1}, Le0/f;->b()F

    move-result p1

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lu/b;

    if-eqz p1, :cond_8

    iget-object p1, p0, Le0/q;->b:Lf0/i2;

    invoke-interface {p1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/f;

    invoke-virtual {p1}, Le0/f;->a()F

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1}, Le0/n;->a(Lu/j;)Lr/j;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Le0/q$a;

    invoke-direct {v6, p0, p1, v0, v2}, Le0/q$a;-><init>(Le0/q;FLr/j;Lpu/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Le0/q;->e:Lu/j;

    invoke-static {p1}, Le0/n;->b(Lu/j;)Lr/j;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Le0/q$b;

    invoke-direct {v6, p0, p1, v2}, Le0/q$b;-><init>(Le0/q;Lr/j;Lpu/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :goto_2
    iput-object v1, p0, Le0/q;->e:Lu/j;

    :cond_a
    return-void
.end method
