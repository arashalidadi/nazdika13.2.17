.class final Ls/a$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lwu/p<",
        "Lg1/e;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1"
    f = "AndroidOverscroll.kt"
    l = {
        0x13d,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ls/a;


# direct methods
.method constructor <init>(Ls/a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a;",
            "Lpu/d<",
            "-",
            "Ls/a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/a$b$a;->g:Ls/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/e;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls/a$b$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ls/a$b$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ls/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls/a$b$a;

    iget-object v1, p0, Ls/a$b$a;->g:Ls/a;

    invoke-direct {v0, v1, p2}, Ls/a$b$a;-><init>(Ls/a;Lpu/d;)V

    iput-object p1, v0, Ls/a$b$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/e;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ls/a$b$a;->a(Lg1/e;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls/a$b$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ls/a$b$a;->f:Ljava/lang/Object;

    check-cast v1, Lg1/e;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls/a$b$a;->f:Ljava/lang/Object;

    check-cast v1, Lg1/e;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/a$b$a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lg1/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object v1, p0, Ls/a$b$a;->f:Ljava/lang/Object;

    iput v4, p0, Ls/a$b$a;->e:I

    move-object v5, v1

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lt/f0;->c(Lg1/e;ZLg1/s;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lg1/b0;

    iget-object v5, p0, Ls/a$b$a;->g:Ls/a;

    invoke-virtual {p1}, Lg1/b0;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lg1/a0;->a(J)Lg1/a0;

    move-result-object v6

    invoke-static {v5, v6}, Ls/a;->r(Ls/a;Lg1/a0;)V

    iget-object v5, p0, Ls/a$b$a;->g:Ls/a;

    invoke-virtual {p1}, Lg1/b0;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lv0/f;->d(J)Lv0/f;

    move-result-object p1

    invoke-static {v5, p1}, Ls/a;->s(Ls/a;Lv0/f;)V

    move-object p1, p0

    :goto_1
    iput-object v1, p1, Ls/a$b$a;->f:Ljava/lang/Object;

    iput v2, p1, Ls/a$b$a;->e:I

    invoke-static {v1, v3, p1, v4, v3}, Lg1/d;->a(Lg1/e;Lg1/s;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v1

    move-object v1, v13

    :goto_2
    check-cast p1, Lg1/q;

    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_6

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lg1/b0;

    invoke-virtual {v11}, Lg1/b0;->g()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, v0, Ls/a$b$a;->g:Ls/a;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    :goto_4
    if-ge v8, v7, :cond_8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lg1/b0;

    invoke-virtual {v10}, Lg1/b0;->e()J

    move-result-wide v10

    invoke-static {p1}, Ls/a;->k(Ls/a;)Lg1/a0;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lg1/a0;->c(JLjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    move-object v9, v3

    :goto_5
    check-cast v9, Lg1/b0;

    if-nez v9, :cond_9

    invoke-static {v6}, Lmu/s;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lg1/b0;

    :cond_9
    if-eqz v9, :cond_a

    iget-object p1, v0, Ls/a$b$a;->g:Ls/a;

    invoke-virtual {v9}, Lg1/b0;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lg1/a0;->a(J)Lg1/a0;

    move-result-object v7

    invoke-static {p1, v7}, Ls/a;->r(Ls/a;Lg1/a0;)V

    iget-object p1, v0, Ls/a$b$a;->g:Ls/a;

    invoke-virtual {v9}, Lg1/b0;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lv0/f;->d(J)Lv0/f;

    move-result-object v7

    invoke-static {p1, v7}, Ls/a;->s(Ls/a;Lv0/f;)V

    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-nez p1, :cond_b

    iget-object p1, v0, Ls/a$b$a;->g:Ls/a;

    invoke-static {p1, v3}, Ls/a;->r(Ls/a;Lg1/a0;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_b
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    goto/16 :goto_1
.end method
