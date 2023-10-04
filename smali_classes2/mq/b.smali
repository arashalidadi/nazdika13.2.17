.class public final Lmq/b;
.super Lhn/l0;
.source "People2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0<",
        "Lcom/nazdika/app/view/people/newPeople/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lmq/b$a;

.field private o:Lmq/r;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmq/b$a;)V
    .locals 2

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmq/b$a;->b()Landroidx/recyclerview/widget/h$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhn/l0;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object p1, p0, Lmq/b;->n:Lmq/b$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmq/b;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/people/newPeople/a;

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/a;->getItemType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrect type of list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/a;->getItemType()I

    move-result p1

    return p1
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhn/l0;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lmq/t;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/nazdika/app/view/people/newPeople/a;

    invoke-virtual {p1, p2}, Lmq/t;->i(Lcom/nazdika/app/view/people/newPeople/a;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lqq/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/view/people/newPeople/a;

    invoke-virtual {p2}, Lcom/nazdika/app/view/people/newPeople/a;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqq/d;->e(J)V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmq/b;->P(Lmq/r;)V

    iget-object v0, p0, Lmq/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final P(Lmq/r;)V
    .locals 0

    iput-object p1, p0, Lmq/b;->o:Lmq/r;

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lmq/b;->p:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/q;

    invoke-interface {v1}, Lvn/q;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_2

    const/16 v0, 0x32

    const v1, 0x7f0d010d

    if-eq p2, v0, :cond_1

    const/16 v0, 0x33

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object p1, p0, Lmq/b;->n:Lmq/b$a;

    invoke-virtual {p1}, Lmq/b$a;->a()Lhn/f;

    move-result-object v4

    iget-object v5, p0, Lmq/b;->o:Lmq/r;

    iget-object p1, p0, Lmq/b;->n:Lmq/b$a;

    invoke-virtual {p1}, Lmq/b$a;->e()Lcom/nazdika/app/view/suspendedUser/b;

    move-result-object v7

    iget-object p1, p0, Lmq/b;->n:Lmq/b$a;

    invoke-virtual {p1}, Lmq/b$a;->f()Lkotlinx/coroutines/flow/m0;

    move-result-object v6

    new-instance p1, Lmq/t;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lmq/t;-><init>(Landroid/view/View;Lhn/f;Lmq/r;Lkotlinx/coroutines/flow/m0;Lcom/nazdika/app/view/suspendedUser/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect type of list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object p1, p0, Lmq/b;->n:Lmq/b$a;

    invoke-virtual {p1}, Lmq/b$a;->a()Lhn/f;

    move-result-object v2

    iget-object v3, p0, Lmq/b;->o:Lmq/r;

    iget-object p1, p0, Lmq/b;->n:Lmq/b$a;

    invoke-virtual {p1}, Lmq/b$a;->e()Lcom/nazdika/app/view/suspendedUser/b;

    move-result-object v5

    iget-object p1, p0, Lmq/b;->n:Lmq/b$a;

    invoke-virtual {p1}, Lmq/b$a;->f()Lkotlinx/coroutines/flow/m0;

    move-result-object v4

    new-instance p1, Lmq/t;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmq/t;-><init>(Landroid/view/View;Lhn/f;Lmq/r;Lkotlinx/coroutines/flow/m0;Lcom/nazdika/app/view/suspendedUser/b;)V

    iget-object p2, p0, Lmq/b;->p:Ljava/util/List;

    invoke-virtual {p1}, Lmq/t;->u()Lvn/q;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lgm/c2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/c2;

    move-result-object p1

    iget-object p2, p0, Lmq/b;->n:Lmq/b$a;

    invoke-virtual {p2}, Lmq/b$a;->c()Lhn/h1;

    move-result-object p2

    iget-object v0, p0, Lmq/b;->n:Lmq/b$a;

    invoke-virtual {v0}, Lmq/b$a;->d()Lhn/i1;

    move-result-object v0

    new-instance v1, Lqq/d;

    const-string v2, "inflate(\n               \u2026lse\n                    )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, p2}, Lqq/d;-><init>(Lgm/c2;Lhn/i1;Lhn/h1;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
