.class public final Ll1/h0;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"

# interfaces
.implements Ly0/f;
.implements Ly0/c;


# instance fields
.field private final d:Ly0/a;

.field private e:Ll1/n;


# direct methods
.method public constructor <init>(Ly0/a;)V
    .locals 1

    const-string v0, "canvasDrawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/h0;->d:Ly0/a;

    return-void
.end method

.method public synthetic constructor <init>(Ly0/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ly0/a;

    invoke-direct {p1}, Ly0/a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Ll1/h0;-><init>(Ly0/a;)V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 4

    invoke-interface {p0}, Ly0/f;->c0()Ly0/d;

    move-result-object v0

    invoke-interface {v0}, Ly0/d;->d()Lw0/t1;

    move-result-object v0

    iget-object v1, p0, Ll1/h0;->e:Ll1/n;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Ll1/i0;->a(Ll1/h;)Ll1/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, v0}, Ll1/h0;->i(Ll1/n;Lw0/t1;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v2}, Ll1/z0;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Ll1/i;->g(Ll1/h;I)Ll1/x0;

    move-result-object v2

    invoke-virtual {v2}, Ll1/x0;->K1()Lr0/h$c;

    move-result-object v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v0}, Ll1/x0;->i2(Lw0/t1;)V

    :goto_0
    return-void
.end method

.method public F(JJJJLy0/g;FLw0/c2;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ll1/h0;->d:Ly0/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Ly0/a;->F(JJJJLy0/g;FLw0/c2;I)V

    return-void
.end method

.method public I(Lw0/q1;JJFLy0/g;Lw0/c2;I)V
    .locals 11

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ll1/h0;->d:Ly0/a;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Ly0/a;->I(Lw0/q1;JJFLy0/g;Lw0/c2;I)V

    return-void
.end method

.method public K(JFJFLy0/g;Lw0/c2;I)V
    .locals 11

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ll1/h0;->d:Ly0/a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Ly0/a;->K(JFJFLy0/g;Lw0/c2;I)V

    return-void
.end method

.method public M(JJJFLy0/g;Lw0/c2;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ll1/h0;->d:Ly0/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Ly0/a;->M(JJJFLy0/g;Lw0/c2;I)V

    return-void
.end method

.method public N(Lw0/r2;JFLy0/g;Lw0/c2;I)V
    .locals 9

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ll1/h0;->d:Ly0/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Ly0/a;->N(Lw0/r2;JFLy0/g;Lw0/c2;I)V

    return-void
.end method

.method public S(I)F
    .locals 1

    iget-object v0, p0, Ll1/h0;->d:Ly0/a;

    invoke-virtual {v0, p1}, Ly0/a;->S(I)F

    move-result p1

    return p1
.end method

.method public V(Lw0/h2;JJJJFLy0/g;Lw0/c2;II)V
    .locals 16

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ll1/h0;->d:Ly0/a;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Ly0/a;->V(Lw0/h2;JJJJFLy0/g;Lw0/c2;II)V

    return-void
.end method

.method public W()F
    .locals 1

    iget-object v0, p0, Ll1/h0;->d:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->W()F

    move-result v0

    return v0
.end method

.method public Y(F)F
    .locals 1

    iget-object v0, p0, Ll1/h0;->d:Ly0/a;

    invoke-virtual {v0, p1}, Ly0/a;->Y(F)F

    move-result p1

    return p1
.end method

.method public a0(Lw0/q1;JJJFLy0/g;Lw0/c2;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ll1/h0;->d:Ly0/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Ly0/a;->a0(Lw0/q1;JJJFLy0/g;Lw0/c2;I)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ll1/h0;->d:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0()Ly0/d;
    .locals 1

    iget-object v0, p0, Ll1/h0;->d:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->c0()Ly0/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lw0/t1;JLl1/x0;Ll1/n;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawNode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/h0;->e:Ll1/n;

    iput-object p5, p0, Ll1/h0;->e:Ll1/n;

    iget-object v1, p0, Ll1/h0;->d:Ly0/a;

    invoke-virtual {p4}, Ll1/x0;->getLayoutDirection()Ld2/p;

    move-result-object v2

    invoke-virtual {v1}, Ly0/a;->p()Ly0/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ly0/a$a;->a()Ld2/e;

    move-result-object v4

    invoke-virtual {v3}, Ly0/a$a;->b()Ld2/p;

    move-result-object v5

    invoke-virtual {v3}, Ly0/a$a;->c()Lw0/t1;

    move-result-object v6

    invoke-virtual {v3}, Ly0/a$a;->d()J

    move-result-wide v7

    invoke-virtual {v1}, Ly0/a;->p()Ly0/a$a;

    move-result-object v3

    invoke-virtual {v3, p4}, Ly0/a$a;->j(Ld2/e;)V

    invoke-virtual {v3, v2}, Ly0/a$a;->k(Ld2/p;)V

    invoke-virtual {v3, p1}, Ly0/a$a;->i(Lw0/t1;)V

    invoke-virtual {v3, p2, p3}, Ly0/a$a;->l(J)V

    invoke-interface {p1}, Lw0/t1;->h()V

    invoke-interface {p5, p0}, Ll1/n;->i(Ly0/c;)V

    invoke-interface {p1}, Lw0/t1;->n()V

    invoke-virtual {v1}, Ly0/a;->p()Ly0/a$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Ly0/a$a;->j(Ld2/e;)V

    invoke-virtual {p1, v5}, Ly0/a$a;->k(Ld2/p;)V

    invoke-virtual {p1, v6}, Ly0/a$a;->i(Lw0/t1;)V

    invoke-virtual {p1, v7, v8}, Ly0/a$a;->l(J)V

    iput-object v0, p0, Ll1/h0;->e:Ll1/n;

    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Ll1/h0;->d:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Ld2/p;
    .locals 1

    iget-object v0, p0, Ll1/h0;->d:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->getLayoutDirection()Ld2/p;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ll1/n;Lw0/t1;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Ll1/i;->g(Ll1/h;I)Ll1/x0;

    move-result-object v5

    invoke-virtual {v5}, Ll1/x0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/o;->c(J)J

    move-result-wide v3

    invoke-virtual {v5}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->d0()Ll1/h0;

    move-result-object v1

    move-object v2, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ll1/h0;->f(Lw0/t1;JLl1/x0;Ll1/n;)V

    return-void
.end method

.method public i0(Lw0/r2;Lw0/q1;FLy0/g;Lw0/c2;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll1/h0;->d:Ly0/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ly0/a;->i0(Lw0/r2;Lw0/q1;FLy0/g;Lw0/c2;I)V

    return-void
.end method

.method public j0(JJJFILw0/s2;FLw0/c2;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Ll1/h0;->d:Ly0/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Ly0/a;->j0(JJJFILw0/s2;FLw0/c2;I)V

    return-void
.end method

.method public r0(F)I
    .locals 1

    iget-object v0, p0, Ll1/h0;->d:Ly0/a;

    invoke-virtual {v0, p1}, Ly0/a;->r0(F)I

    move-result p1

    return p1
.end method

.method public v0()J
    .locals 2

    iget-object v0, p0, Ll1/h0;->d:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->v0()J

    move-result-wide v0

    return-wide v0
.end method

.method public w0(J)J
    .locals 1

    iget-object v0, p0, Ll1/h0;->d:Ly0/a;

    invoke-virtual {v0, p1, p2}, Ly0/a;->w0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public y0(J)F
    .locals 1

    iget-object v0, p0, Ll1/h0;->d:Ly0/a;

    invoke-virtual {v0, p1, p2}, Ly0/a;->y0(J)F

    move-result p1

    return p1
.end method
