.class public final Lcom/nazdika/app/view/postList/b;
.super Lhn/l0;
.source "ExploreListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0<",
        "Lgn/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/nazdika/app/view/home/d0;

.field private final o:Lcom/nazdika/app/view/suspendedUser/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/z;",
            ">;",
            "Lcom/nazdika/app/view/home/d0;",
            "Lcom/nazdika/app/view/suspendedUser/b;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "diffUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendedNoticeCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lhn/l0;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object p2, p0, Lcom/nazdika/app/view/postList/b;->n:Lcom/nazdika/app/view/home/d0;

    iput-object p3, p0, Lcom/nazdika/app/view/postList/b;->o:Lcom/nazdika/app/view/suspendedUser/b;

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/z;

    invoke-virtual {p1}, Lgn/z;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x13

    const/16 v4, 0x13

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v4, 0xd

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    const/16 v1, 0xe

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/16 v4, 0xe

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    const/16 v1, 0xf

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const/16 v4, 0xf

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    const/16 v1, 0x10

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    const/16 v4, 0x10

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    const/16 v4, 0x11

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    const/16 v0, 0x12

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result p1

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    const/16 v4, 0x12

    :cond_c
    :goto_6
    return v4
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/z;

    invoke-virtual {v0}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/postList/b;->L(I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/nazdika/app/view/home/n$b;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/home/n$b;->e(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Leq/t0;

    invoke-virtual {p1, v0}, Leq/i0;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Leq/i;

    invoke-virtual {p1, v0}, Leq/i;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Leq/a1;

    invoke-virtual {p1, v0}, Leq/a1;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Leq/s0;

    invoke-virtual {p1, v0}, Leq/d0;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Leq/h;

    invoke-virtual {p1, v0}, Leq/h;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Leq/z0;

    invoke-virtual {p1, v0}, Leq/z0;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d019c

    const v1, 0x7f0d0197

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lgm/v2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/v2;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/nazdika/app/view/home/n$b;

    iget-object v0, p0, Lcom/nazdika/app/view/postList/b;->n:Lcom/nazdika/app/view/home/d0;

    invoke-direct {p2, p1, v0}, Lcom/nazdika/app/view/home/n$b;-><init>(Lgm/v2;Lcom/nazdika/app/view/home/d0;)V

    goto :goto_0

    :pswitch_0
    new-instance p2, Leq/t0;

    const v0, 0x7f0d019d

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/b;->n:Lcom/nazdika/app/view/home/d0;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/b;->o:Lcom/nazdika/app/view/suspendedUser/b;

    invoke-direct {p2, p1, v0, v1}, Leq/t0;-><init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Leq/i;

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/b;->n:Lcom/nazdika/app/view/home/d0;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/b;->o:Lcom/nazdika/app/view/suspendedUser/b;

    invoke-direct {p2, p1, v0, v1}, Leq/i;-><init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Leq/a1;

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/b;->n:Lcom/nazdika/app/view/home/d0;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/b;->o:Lcom/nazdika/app/view/suspendedUser/b;

    invoke-direct {p2, p1, v0, v1}, Leq/a1;-><init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Leq/s0;

    const v0, 0x7f0d0198

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/b;->n:Lcom/nazdika/app/view/home/d0;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/b;->o:Lcom/nazdika/app/view/suspendedUser/b;

    invoke-direct {p2, p1, v0, v1}, Leq/s0;-><init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Leq/h;

    invoke-virtual {p0, p1, v1}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/b;->n:Lcom/nazdika/app/view/home/d0;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/b;->o:Lcom/nazdika/app/view/suspendedUser/b;

    invoke-direct {p2, p1, v0, v1}, Leq/h;-><init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Leq/z0;

    invoke-virtual {p0, p1, v1}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/b;->n:Lcom/nazdika/app/view/home/d0;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/b;->o:Lcom/nazdika/app/view/suspendedUser/b;

    invoke-direct {p2, p1, v0, v1}, Leq/z0;-><init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
