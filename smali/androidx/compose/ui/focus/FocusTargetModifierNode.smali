.class public final Landroidx/compose/ui/focus/FocusTargetModifierNode;
.super Lr0/h$c;
.source "FocusTargetModifierNode.kt"

# interfaces
.implements Ll1/c1;
.implements Lk1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;
    }
.end annotation


# instance fields
.field private n:Lu0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr0/h$c;-><init>()V

    sget-object v0, Lu0/n;->g:Lu0/n;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->n:Lu0/n;

    return-void
.end method


# virtual methods
.method public S()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->f0()Lu0/m;

    move-result-object v0

    sget-object v1, Lu0/n;->d:Lu0/n;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lu0/n;->f:Lu0/n;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object v0

    invoke-interface {v0}, Ll1/h1;->getFocusOwner()Lu0/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lu0/f;->l(Z)V

    goto :goto_2

    :cond_2
    sget-object v1, Lu0/n;->e:Lu0/n;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->i0()V

    sget-object v0, Lu0/n;->g:Lu0/n;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->n:Lu0/n;

    goto :goto_2

    :cond_3
    sget-object v1, Lu0/n;->g:Lu0/n;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->i0()V

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic d(Lk1/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lk1/h;->a(Lk1/i;Lk1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Landroidx/compose/ui/focus/g;
    .locals 8

    new-instance v0, Landroidx/compose/ui/focus/h;

    invoke-direct {v0}, Landroidx/compose/ui/focus/h;-><init>()V

    const/16 v1, 0x800

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    const/16 v2, 0x400

    invoke-static {v2}, Ll1/z0;->a(I)I

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v3

    invoke-virtual {v3}, Lr0/h$c;->P()Z

    move-result v3

    const-string v4, "Check failed."

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v3

    invoke-virtual {v3}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v3

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v6

    invoke-virtual {v6}, Ll1/v0;->l()Lr0/h$c;

    move-result-object v6

    invoke-virtual {v6}, Lr0/h$c;->H()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_4

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lr0/h$c;->L()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_3

    invoke-static {v2}, Ll1/z0;->a(I)I

    move-result v6

    invoke-virtual {v3}, Lr0/h$c;->L()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    return-object v0

    :cond_1
    instance-of v6, v3, Lu0/j;

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Lu0/j;

    invoke-interface {v6, v0}, Lu0/j;->D(Landroidx/compose/ui/focus/g;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {v3}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ll1/v0;->o()Lr0/h$c;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0()Lj1/c;
    .locals 1

    invoke-static {}, Lj1/d;->a()Lk1/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->d(Lk1/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/c;

    return-object v0
.end method

.method public final f0()Lu0/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->n:Lu0/n;

    return-object v0
.end method

.method public final g0()Lu0/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->n:Lu0/n;

    return-object v0
.end method

.method public final h0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->f0()Lu0/m;

    move-result-object v0

    sget-object v1, Lu0/n;->d:Lu0/n;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lu0/n;->f:Lu0/n;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    new-instance v1, Landroidx/compose/ui/focus/FocusTargetModifierNode$a;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode$a;-><init>(Lkotlin/jvm/internal/f0;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    invoke-static {p0, v1}, Ll1/d1;->a(Lr0/h$c;Lwu/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "focusProperties"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    check-cast v0, Landroidx/compose/ui/focus/g;

    :goto_2
    invoke-interface {v0}, Landroidx/compose/ui/focus/g;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object v0

    invoke-interface {v0}, Ll1/h1;->getFocusOwner()Lu0/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lu0/f;->l(Z)V

    goto :goto_3

    :cond_3
    sget-object v1, Lu0/n;->e:Lu0/n;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lu0/n;->d:Lu0/n;

    :cond_5
    :goto_3
    return-void
.end method

.method public final i0()V
    .locals 7

    const/16 v0, 0x1000

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v2

    invoke-virtual {v2}, Lr0/h$c;->P()Z

    move-result v2

    const-string v3, "Check failed."

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v2

    invoke-virtual {v2}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v2

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v5

    invoke-virtual {v5}, Ll1/v0;->l()Lr0/h$c;

    move-result-object v5

    invoke-virtual {v5}, Lr0/h$c;->H()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr0/h$c;->L()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_2

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v5

    invoke-virtual {v2}, Lr0/h$c;->L()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    instance-of v5, v2, Lu0/b;

    if-eqz v5, :cond_1

    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object v5

    invoke-interface {v5}, Ll1/h1;->getFocusOwner()Lu0/i;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lu0/b;

    invoke-interface {v5, v6}, Lu0/i;->h(Lu0/b;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_3
    invoke-virtual {v2}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ll1/v0;->o()Lr0/h$c;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0(Lu0/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->n:Lu0/n;

    return-void
.end method

.method public synthetic m()Lk1/g;
    .locals 1

    invoke-static {p0}, Lk1/h;->b(Lk1/i;)Lk1/g;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->f0()Lu0/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->h0()V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->f0()Lu0/m;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lu0/c;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    :cond_0
    return-void
.end method
