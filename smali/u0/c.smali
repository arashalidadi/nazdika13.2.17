.class public final Lu0/c;
.super Ljava/lang/Object;
.source "FocusEventModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lu0/b;)Lu0/m;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x400

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lr0/h$c;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lg0/f;

    const/16 v2, 0x10

    new-array v2, v2, [Lr0/h$c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v2

    invoke-virtual {v2}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object p0

    invoke-static {v1, p0}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lg0/f;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lg0/f;->t()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lg0/f;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/h$c;

    invoke-virtual {p0}, Lr0/h$c;->H()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_2

    invoke-static {v1, p0}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_4

    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v3, :cond_1

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Lu0/n;

    move-result-object p0

    sget-object v3, Lu0/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object p0, Lu0/n;->g:Lu0/n;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v2

    invoke-virtual {v2}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v2

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v4

    invoke-virtual {v4}, Ll1/v0;->l()Lr0/h$c;

    move-result-object v4

    invoke-virtual {v4}, Lr0/h$c;->H()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v4

    invoke-virtual {v2}, Lr0/h$c;->L()I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    return-void

    :cond_1
    instance-of v4, v2, Lu0/b;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lu0/b;

    invoke-static {v4}, Lu0/c;->a(Lu0/b;)Lu0/m;

    move-result-object v5

    invoke-interface {v4, v5}, Lu0/b;->w(Lu0/m;)V

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {v2}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ll1/v0;->o()Lr0/h$c;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
