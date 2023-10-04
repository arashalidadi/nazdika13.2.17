.class public final Lvn/a;
.super Lhn/l0;
.source "AccountListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0<",
        "Lgn/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lhn/f;

.field private final o:Lcom/nazdika/app/view/suspendedUser/b;

.field private p:I

.field private q:Leq/r0$b;

.field private r:Lvn/p;

.field private s:Lrq/u;

.field private t:Lrq/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;Lhn/f;Lcom/nazdika/app/view/groupInfo/a;Lcom/nazdika/app/view/suspendedUser/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/a;",
            ">;",
            "Lhn/f;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nazdika/app/view/suspendedUser/b;",
            ")V"
        }
    .end annotation

    const-string v0, "diffUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendedNoticeCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lhn/l0;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object p2, p0, Lvn/a;->n:Lhn/f;

    iput-object p4, p0, Lvn/a;->o:Lcom/nazdika/app/view/suspendedUser/b;

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/a;

    invoke-virtual {p1}, Lgn/a;->getItemType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrect type of list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    return p1

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhn/l0;->getItemViewType(I)I

    move-result v0

    const-string v1, "getItem(position)"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lwn/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/a;

    invoke-virtual {p1, p2}, Lwn/f;->a(Lgn/a;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/a;

    invoke-virtual {p2}, Lgn/a;->e()Lgn/z0;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p1, Lwn/a;

    invoke-virtual {p1, p2}, Lwn/a;->u(Lgn/z0;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lwn/m;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/a;

    invoke-virtual {p1, p2}, Lwn/m;->v(Lgn/a;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lwn/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/a;

    invoke-virtual {p1, p2}, Lwn/e;->u(Lgn/a;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvn/a;->q:Leq/r0$b;

    iput-object v0, p0, Lvn/a;->r:Lvn/p;

    iput-object v0, p0, Lvn/a;->s:Lrq/u;

    iput-object v0, p0, Lvn/a;->t:Lrq/y0;

    return-void
.end method

.method public final P(I)V
    .locals 0

    iput p1, p0, Lvn/a;->p:I

    return-void
.end method

.method public final Q(Lvn/p;)V
    .locals 0

    iput-object p1, p0, Lvn/a;->r:Lvn/p;

    return-void
.end method

.method public final R(Lrq/u;)V
    .locals 0

    iput-object p1, p0, Lvn/a;->s:Lrq/u;

    return-void
.end method

.method public final S(Leq/r0$b;)V
    .locals 0

    iput-object p1, p0, Lvn/a;->q:Leq/r0$b;

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect type of list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lwn/f;

    const v0, 0x7f0d0107

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lvn/a;->q:Leq/r0$b;

    iget-object v1, p0, Lvn/a;->r:Lvn/p;

    iget-object v2, p0, Lvn/a;->t:Lrq/y0;

    invoke-direct {p2, p1, v0, v1, v2}, Lwn/f;-><init>(Landroid/view/View;Leq/r0$b;Lvn/p;Lrq/y0;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lwn/a;

    const v0, 0x7f0d00fc

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lvn/a;->n:Lhn/f;

    iget-object v6, p0, Lvn/a;->s:Lrq/u;

    iget-object v7, p0, Lvn/a;->q:Leq/r0$b;

    iget-object v8, p0, Lvn/a;->o:Lcom/nazdika/app/view/suspendedUser/b;

    iget v9, p0, Lvn/a;->p:I

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lwn/a;-><init>(Landroid/view/View;Lhn/f;Lrq/u;Leq/r0$b;Lcom/nazdika/app/view/suspendedUser/b;I)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lwn/m;

    const v0, 0x7f0d0106

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lvn/a;->n:Lhn/f;

    iget-object v1, p0, Lvn/a;->q:Leq/r0$b;

    iget-object v2, p0, Lvn/a;->r:Lvn/p;

    invoke-direct {p2, p1, v0, v1, v2}, Lwn/m;-><init>(Landroid/view/View;Lhn/f;Leq/r0$b;Lvn/p;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lwn/e;

    const v0, 0x7f0d00fb

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lvn/a;->n:Lhn/f;

    iget-object v1, p0, Lvn/a;->q:Leq/r0$b;

    iget-object v2, p0, Lvn/a;->r:Lvn/p;

    invoke-direct {p2, p1, v0, v1, v2}, Lwn/e;-><init>(Landroid/view/View;Lhn/f;Leq/r0$b;Lvn/p;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lwn/e;

    if-eqz v0, :cond_0

    check-cast p1, Lwn/e;

    invoke-virtual {p1}, Lwn/e;->z()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lwn/e;

    if-eqz v0, :cond_0

    check-cast p1, Lwn/e;

    invoke-virtual {p1}, Lwn/e;->E()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwn/a;

    if-eqz v0, :cond_1

    check-cast p1, Lwn/a;

    invoke-virtual {p1}, Lwn/a;->s()V

    :cond_1
    :goto_0
    return-void
.end method
