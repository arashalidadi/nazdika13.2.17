.class public final Lw1/g;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Lf0/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/i2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw1/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lw1/v0;

.field private final f:Lw1/h;

.field private final g:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lw1/x0$b;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lw1/g0;

.field private final i:Lf0/w0;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lw1/v0;Lw1/h;Lwu/l;Lw1/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw1/k;",
            ">;",
            "Ljava/lang/Object;",
            "Lw1/v0;",
            "Lw1/h;",
            "Lwu/l<",
            "-",
            "Lw1/x0$b;",
            "Llu/w;",
            ">;",
            "Lw1/g0;",
            ")V"
        }
    .end annotation

    const-string v0, "fontList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncTypefaceCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/g;->d:Ljava/util/List;

    iput-object p3, p0, Lw1/g;->e:Lw1/v0;

    iput-object p4, p0, Lw1/g;->f:Lw1/h;

    iput-object p5, p0, Lw1/g;->g:Lwu/l;

    iput-object p6, p0, Lw1/g;->h:Lw1/g0;

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lw1/g;->i:Lf0/w0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/g;->j:Z

    return-void
.end method

.method public static final synthetic b(Lw1/g;)Lw1/g0;
    .locals 0

    iget-object p0, p0, Lw1/g;->h:Lw1/g0;

    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw1/g;->i:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lw1/g;->j:Z

    return v0
.end method

.method public final g(Lpu/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lw1/g$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lw1/g$a;

    iget v3, v2, Lw1/g$a;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw1/g$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw1/g$a;

    invoke-direct {v2, v1, v0}, Lw1/g$a;-><init>(Lw1/g;Lpu/d;)V

    :goto_0
    iget-object v0, v2, Lw1/g$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lw1/g$a;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lw1/g$a;->h:I

    iget v9, v2, Lw1/g$a;->g:I

    iget-object v10, v2, Lw1/g$a;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lw1/g$a;->d:Ljava/lang/Object;

    check-cast v11, Lw1/g;

    :try_start_0
    invoke-static {v0}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lw1/g$a;->h:I

    iget v9, v2, Lw1/g$a;->g:I

    iget-object v10, v2, Lw1/g$a;->f:Ljava/lang/Object;

    check-cast v10, Lw1/k;

    iget-object v11, v2, Lw1/g$a;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lw1/g$a;->d:Ljava/lang/Object;

    check-cast v12, Lw1/g;

    :try_start_1
    invoke-static {v0}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v12

    move-object/from16 v18, v11

    move-object v11, v10

    move-object/from16 v10, v18

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v12

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Llu/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lw1/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v15, v1

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v4, :cond_8

    :try_start_3
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lw1/k;

    invoke-interface {v13}, Lw1/k;->a()I

    move-result v9

    sget-object v10, Lw1/v;->a:Lw1/v$a;

    invoke-virtual {v10}, Lw1/v$a;->a()I

    move-result v10

    invoke-static {v9, v10}, Lw1/v;->e(II)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v15, Lw1/g;->f:Lw1/h;

    iget-object v11, v15, Lw1/g;->h:Lw1/g0;

    const/4 v12, 0x0

    new-instance v10, Lw1/g$b;

    invoke-direct {v10, v15, v13, v5}, Lw1/g$b;-><init>(Lw1/g;Lw1/k;Lpu/d;)V

    iput-object v15, v2, Lw1/g$a;->d:Ljava/lang/Object;

    iput-object v0, v2, Lw1/g$a;->e:Ljava/lang/Object;

    iput-object v13, v2, Lw1/g$a;->f:Ljava/lang/Object;

    iput v14, v2, Lw1/g$a;->g:I

    iput v4, v2, Lw1/g$a;->h:I

    iput v7, v2, Lw1/g$a;->k:I

    move-object/from16 v16, v10

    move-object v10, v13

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move/from16 v16, v14

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Lw1/h;->g(Lw1/k;Lw1/g0;ZLwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v0

    move-object v0, v9

    move/from16 v9, v16

    move-object/from16 v11, v17

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v15, Lw1/g;->e:Lw1/v0;

    invoke-virtual {v3}, Lw1/v0;->e()I

    move-result v3

    iget-object v4, v15, Lw1/g;->e:Lw1/v0;

    invoke-virtual {v4}, Lw1/v0;->f()Lw1/c0;

    move-result-object v4

    iget-object v5, v15, Lw1/g;->e:Lw1/v0;

    invoke-virtual {v5}, Lw1/v0;->d()I

    move-result v5

    invoke-static {v3, v0, v11, v4, v5}, Lw1/z;->a(ILjava/lang/Object;Lw1/k;Lw1/c0;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v15, v0}, Lw1/g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v2}, Lpu/d;->getContext()Lpu/g;

    move-result-object v2

    invoke-static {v2}, Lhv/c2;->m(Lpu/g;)Z

    move-result v2

    iput-boolean v8, v15, Lw1/g;->j:Z

    iget-object v3, v15, Lw1/g;->g:Lwu/l;

    new-instance v4, Lw1/x0$b;

    invoke-virtual {v15}, Lw1/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lw1/x0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, v4}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :try_start_4
    iput-object v15, v2, Lw1/g$a;->d:Ljava/lang/Object;

    iput-object v10, v2, Lw1/g$a;->e:Ljava/lang/Object;

    iput-object v5, v2, Lw1/g$a;->f:Ljava/lang/Object;

    iput v9, v2, Lw1/g$a;->g:I

    iput v4, v2, Lw1/g$a;->h:I

    iput v6, v2, Lw1/g$a;->k:I

    invoke-static {v2}, Lhv/h3;->a(Lpu/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v15

    :goto_3
    move v14, v9

    move-object v0, v10

    move-object v15, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v15

    goto :goto_5

    :cond_7
    move/from16 v16, v14

    :goto_4
    add-int/2addr v14, v7

    goto/16 :goto_1

    :cond_8
    invoke-interface {v2}, Lpu/d;->getContext()Lpu/g;

    move-result-object v0

    invoke-static {v0}, Lhv/c2;->m(Lpu/g;)Z

    move-result v0

    iput-boolean v8, v15, Lw1/g;->j:Z

    iget-object v2, v15, Lw1/g;->g:Lwu/l;

    new-instance v3, Lw1/x0$b;

    invoke-virtual {v15}, Lw1/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lw1/x0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v11, v1

    :goto_5
    invoke-interface {v2}, Lpu/d;->getContext()Lpu/g;

    move-result-object v2

    invoke-static {v2}, Lhv/c2;->m(Lpu/g;)Z

    move-result v2

    iput-boolean v8, v11, Lw1/g;->j:Z

    iget-object v3, v11, Lw1/g;->g:Lwu/l;

    new-instance v4, Lw1/x0$b;

    invoke-virtual {v11}, Lw1/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lw1/x0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, v4}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw1/g;->i:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lw1/k;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/k;",
            "Lpu/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw1/g$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw1/g$c;

    iget v1, v0, Lw1/g$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw1/g$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw1/g$c;

    invoke-direct {v0, p0, p2}, Lw1/g$c;-><init>(Lw1/g;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lw1/g$c;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw1/g$c;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw1/g$c;->d:Ljava/lang/Object;

    check-cast p1, Lw1/k;

    :try_start_0
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lw1/g$d;

    invoke-direct {p2, p0, p1, v4}, Lw1/g$d;-><init>(Lw1/g;Lw1/k;Lpu/d;)V

    iput-object p1, v0, Lw1/g$c;->d:Ljava/lang/Object;

    iput v3, v0, Lw1/g$c;->g:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, Lhv/c3;->c(JLwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-interface {v0}, Lpu/d;->getContext()Lpu/g;

    move-result-object v1

    sget-object v2, Lhv/j0;->r0:Lhv/j0$a;

    invoke-interface {v1, v2}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v1

    check-cast v1, Lhv/j0;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lpu/d;->getContext()Lpu/g;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load font "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lhv/j0;->M(Lpu/g;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-interface {v0}, Lpu/d;->getContext()Lpu/g;

    move-result-object p2

    invoke-static {p2}, Lhv/c2;->m(Lpu/g;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    throw p1
.end method
