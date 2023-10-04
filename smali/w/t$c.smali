.class final Lw/t$c;
.super Lkotlin/jvm/internal/p;
.source "LazyList.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/t;->d(Lw/q;Lw/d0;Lw/i;Lv/a0;ZZILr0/b$b;Lr0/b$c;Lv/a$d;Lv/a$l;Lw/o;Lf0/l;III)Lwu/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lx/o;",
        "Ld2/b;",
        "Lw/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Lv/a0;

.field final synthetic h:Z

.field final synthetic i:Lw/d0;

.field final synthetic j:Lw/q;

.field final synthetic k:Lv/a$l;

.field final synthetic l:Lv/a$d;

.field final synthetic m:Lw/o;

.field final synthetic n:Lw/i;

.field final synthetic o:I

.field final synthetic p:Lr0/b$b;

.field final synthetic q:Lr0/b$c;


# direct methods
.method constructor <init>(ZLv/a0;ZLw/d0;Lw/q;Lv/a$l;Lv/a$d;Lw/o;Lw/i;ILr0/b$b;Lr0/b$c;)V
    .locals 0

    iput-boolean p1, p0, Lw/t$c;->f:Z

    iput-object p2, p0, Lw/t$c;->g:Lv/a0;

    iput-boolean p3, p0, Lw/t$c;->h:Z

    iput-object p4, p0, Lw/t$c;->i:Lw/d0;

    iput-object p5, p0, Lw/t$c;->j:Lw/q;

    iput-object p6, p0, Lw/t$c;->k:Lv/a$l;

    iput-object p7, p0, Lw/t$c;->l:Lv/a$d;

    iput-object p8, p0, Lw/t$c;->m:Lw/o;

    iput-object p9, p0, Lw/t$c;->n:Lw/i;

    iput p10, p0, Lw/t$c;->o:I

    iput-object p11, p0, Lw/t$c;->p:Lr0/b$b;

    iput-object p12, p0, Lw/t$c;->q:Lr0/b$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx/o;J)Lw/w;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    const-string v2, "$this$null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lw/t$c;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, Lt/r;->d:Lt/r;

    goto :goto_0

    :cond_0
    sget-object v2, Lt/r;->e:Lt/r;

    :goto_0
    invoke-static {v13, v14, v2}, Ls/l;->a(JLt/r;)V

    iget-boolean v2, v1, Lw/t$c;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lw/t$c;->g:Lv/a0;

    invoke-interface/range {p1 .. p1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v3

    invoke-interface {v2, v3}, Lv/a0;->d(Ld2/p;)F

    move-result v2

    invoke-interface {v0, v2}, Ld2/e;->r0(F)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lw/t$c;->g:Lv/a0;

    invoke-interface/range {p1 .. p1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v3

    invoke-static {v2, v3}, Lv/y;->e(Lv/a0;Ld2/p;)F

    move-result v2

    invoke-interface {v0, v2}, Ld2/e;->r0(F)I

    move-result v2

    :goto_1
    iget-boolean v3, v1, Lw/t$c;->f:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lw/t$c;->g:Lv/a0;

    invoke-interface/range {p1 .. p1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v4

    invoke-interface {v3, v4}, Lv/a0;->b(Ld2/p;)F

    move-result v3

    invoke-interface {v0, v3}, Ld2/e;->r0(F)I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lw/t$c;->g:Lv/a0;

    invoke-interface/range {p1 .. p1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v4

    invoke-static {v3, v4}, Lv/y;->d(Lv/a0;Ld2/p;)F

    move-result v3

    invoke-interface {v0, v3}, Ld2/e;->r0(F)I

    move-result v3

    :goto_2
    iget-object v4, v1, Lw/t$c;->g:Lv/a0;

    invoke-interface {v4}, Lv/a0;->c()F

    move-result v4

    invoke-interface {v0, v4}, Ld2/e;->r0(F)I

    move-result v4

    iget-object v5, v1, Lw/t$c;->g:Lv/a0;

    invoke-interface {v5}, Lv/a0;->a()F

    move-result v5

    invoke-interface {v0, v5}, Ld2/e;->r0(F)I

    move-result v5

    add-int v15, v4, v5

    add-int v12, v2, v3

    iget-boolean v6, v1, Lw/t$c;->f:Z

    if-eqz v6, :cond_3

    move v7, v15

    goto :goto_3

    :cond_3
    move v7, v12

    :goto_3
    if-eqz v6, :cond_4

    iget-boolean v8, v1, Lw/t$c;->h:Z

    if-nez v8, :cond_4

    move/from16 v16, v4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    iget-boolean v8, v1, Lw/t$c;->h:Z

    if-eqz v8, :cond_5

    move/from16 v16, v5

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    iget-boolean v5, v1, Lw/t$c;->h:Z

    if-nez v5, :cond_6

    move/from16 v16, v2

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    :goto_4
    sub-int v18, v7, v16

    neg-int v3, v12

    neg-int v5, v15

    invoke-static {v13, v14, v3, v5}, Ld2/c;->h(JII)J

    move-result-wide v31

    iget-object v3, v1, Lw/t$c;->i:Lw/d0;

    iget-object v5, v1, Lw/t$c;->j:Lw/q;

    invoke-virtual {v3, v5}, Lw/d0;->G(Lw/q;)V

    iget-object v3, v1, Lw/t$c;->i:Lw/d0;

    invoke-virtual {v3, v0}, Lw/d0;->B(Ld2/e;)V

    iget-object v3, v1, Lw/t$c;->j:Lw/q;

    invoke-interface {v3}, Lw/q;->d()Lw/g;

    move-result-object v3

    invoke-static/range {v31 .. v32}, Ld2/b;->n(J)I

    move-result v5

    invoke-static/range {v31 .. v32}, Ld2/b;->m(J)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lw/g;->a(II)V

    iget-boolean v3, v1, Lw/t$c;->f:Z

    const-string v5, "Required value was null."

    if-eqz v3, :cond_8

    iget-object v3, v1, Lw/t$c;->k:Lv/a$l;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lv/a$l;->a()F

    move-result v3

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v3, v1, Lw/t$c;->l:Lv/a$d;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lv/a$d;->a()F

    move-result v3

    :goto_5
    invoke-interface {v0, v3}, Ld2/e;->r0(F)I

    move-result v19

    iget-object v3, v1, Lw/t$c;->j:Lw/q;

    invoke-interface {v3}, Lx/k;->a()I

    move-result v25

    iget-boolean v3, v1, Lw/t$c;->f:Z

    if-eqz v3, :cond_9

    invoke-static/range {p2 .. p3}, Ld2/b;->m(J)I

    move-result v3

    sub-int/2addr v3, v15

    goto :goto_6

    :cond_9
    invoke-static/range {p2 .. p3}, Ld2/b;->n(J)I

    move-result v3

    sub-int/2addr v3, v12

    :goto_6
    move/from16 v33, v3

    iget-boolean v3, v1, Lw/t$c;->h:Z

    if-eqz v3, :cond_d

    if-lez v33, :cond_a

    goto :goto_8

    :cond_a
    iget-boolean v3, v1, Lw/t$c;->f:Z

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    add-int v2, v2, v33

    :goto_7
    if-eqz v3, :cond_c

    add-int v4, v4, v33

    :cond_c
    invoke-static {v2, v4}, Ld2/m;->a(II)J

    move-result-wide v2

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v2, v4}, Ld2/m;->a(II)J

    move-result-wide v2

    :goto_9
    move-wide/from16 v20, v2

    new-instance v34, Lw/g0;

    iget-boolean v11, v1, Lw/t$c;->f:Z

    iget-object v10, v1, Lw/t$c;->j:Lw/q;

    new-instance v17, Lw/t$c$b;

    iget-object v7, v1, Lw/t$c;->p:Lr0/b$b;

    iget-object v8, v1, Lw/t$c;->q:Lr0/b$c;

    iget-boolean v9, v1, Lw/t$c;->h:Z

    iget-object v6, v1, Lw/t$c;->m:Lw/o;

    move-object/from16 v2, v17

    move/from16 v3, v25

    move/from16 v4, v19

    move-object/from16 v5, p1

    move-object/from16 v22, v6

    move v6, v11

    move-object/from16 v23, v10

    move/from16 v10, v16

    move/from16 v24, v11

    move/from16 v11, v18

    move/from16 v35, v12

    move-object/from16 v12, v22

    move-wide/from16 v13, v20

    invoke-direct/range {v2 .. v14}, Lw/t$c$b;-><init>(IILx/o;ZLr0/b$b;Lr0/b$c;ZIILw/o;J)V

    const/4 v9, 0x0

    move-object/from16 v2, v34

    move-wide/from16 v3, v31

    move/from16 v5, v24

    move-object/from16 v6, v23

    move-object/from16 v7, p1

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v9}, Lw/g0;-><init>(JZLw/q;Lx/o;Lw/h0;Lkotlin/jvm/internal/g;)V

    iget-object v2, v1, Lw/t$c;->i:Lw/d0;

    invoke-virtual/range {v34 .. v34}, Lw/g0;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lw/d0;->D(J)V

    sget-object v2, Lp0/h;->e:Lp0/h$a;

    iget-object v3, v1, Lw/t$c;->i:Lw/d0;

    invoke-virtual {v2}, Lp0/h$a;->a()Lp0/h;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lp0/h;->k()Lp0/h;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lw/d0;->k()I

    move-result v5

    invoke-static {v5}, Lw/b;->b(I)I

    move-result v36

    invoke-virtual {v3}, Lw/d0;->l()I

    move-result v37

    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v4}, Lp0/h;->r(Lp0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lp0/h;->d()V

    iget-object v9, v1, Lw/t$c;->j:Lw/q;

    iget-object v2, v1, Lw/t$c;->i:Lw/d0;

    invoke-virtual {v2}, Lw/d0;->u()F

    move-result v17

    iget-boolean v2, v1, Lw/t$c;->f:Z

    move/from16 v20, v2

    iget-object v2, v1, Lw/t$c;->j:Lw/q;

    invoke-interface {v2}, Lw/q;->f()Ljava/util/List;

    move-result-object v21

    iget-object v2, v1, Lw/t$c;->k:Lv/a$l;

    move-object/from16 v22, v2

    iget-object v2, v1, Lw/t$c;->l:Lv/a$d;

    move-object/from16 v23, v2

    iget-boolean v2, v1, Lw/t$c;->h:Z

    move/from16 v24, v2

    iget-object v2, v1, Lw/t$c;->m:Lw/o;

    move-object/from16 v26, v2

    iget-object v2, v1, Lw/t$c;->n:Lw/i;

    move-object/from16 v27, v2

    iget v2, v1, Lw/t$c;->o:I

    move/from16 v28, v2

    iget-object v2, v1, Lw/t$c;->i:Lw/d0;

    invoke-virtual {v2}, Lw/d0;->o()Lx/s;

    move-result-object v29

    new-instance v2, Lw/t$c$a;

    move-object/from16 v30, v2

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, v35

    move v7, v15

    invoke-direct/range {v2 .. v7}, Lw/t$c$a;-><init>(Lx/o;JII)V

    move/from16 v8, v25

    move-object/from16 v10, v34

    move/from16 v11, v33

    move/from16 v12, v16

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v36

    move/from16 v16, v37

    move-wide/from16 v18, v31

    move-object/from16 v25, p1

    invoke-static/range {v8 .. v30}, Lw/v;->i(ILw/q;Lw/g0;IIIIIIFJZLjava/util/List;Lv/a$l;Lv/a$d;ZLd2/e;Lw/o;Lw/i;ILx/s;Lwu/q;)Lw/w;

    move-result-object v0

    iget-object v2, v1, Lw/t$c;->i:Lw/d0;

    invoke-virtual {v2, v0}, Lw/d0;->h(Lw/w;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v4}, Lp0/h;->r(Lp0/h;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lp0/h;->d()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx/o;

    check-cast p2, Ld2/b;

    invoke-virtual {p2}, Ld2/b;->s()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lw/t$c;->a(Lx/o;J)Lw/w;

    move-result-object p1

    return-object p1
.end method
