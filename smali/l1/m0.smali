.class public final Ll1/m0;
.super Ljava/lang/Object;
.source "LayoutTreeConsistencyChecker.kt"


# instance fields
.field private final a:Ll1/f0;

.field private final b:Ll1/j;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/q0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/f0;Ll1/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f0;",
            "Ll1/j;",
            "Ljava/util/List<",
            "Ll1/q0$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relayoutNodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postponedMeasureRequests"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/m0;->a:Ll1/f0;

    iput-object p2, p0, Ll1/m0;->b:Ll1/j;

    iput-object p3, p0, Ll1/m0;->c:Ljava/util/List;

    return-void
.end method

.method private final b(Ll1/f0;)Z
    .locals 11

    invoke-virtual {p1}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Ll1/f0;->i()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ll1/f0;->q0()I

    move-result v3

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_d

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/f0;->i()Z

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_d

    :cond_2
    invoke-virtual {p1}, Ll1/f0;->g0()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ll1/m0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ll1/q0$a;

    invoke-virtual {v9}, Ll1/q0$a;->a()Ll1/f0;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ll1/q0$a;->c()Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_6

    return v5

    :cond_6
    invoke-virtual {p1}, Ll1/f0;->g0()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Ll1/m0;->b:Ll1/j;

    invoke-virtual {v1, p1}, Ll1/j;->b(Ll1/f0;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ll1/f0;->g0()Z

    move-result p1

    if-ne p1, v5, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_8

    sget-object p1, Ll1/f0$e;->d:Ll1/f0$e;

    if-ne v2, p1, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    return v4

    :cond_a
    invoke-virtual {p1}, Ll1/f0;->Y()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v1, p0, Ll1/m0;->b:Ll1/j;

    invoke-virtual {v1, p1}, Ll1/j;->b(Ll1/f0;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ll1/f0;->g0()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Ll1/f0;->Y()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ll1/f0$e;->d:Ll1/f0$e;

    if-eq v2, p1, :cond_b

    sget-object p1, Ll1/f0$e;->f:Ll1/f0$e;

    if-ne v2, p1, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    return v4

    :cond_d
    invoke-virtual {p1}, Ll1/f0;->K0()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p1}, Ll1/f0;->b0()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Ll1/m0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_10

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ll1/q0$a;

    invoke-virtual {v9}, Ll1/q0$a;->a()Ll1/f0;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Ll1/q0$a;->c()Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_f

    move-object v1, v8

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    return v5

    :cond_11
    invoke-virtual {p1}, Ll1/f0;->b0()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Ll1/m0;->b:Ll1/j;

    invoke-virtual {v1, p1}, Ll1/j;->b(Ll1/f0;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ll1/f0;->b0()Z

    move-result v1

    if-ne v1, v5, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_14

    sget-object v1, Ll1/f0$e;->e:Ll1/f0$e;

    if-eq v2, v1, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ll1/f0;->g0()Z

    move-result v0

    if-ne v0, v5, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ll1/f0;->e0()Lj1/f0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj1/f0;->a()Ll1/f0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    const/4 v4, 0x1

    :cond_15
    return v4

    :cond_16
    invoke-virtual {p1}, Ll1/f0;->a0()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Ll1/m0;->b:Ll1/j;

    invoke-virtual {v1, p1}, Ll1/j;->b(Ll1/f0;)Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ll1/f0;->b0()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Ll1/f0;->a0()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Ll1/f0$e;->e:Ll1/f0$e;

    if-eq v2, v1, :cond_17

    sget-object v1, Ll1/f0$e;->g:Ll1/f0$e;

    if-eq v2, v1, :cond_17

    invoke-virtual {v0}, Ll1/f0;->Y()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Ll1/f0;->e0()Lj1/f0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj1/f0;->a()Ll1/f0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_17
    const/4 v4, 0x1

    :cond_18
    return v4

    :cond_19
    return v5
.end method

.method private final c(Ll1/f0;)Z
    .locals 4

    invoke-direct {p0, p1}, Ll1/m0;->b(Ll1/f0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ll1/f0;->M()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/f0;

    invoke-direct {p0, v3}, Ll1/m0;->c(Ll1/f0;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tree state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "append(\'\\n\')"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll1/m0;->a:Ll1/f0;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ll1/m0;->e(Ll1/m0;Ljava/lang/StringBuilder;Ll1/f0;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final e(Ll1/m0;Ljava/lang/StringBuilder;Ll1/f0;I)V
    .locals 4

    invoke-direct {p0, p2}, Ll1/m0;->f(Ll1/f0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_1

    const-string v3, ".."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "append(\'\\n\')"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    :cond_2
    invoke-virtual {p2}, Ll1/f0;->M()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/f0;

    invoke-static {p0, p1, v1, p3}, Ll1/m0;->e(Ll1/m0;Ljava/lang/StringBuilder;Ll1/f0;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final f(Ll1/f0;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll1/f0;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[!isPlaced]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[measuredByParent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll1/f0;->i0()Ll1/f0$g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ll1/m0;->b(Ll1/f0;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "[INCONSISTENT]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "with(StringBuilder()) {\n\u2026     toString()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ll1/m0;->a:Ll1/f0;

    invoke-direct {p0, v0}, Ll1/m0;->c(Ll1/f0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ll1/m0;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistency found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
