.class public final Lw1/w;
.super Ljava/lang/Object;
.source "FontMatcher.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lw1/c0;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw1/k;",
            ">;",
            "Lw1/c0;",
            "I)",
            "Ljava/util/List<",
            "Lw1/k;",
            ">;"
        }
    .end annotation

    const-string v0, "fontList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lw1/k;

    invoke-interface {v6}, Lw1/k;->b()Lw1/c0;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lw1/k;->c()I

    move-result v6

    invoke-static {v6, p3}, Lw1/x;->f(II)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw1/k;

    invoke-interface {v5}, Lw1/k;->c()I

    move-result v5

    invoke-static {v5, p3}, Lw1/x;->f(II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    check-cast p1, Ljava/util/List;

    sget-object p3, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {p3}, Lw1/c0$a;->e()Lw1/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw1/c0;->o(Lw1/c0;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move-object v0, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p3, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/k;

    invoke-interface {v4}, Lw1/k;->b()Lw1/c0;

    move-result-object v4

    invoke-virtual {v4, p2}, Lw1/c0;->o(Lw1/c0;)I

    move-result v5

    if-gez v5, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v4, v1}, Lw1/c0;->o(Lw1/c0;)I

    move-result v5

    if-lez v5, :cond_a

    :cond_7
    move-object v1, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v4, p2}, Lw1/c0;->o(Lw1/c0;)I

    move-result v5

    if-lez v5, :cond_b

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Lw1/c0;->o(Lw1/c0;)I

    move-result v5

    if-gez v5, :cond_a

    :cond_9
    move-object v0, v4

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v4

    move-object v1, v0

    :cond_c
    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v1

    :goto_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_7
    if-ge v2, p3, :cond_2d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw1/k;

    invoke-interface {v3}, Lw1/k;->b()Lw1/c0;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {p3}, Lw1/c0$a;->f()Lw1/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw1/c0;->o(Lw1/c0;)I

    move-result v0

    if-lez v0, :cond_18

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move-object v0, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, p3, :cond_15

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/k;

    invoke-interface {v4}, Lw1/k;->b()Lw1/c0;

    move-result-object v4

    invoke-virtual {v4, p2}, Lw1/c0;->o(Lw1/c0;)I

    move-result v5

    if-gez v5, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual {v4, v1}, Lw1/c0;->o(Lw1/c0;)I

    move-result v5

    if-lez v5, :cond_13

    :cond_10
    move-object v1, v4

    goto :goto_9

    :cond_11
    invoke-virtual {v4, p2}, Lw1/c0;->o(Lw1/c0;)I

    move-result v5

    if-lez v5, :cond_14

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Lw1/c0;->o(Lw1/c0;)I

    move-result v5

    if-gez v5, :cond_13

    :cond_12
    move-object v0, v4

    :cond_13
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_14
    move-object v0, v4

    move-object v1, v0

    :cond_15
    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_a
    if-ge v2, p3, :cond_2d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw1/k;

    invoke-interface {v3}, Lw1/k;->b()Lw1/c0;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {p3}, Lw1/c0$a;->f()Lw1/c0;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move-object v4, v1

    move-object v5, v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_1f

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/k;

    invoke-interface {v6}, Lw1/k;->b()Lw1/c0;

    move-result-object v6

    if-eqz p3, :cond_19

    invoke-virtual {v6, p3}, Lw1/c0;->o(Lw1/c0;)I

    move-result v7

    if-gtz v7, :cond_1d

    :cond_19
    invoke-virtual {v6, p2}, Lw1/c0;->o(Lw1/c0;)I

    move-result v7

    if-gez v7, :cond_1b

    if-eqz v4, :cond_1a

    invoke-virtual {v6, v4}, Lw1/c0;->o(Lw1/c0;)I

    move-result v7

    if-lez v7, :cond_1d

    :cond_1a
    move-object v4, v6

    goto :goto_c

    :cond_1b
    invoke-virtual {v6, p2}, Lw1/c0;->o(Lw1/c0;)I

    move-result v7

    if-lez v7, :cond_1e

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v5}, Lw1/c0;->o(Lw1/c0;)I

    move-result v7

    if-gez v7, :cond_1d

    :cond_1c
    move-object v5, v6

    :cond_1d
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1e
    move-object v4, v6

    move-object v5, v4

    :cond_1f
    if-nez v5, :cond_20

    goto :goto_d

    :cond_20
    move-object v4, v5

    :goto_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_22

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lw1/k;

    invoke-interface {v6}, Lw1/k;->b()Lw1/c0;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_22
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p3, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {p3}, Lw1/c0$a;->f()Lw1/c0;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move-object v3, v1

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v0, :cond_29

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/k;

    invoke-interface {v5}, Lw1/k;->b()Lw1/c0;

    move-result-object v5

    if-eqz p3, :cond_23

    invoke-virtual {v5, p3}, Lw1/c0;->o(Lw1/c0;)I

    move-result v6

    if-ltz v6, :cond_27

    :cond_23
    invoke-virtual {v5, p2}, Lw1/c0;->o(Lw1/c0;)I

    move-result v6

    if-gez v6, :cond_25

    if-eqz v1, :cond_24

    invoke-virtual {v5, v1}, Lw1/c0;->o(Lw1/c0;)I

    move-result v6

    if-lez v6, :cond_27

    :cond_24
    move-object v1, v5

    goto :goto_10

    :cond_25
    invoke-virtual {v5, p2}, Lw1/c0;->o(Lw1/c0;)I

    move-result v6

    if-lez v6, :cond_28

    if-eqz v3, :cond_26

    invoke-virtual {v5, v3}, Lw1/c0;->o(Lw1/c0;)I

    move-result v6

    if-gez v6, :cond_27

    :cond_26
    move-object v3, v5

    :cond_27
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_28
    move-object v1, v5

    move-object v3, v1

    :cond_29
    if-nez v3, :cond_2a

    goto :goto_11

    :cond_2a
    move-object v1, v3

    :goto_11
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_12
    if-ge v2, p3, :cond_2d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw1/k;

    invoke-interface {v3}, Lw1/k;->b()Lw1/c0;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_2c
    move-object p2, p3

    :cond_2d
    return-object p2
.end method
