.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Lu0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

.field private final b:Lu0/d;

.field private final c:Lr0/h;

.field public d:Ld2/p;


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRequestApplyChangesListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    new-instance v0, Lu0/d;

    invoke-direct {v0, p1}, Lu0/d;-><init>(Lwu/l;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lu0/d;

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lr0/h;

    return-void
.end method

.method private final p(Ll1/h;)Le1/g;
    .locals 6

    const/16 v0, 0x400

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2}, Ll1/z0;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Ll1/h;->t()Lr0/h$c;

    move-result-object v2

    invoke-virtual {v2}, Lr0/h$c;->P()Z

    move-result v2

    const-string v3, "Check failed."

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ll1/h;->t()Lr0/h$c;

    move-result-object p1

    invoke-virtual {p1}, Lr0/h$c;->H()I

    move-result v2

    and-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr0/h$c;->L()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v2

    invoke-virtual {p1}, Lr0/h$c;->L()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    check-cast v4, Le1/g;

    return-object v4

    :cond_1
    instance-of v2, p1, Le1/g;

    if-eqz v2, :cond_2

    move-object v4, p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p1

    goto :goto_0

    :cond_4
    check-cast v4, Le1/g;

    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->f0()Lu0/m;

    move-result-object v0

    invoke-interface {v0}, Lu0/m;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->f0()Lu0/m;

    move-result-object v0

    invoke-interface {v0}, Lu0/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->l(Z)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->f0()Lu0/m;

    move-result-object v0

    invoke-interface {v0}, Lu0/m;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->j(I)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Ld2/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Ld2/p;

    return-void
.end method

.method public b(Li1/d;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    const/16 v1, 0x4000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v3

    invoke-static {v0, v3}, Ll1/i;->f(Ll1/h;I)Lr0/h$c;

    move-result-object v0

    instance-of v3, v0, Li1/b;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Li1/b;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ll1/i;->c(Ll1/h;I)Ljava/util/List;

    move-result-object v1

    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_2

    move-object v2, v1

    :cond_2
    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    invoke-interface {v4, p1}, Li1/b;->C(Li1/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v0, p1}, Li1/b;->C(Li1/d;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v1

    :cond_6
    invoke-interface {v0, p1}, Li1/b;->a(Li1/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    invoke-interface {v5, p1}, Li1/b;->a(Li1/d;)Z

    move-result v5

    if-eqz v5, :cond_8

    return v1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return v3
.end method

.method public c()Lr0/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lr0/h;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Lu0/n;

    move-result-object v0

    sget-object v1, Lu0/n;->g:Lu0/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    sget-object v1, Lu0/n;->d:Lu0/n;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->j0(Lu0/n;)V

    :cond_0
    return-void
.end method

.method public e(Lu0/j;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lu0/d;

    invoke-virtual {v0, p1}, Lu0/d;->g(Lu0/j;)V

    return-void
.end method

.method public f(ZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Lu0/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v1, p1, p2}, Landroidx/compose/ui/focus/n;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object p2, Lu0/n;->g:Lu0/n;

    goto :goto_0

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lu0/n;->d:Lu0/n;

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->j0(Lu0/n;)V

    :cond_2
    return-void
.end method

.method public g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lu0/d;

    invoke-virtual {v0, p1}, Lu0/d;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    return-void
.end method

.method public h(Lu0/b;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lu0/d;

    invoke-virtual {v0, p1}, Lu0/d;->f(Lu0/b;)V

    return-void
.end method

.method public i()Lv0/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/o;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Lv0/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j(I)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->n()Ld2/p;

    move-result-object v2

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/o;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILd2/p;)Landroidx/compose/ui/focus/k;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/k$a;->a()Landroidx/compose/ui/focus/k;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->n()Ld2/p;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/focus/FocusOwnerImpl$c;

    invoke-direct {v4, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$c;-><init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    invoke-static {v2, p1, v3, v4}, Landroidx/compose/ui/focus/o;->e(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILd2/p;Lwu/l;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    sget-object p1, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->f:Landroidx/compose/ui/focus/FocusOwnerImpl$b;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/focus/k;->c(Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/n;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    return-void
.end method

.method public l(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->f(ZZ)V

    return-void
.end method

.method public m(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->p(Ll1/h;)Le1/g;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x2000

    if-nez v1, :cond_1

    invoke-static {v3}, Ll1/z0;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ll1/i;->f(Ll1/h;I)Lr0/h$c;

    move-result-object v0

    instance-of v1, v0, Le1/g;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v1, v0

    check-cast v1, Le1/g;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {v3}, Ll1/z0;->a(I)I

    move-result v3

    invoke-static {v1, v3}, Ll1/i;->c(Ll1/h;I)Ljava/util/List;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/g;

    invoke-interface {v4, p1}, Le1/g;->b(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-gez v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v1, p1}, Le1/g;->b(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v3

    :cond_6
    invoke-interface {v1, p1}, Le1/g;->e(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v3

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/g;

    invoke-interface {v5, p1}, Le1/g;->e(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_8

    return v3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Ld2/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Ld2/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutDirection"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    return-object v0
.end method
