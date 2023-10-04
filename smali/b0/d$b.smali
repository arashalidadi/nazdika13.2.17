.class final Lb0/d$b;
.super Lkotlin/jvm/internal/p;
.source "HeightInLinesModifier.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/d;->a(Lr0/h;Lr1/k0;II)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lr0/h;",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Lr0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lr1/k0;


# direct methods
.method constructor <init>(IILr1/k0;)V
    .locals 0

    iput p1, p0, Lb0/d$b;->f:I

    iput p2, p0, Lb0/d$b;->g:I

    iput-object p3, p0, Lb0/d$b;->h:Lr1/k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method private static final b(Lf0/i2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1855405a

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:58)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    iget v2, v0, Lb0/d$b;->f:I

    iget v3, v0, Lb0/d$b;->g:I

    invoke-static {v2, v3}, Lb0/d;->c(II)V

    iget v2, v0, Lb0/d$b;->f:I

    const v3, 0x7fffffff

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget v2, v0, Lb0/d$b;->g:I

    if-ne v2, v3, :cond_2

    sget-object v2, Lr0/h;->y0:Lr0/h$a;

    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    return-object v2

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v2

    invoke-interface {v1, v2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->d()Lf0/f1;

    move-result-object v5

    invoke-interface {v1, v5}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/l$b;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v6

    invoke-interface {v1, v6}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/p;

    iget-object v7, v0, Lb0/d$b;->h:Lr1/k0;

    const v8, 0x1e7b2b64

    invoke-interface {v1, v8}, Lf0/l;->f(I)V

    invoke-interface {v1, v7}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v6}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    sget-object v9, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v9}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_4

    :cond_3
    invoke-static {v7, v6}, Lr1/l0;->c(Lr1/k0;Ld2/p;)Lr1/k0;

    move-result-object v10

    invoke-interface {v1, v10}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v10, Lr1/k0;

    invoke-interface {v1, v8}, Lf0/l;->f(I)V

    invoke-interface {v1, v5}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v10}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    sget-object v7, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v7}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_9

    :cond_5
    invoke-virtual {v10}, Lr1/k0;->h()Lw1/l;

    move-result-object v7

    invoke-virtual {v10}, Lr1/k0;->m()Lw1/c0;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v8, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {v8}, Lw1/c0$a;->d()Lw1/c0;

    move-result-object v8

    :cond_6
    invoke-virtual {v10}, Lr1/k0;->k()Lw1/x;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lw1/x;->i()I

    move-result v9

    goto :goto_0

    :cond_7
    sget-object v9, Lw1/x;->b:Lw1/x$a;

    invoke-virtual {v9}, Lw1/x$a;->b()I

    move-result v9

    :goto_0
    invoke-virtual {v10}, Lr1/k0;->l()Lw1/y;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lw1/y;->j()I

    move-result v11

    goto :goto_1

    :cond_8
    sget-object v11, Lw1/y;->b:Lw1/y$a;

    invoke-virtual {v11}, Lw1/y$a;->a()I

    move-result v11

    :goto_1
    invoke-interface {v5, v7, v8, v9, v11}, Lw1/l$b;->a(Lw1/l;Lw1/c0;II)Lf0/i2;

    move-result-object v8

    invoke-interface {v1, v8}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v8, Lf0/i2;

    const/4 v7, 0x5

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v9, v11

    aput-object v5, v9, v4

    iget-object v12, v0, Lb0/d$b;->h:Lr1/k0;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const/4 v12, 0x3

    aput-object v6, v9, v12

    invoke-static {v8}, Lb0/d$b;->b(Lf0/i2;)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v9, v15

    const v14, -0x21de6e89

    invoke-interface {v1, v14}, Lf0/l;->f(I)V

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v3, v7, :cond_a

    aget-object v14, v9, v3

    invoke-interface {v1, v14}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v14

    or-int v16, v16, v14

    add-int/lit8 v3, v3, 0x1

    const v14, -0x21de6e89

    goto :goto_2

    :cond_a
    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_b

    sget-object v9, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v9}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_c

    :cond_b
    invoke-static {}, Lb0/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v2, v5, v3, v4}, Lb0/k;->a(Lr1/k0;Ld2/e;Lw1/l$b;Ljava/lang/String;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ld2/n;->f(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_c
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v11

    aput-object v5, v9, v4

    iget-object v14, v0, Lb0/d$b;->h:Lr1/k0;

    aput-object v14, v9, v13

    aput-object v6, v9, v12

    invoke-static {v8}, Lb0/d$b;->b(Lf0/i2;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v9, v15

    const v6, -0x21de6e89

    invoke-interface {v1, v6}, Lf0/l;->f(I)V

    const/4 v6, 0x0

    :goto_3
    if-ge v11, v7, :cond_d

    aget-object v8, v9, v11

    invoke-interface {v1, v8}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    sget-object v6, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v6}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_f

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb0/k;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lb0/k;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v2, v5, v6, v13}, Lb0/k;->a(Lr1/k0;Ld2/e;Lw1/l$b;Ljava/lang/String;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld2/n;->f(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_f
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    iget v6, v0, Lb0/d$b;->f:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_10

    move-object v6, v7

    goto :goto_4

    :cond_10
    sub-int/2addr v6, v4

    mul-int v6, v6, v5

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    iget v8, v0, Lb0/d$b;->g:I

    const v9, 0x7fffffff

    if-ne v8, v9, :cond_11

    goto :goto_5

    :cond_11
    sub-int/2addr v8, v4

    mul-int v5, v5, v8

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    sget-object v3, Lr0/h;->y0:Lr0/h$a;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ld2/e;->S(I)F

    move-result v4

    goto :goto_6

    :cond_12
    sget-object v4, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {v4}, Ld2/h$a;->b()F

    move-result v4

    :goto_6
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Ld2/e;->S(I)F

    move-result v2

    goto :goto_7

    :cond_13
    sget-object v2, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {v2}, Ld2/h$a;->b()F

    move-result v2

    :goto_7
    invoke-static {v3, v4, v2}, Lv/k0;->n(Lr0/h;FF)Lr0/h;

    move-result-object v2

    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lf0/n;->Y()V

    :cond_14
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/h;

    check-cast p2, Lf0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lb0/d$b;->a(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
