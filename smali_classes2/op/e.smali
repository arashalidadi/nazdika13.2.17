.class public final Lop/e;
.super Lhn/l0;
.source "ExploreAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0<",
        "Lgn/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lxn/g;

.field private final o:Lxn/f;

.field private final p:Lcom/nazdika/app/view/groupInfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Lgn/r;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lxn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxn/g;Lxn/f;Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;Lcom/nazdika/app/view/groupInfo/a;Lxn/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn/g;",
            "Lxn/f;",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/r;",
            ">;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Lgn/r;",
            ">;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lxn/c;",
            ")V"
        }
    .end annotation

    const-string v0, "adZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewBinderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p5}, Lhn/l0;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object p1, p0, Lop/e;->n:Lxn/g;

    iput-object p2, p0, Lop/e;->o:Lxn/f;

    iput-object p4, p0, Lop/e;->p:Lcom/nazdika/app/view/groupInfo/a;

    iput-object p6, p0, Lop/e;->q:Lxn/c;

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/r;

    invoke-virtual {p1}, Lgn/r;->getItemType()I

    move-result p1

    const/16 v0, 0x48

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrect type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :pswitch_0
    return p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhn/l0;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lhn/l0;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x19

    const-string v2, "getItem(position)"

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p2}, Lhn/l0;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lhn/l0;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    check-cast p1, Lop/r;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/r;

    invoke-virtual {p1, p2}, Lop/r;->e(Lgn/r;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    check-cast p1, Lop/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/r;

    invoke-virtual {p1, p2}, Lop/d;->t(Lgn/r;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x48

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect type for onCreateChildViewHolder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lop/d;

    const v0, 0x7f0d012f

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lop/e;->p:Lcom/nazdika/app/view/groupInfo/a;

    invoke-direct {p2, p1, v0}, Lop/d;-><init>(Landroid/view/View;Lcom/nazdika/app/view/groupInfo/a;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lgm/l2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/l2;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lop/r;

    iget-object v0, p0, Lop/e;->p:Lcom/nazdika/app/view/groupInfo/a;

    invoke-direct {p2, p1, v0}, Lop/r;-><init>(Lgm/l2;Lcom/nazdika/app/view/groupInfo/a;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lop/d;

    const v0, 0x7f0d012e

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lop/e;->p:Lcom/nazdika/app/view/groupInfo/a;

    invoke-direct {p2, p1, v0}, Lop/d;-><init>(Landroid/view/View;Lcom/nazdika/app/view/groupInfo/a;)V

    goto :goto_0

    :cond_0
    new-instance p2, Leq/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lgm/o2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/o2;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026lse\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lop/e;->o:Lxn/f;

    iget-object v1, p0, Lop/e;->n:Lxn/g;

    iget-object v2, p0, Lop/e;->q:Lxn/c;

    invoke-direct {p2, p1, v0, v1, v2}, Leq/b;-><init>(Lgm/o2;Lxn/f;Lxn/g;Lxn/c;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
