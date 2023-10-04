.class final Ls/i$a$a;
.super Lkotlin/jvm/internal/p;
.source "Border.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/i$a;->a(Lr0/h;Lf0/l;I)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lt0/b;",
        "Lt0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:Lw0/b3;

.field final synthetic h:Ll1/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/o1<",
            "Ls/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lw0/q1;


# direct methods
.method constructor <init>(FLw0/b3;Ll1/o1;Lw0/q1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lw0/b3;",
            "Ll1/o1<",
            "Ls/h;",
            ">;",
            "Lw0/q1;",
            ")V"
        }
    .end annotation

    iput p1, p0, Ls/i$a$a;->f:F

    iput-object p2, p0, Ls/i$a$a;->g:Lw0/b3;

    iput-object p3, p0, Ls/i$a$a;->h:Ll1/o1;

    iput-object p4, p0, Ls/i$a$a;->i:Lw0/q1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt0/b;)Lt0/f;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawWithCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Ls/i$a$a;->f:F

    invoke-virtual {v1, v2}, Lt0/b;->Y(F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lt0/b;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lv0/l;->h(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Ls/i;->a(Lt0/b;)Lt0/f;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    iget v2, v0, Ls/i$a$a;->f:F

    sget-object v5, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {v5}, Ld2/h$a;->a()F

    move-result v5

    invoke-static {v2, v5}, Ld2/h;->o(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v2, v0, Ls/i$a$a;->f:F

    invoke-virtual {v1, v2}, Lt0/b;->Y(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lt0/b;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lv0/l;->h(J)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float v2, v10, v6

    invoke-static {v2, v2}, Lv0/g;->a(FF)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lt0/b;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Lv0/l;->i(J)F

    move-result v2

    sub-float/2addr v2, v10

    invoke-virtual/range {p1 .. p1}, Lt0/b;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Lv0/l;->g(J)F

    move-result v5

    sub-float/2addr v5, v10

    invoke-static {v2, v5}, Lv0/m;->a(FF)J

    move-result-wide v11

    mul-float v6, v6, v10

    invoke-virtual/range {p1 .. p1}, Lt0/b;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, Lv0/l;->h(J)F

    move-result v2

    cmpl-float v2, v6, v2

    if-lez v2, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget-object v2, v0, Ls/i$a$a;->g:Lw0/b3;

    invoke-virtual/range {p1 .. p1}, Lt0/b;->c()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lt0/b;->getLayoutDirection()Ld2/p;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lw0/b3;->a(JLd2/p;Ld2/e;)Lw0/m2;

    move-result-object v2

    instance-of v3, v2, Lw0/m2$a;

    if-eqz v3, :cond_4

    iget-object v3, v0, Ls/i$a$a;->h:Ll1/o1;

    iget-object v4, v0, Ls/i$a$a;->i:Lw0/q1;

    move-object v5, v2

    check-cast v5, Lw0/m2$a;

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v9

    move v6, v10

    invoke-static/range {v1 .. v6}, Ls/i;->b(Lt0/b;Ll1/o1;Lw0/q1;Lw0/m2$a;ZF)Lt0/f;

    move-result-object v1

    goto :goto_3

    :cond_4
    instance-of v3, v2, Lw0/m2$c;

    if-eqz v3, :cond_5

    iget-object v3, v0, Ls/i$a$a;->h:Ll1/o1;

    iget-object v4, v0, Ls/i$a$a;->i:Lw0/q1;

    move-object v5, v2

    check-cast v5, Lw0/m2$c;

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v7

    move-wide v7, v11

    invoke-static/range {v1 .. v10}, Ls/i;->d(Lt0/b;Ll1/o1;Lw0/q1;Lw0/m2$c;JJZF)Lt0/f;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v2, v2, Lw0/m2$b;

    if-eqz v2, :cond_6

    iget-object v2, v0, Ls/i$a$a;->i:Lw0/q1;

    move-object/from16 v1, p1

    move-wide v3, v7

    move-wide v5, v11

    move v7, v9

    move v8, v10

    invoke-static/range {v1 .. v8}, Ls/i;->c(Lt0/b;Lw0/q1;JJZF)Lt0/f;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_6
    new-instance v1, Llu/k;

    invoke-direct {v1}, Llu/k;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/b;

    invoke-virtual {p0, p1}, Ls/i$a$a;->a(Lt0/b;)Lt0/f;

    move-result-object p1

    return-object p1
.end method
