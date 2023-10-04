.class final Lu0/d$a;
.super Lkotlin/jvm/internal/p;
.source "FocusInvalidationManager.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d;-><init>(Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lu0/d;


# direct methods
.method constructor <init>(Lu0/d;)V
    .locals 0

    iput-object p1, p0, Lu0/d$a;->f:Lu0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/d$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lu0/d$a;->f:Lu0/d;

    invoke-static {v1}, Lu0/d;->b(Lu0/d;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lu0/d$a;->f:Lu0/d;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x400

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "Check failed."

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/j;

    invoke-static {v5}, Ll1/z0;->a(I)I

    move-result v5

    invoke-interface {v3}, Ll1/h;->t()Lr0/h$c;

    move-result-object v9

    invoke-virtual {v9}, Lr0/h$c;->P()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v8, Lg0/f;

    new-array v4, v4, [Lr0/h$c;

    invoke-direct {v8, v4, v7}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v3}, Ll1/h;->t()Lr0/h$c;

    move-result-object v4

    invoke-virtual {v4}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ll1/h;->t()Lr0/h$c;

    move-result-object v3

    invoke-static {v8, v3}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v4}, Lg0/f;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v8}, Lg0/f;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Lg0/f;->p()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v8, v3}, Lg0/f;->y(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/h$c;

    invoke-virtual {v3}, Lr0/h$c;->H()I

    move-result v4

    and-int/2addr v4, v5

    if-nez v4, :cond_3

    invoke-static {v8, v3}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    instance-of v4, v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v2}, Lu0/d;->c(Lu0/d;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, v0, Lu0/d$a;->f:Lu0/d;

    invoke-static {v1}, Lu0/d;->b(Lu0/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v0, Lu0/d$a;->f:Lu0/d;

    invoke-static {v2}, Lu0/d;->a(Lu0/d;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lu0/d$a;->f:Lu0/d;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/b;

    invoke-interface {v9}, Ll1/h;->t()Lr0/h$c;

    move-result-object v10

    invoke-virtual {v10}, Lr0/h$c;->P()Z

    move-result v10

    if-nez v10, :cond_7

    sget-object v10, Lu0/n;->g:Lu0/n;

    invoke-interface {v9, v10}, Lu0/b;->w(Lu0/m;)V

    goto/16 :goto_8

    :cond_7
    invoke-static {v5}, Ll1/z0;->a(I)I

    move-result v10

    invoke-interface {v9}, Ll1/h;->t()Lr0/h$c;

    move-result-object v11

    invoke-virtual {v11}, Lr0/h$c;->P()Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v11, Lg0/f;

    new-array v12, v4, [Lr0/h$c;

    invoke-direct {v11, v12, v7}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v9}, Ll1/h;->t()Lr0/h$c;

    move-result-object v12

    invoke-virtual {v12}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-interface {v9}, Ll1/h;->t()Lr0/h$c;

    move-result-object v12

    invoke-static {v11, v12}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v11, v12}, Lg0/f;->b(Ljava/lang/Object;)Z

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v11}, Lg0/f;->t()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v11}, Lg0/f;->p()I

    move-result v15

    sub-int/2addr v15, v6

    invoke-virtual {v11, v15}, Lg0/f;->y(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr0/h$c;

    invoke-virtual {v15}, Lr0/h$c;->H()I

    move-result v16

    and-int v16, v16, v10

    if-nez v16, :cond_9

    invoke-static {v11, v15}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lr0/h$c;->L()I

    move-result v16

    and-int v16, v16, v10

    if-eqz v16, :cond_c

    instance-of v4, v15, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_d

    check-cast v15, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v12, :cond_a

    const/4 v14, 0x1

    :cond_a
    invoke-static {v3}, Lu0/d;->c(Lu0/d;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_b
    move-object v12, v15

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v15

    const/16 v4, 0x10

    goto :goto_5

    :cond_d
    :goto_6
    const/16 v4, 0x10

    goto :goto_4

    :cond_e
    if-eqz v13, :cond_12

    if-eqz v14, :cond_f

    invoke-static {v9}, Lu0/c;->a(Lu0/b;)Lu0/m;

    move-result-object v4

    goto :goto_7

    :cond_f
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->f0()Lu0/m;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_10
    sget-object v4, Lu0/n;->g:Lu0/n;

    :cond_11
    :goto_7
    invoke-interface {v9, v4}, Lu0/b;->w(Lu0/m;)V

    :cond_12
    :goto_8
    const/16 v4, 0x10

    goto/16 :goto_2

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-object v2, v0, Lu0/d$a;->f:Lu0/d;

    invoke-static {v2}, Lu0/d;->a(Lu0/d;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lu0/d$a;->f:Lu0/d;

    invoke-static {v2}, Lu0/d;->c(Lu0/d;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v3}, Lr0/h$c;->P()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->f0()Lu0/m;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->h0()V

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->f0()Lu0/m;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_16
    invoke-static {v3}, Lu0/c;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    goto :goto_9

    :cond_17
    iget-object v2, v0, Lu0/d$a;->f:Lu0/d;

    invoke-static {v2}, Lu0/d;->c(Lu0/d;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lu0/d$a;->f:Lu0/d;

    invoke-static {v1}, Lu0/d;->b(Lu0/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lu0/d$a;->f:Lu0/d;

    invoke-static {v1}, Lu0/d;->a(Lu0/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lu0/d$a;->f:Lu0/d;

    invoke-static {v1}, Lu0/d;->c(Lu0/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    return-void

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
