.class public final Lcom/nazdika/app/view/home/n;
.super Lhn/l0;
.source "HomePostAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/home/n$a;,
        Lcom/nazdika/app/view/home/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0<",
        "Lgn/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/nazdika/app/view/home/n$a;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lan/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Leq/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/view/home/n$a;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/n$a;->j()Landroidx/recyclerview/widget/h$f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/n$a;->d()Lcom/nazdika/app/view/groupInfo/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lhn/l0;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object p1, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/home/n;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/z;

    invoke-virtual {p1}, Lgn/z;->getItemType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_1

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect type (type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", postType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    return p1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
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

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/home/n;->L(I)I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcom/nazdika/app/view/home/n$b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/z;

    invoke-virtual {p2}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/home/n$b;->e(Lcom/nazdika/app/uiModel/PostModel;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Leq/t0;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/z;

    invoke-virtual {p2}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Leq/i0;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Leq/i;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/z;

    invoke-virtual {p2}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Leq/i;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Leq/a1;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/z;

    invoke-virtual {p2}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Leq/a1;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Leq/s0;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/z;

    invoke-virtual {p2}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Leq/d0;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Leq/h;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/z;

    invoke-virtual {p2}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Leq/h;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Leq/z0;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/z;

    invoke-virtual {p2}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Leq/z0;->C(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Leq/k0;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/z;

    invoke-virtual {p2}, Lgn/z;->j()Lgn/k1;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Leq/k0;->d(Lgn/k1;)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Leq/y0;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/z;

    invoke-virtual {p2}, Lgn/z;->f()Lgn/h;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Leq/y0;->t(Lgn/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/z;

    if-eqz p2, :cond_4

    check-cast p1, Ldq/i;

    invoke-virtual {p2}, Lgn/z;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lgn/z;->h()Lgn/j;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, p2}, Ldq/i;->e(JLgn/j;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/z;

    if-eqz p2, :cond_4

    check-cast p1, Leq/g;

    invoke-virtual {p2}, Lgn/z;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lgn/z;->e()Lgn/y;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, p2}, Leq/g;->e(JLgn/y;)V

    goto :goto_0

    :cond_3
    check-cast p1, Lqq/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/z;

    invoke-virtual {p2}, Lgn/z;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqq/d;->e(J)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Leq/u0;)V
    .locals 1

    const-string v0, "uploadPostCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/home/n;->p:Leq/u0;

    return-void
.end method

.method public final P(Lcom/nazdika/app/event/ProgressEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/n;->o:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan/a$b;

    invoke-interface {v1, p1}, Lan/a$b;->a(Lcom/nazdika/app/event/ProgressEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    if-eq p2, v0, :cond_6

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1a

    const-string v1, "inflate(\n               \u2026lse\n                    )"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x47

    if-eq p2, v0, :cond_1

    const/16 v0, 0x48

    if-eq p2, v0, :cond_0

    const v0, 0x7f0d019c

    const v1, 0x7f0d0197

    packed-switch p2, :pswitch_data_0

    new-instance p2, Leq/z0;

    invoke-virtual {p0, p1, v1}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/n$a;->i()Lcom/nazdika/app/view/home/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/n$a;->o()Lcom/nazdika/app/view/suspendedUser/b;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Leq/z0;-><init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lgm/v2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/v2;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/nazdika/app/view/home/n$b;

    iget-object v0, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/n$a;->i()Lcom/nazdika/app/view/home/d0;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/nazdika/app/view/home/n$b;-><init>(Lgm/v2;Lcom/nazdika/app/view/home/d0;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p2, Leq/t0;

    const v0, 0x7f0d019d

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/n$a;->i()Lcom/nazdika/app/view/home/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/n$a;->o()Lcom/nazdika/app/view/suspendedUser/b;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Leq/t0;-><init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p2, Leq/i;

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/n$a;->i()Lcom/nazdika/app/view/home/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/n$a;->o()Lcom/nazdika/app/view/suspendedUser/b;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Leq/i;-><init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p2, Leq/a1;

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/n$a;->i()Lcom/nazdika/app/view/home/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/n$a;->o()Lcom/nazdika/app/view/suspendedUser/b;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Leq/a1;-><init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p2, Leq/s0;

    const v0, 0x7f0d0198

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/n$a;->i()Lcom/nazdika/app/view/home/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/n$a;->o()Lcom/nazdika/app/view/suspendedUser/b;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Leq/s0;-><init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p2, Leq/h;

    invoke-virtual {p0, p1, v1}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/n$a;->i()Lcom/nazdika/app/view/home/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/n$a;->o()Lcom/nazdika/app/view/suspendedUser/b;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Leq/h;-><init>(Landroid/view/View;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;)V

    goto/16 :goto_0

    :cond_0
    new-instance p2, Leq/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lgm/o2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/o2;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/n$a;->b()Lxn/f;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/n$a;->c()Lxn/g;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v2}, Lcom/nazdika/app/view/home/n$a;->a()Lxn/c;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Leq/b;-><init>(Lgm/o2;Lxn/f;Lxn/g;Lxn/c;)V

    goto/16 :goto_0

    :cond_1
    new-instance p2, Leq/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lgm/m1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/m1;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/n$a;->b()Lxn/f;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/n$a;->c()Lxn/g;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v2}, Lcom/nazdika/app/view/home/n$a;->a()Lxn/c;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Leq/a;-><init>(Lgm/m1;Lxn/f;Lxn/g;Lxn/c;)V

    goto/16 :goto_0

    :cond_2
    new-instance p2, Ldq/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lgm/k2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/k2;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/n$a;->l()Landroidx/recyclerview/widget/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/n$a;->k()Ldq/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v2}, Lcom/nazdika/app/view/home/n$a;->f()Lhn/i1;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Ldq/i;-><init>(Lgm/k2;Landroidx/recyclerview/widget/h$f;Ldq/a;Lhn/i1;)V

    goto :goto_0

    :cond_3
    new-instance p2, Leq/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lgm/v1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/v1;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/n$a;->e()Leq/d;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/n$a;->f()Lhn/i1;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Leq/g;-><init>(Lgm/v1;Leq/d;Lhn/i1;)V

    goto :goto_0

    :cond_4
    new-instance p2, Lqq/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lgm/c2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/c2;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/n$a;->h()Lhn/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/n$a;->g()Lhn/h1;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lqq/d;-><init>(Lgm/c2;Lhn/i1;Lhn/h1;)V

    goto :goto_0

    :cond_5
    new-instance p2, Leq/k0;

    const v0, 0x7f0d012a

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/n$a;->n()Leq/r0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/n;->n:Lcom/nazdika/app/view/home/n$a;

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/n$a;->m()Landroidx/recyclerview/widget/h$f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v2, v1}, Leq/k0;-><init>(Landroid/view/View;Leq/r0$b;Lvn/p;Landroidx/recyclerview/widget/h$f;)V

    goto :goto_0

    :cond_6
    new-instance p2, Leq/y0;

    const v0, 0x7f0d0130

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n;->p:Leq/u0;

    invoke-direct {p2, p1, v0}, Leq/y0;-><init>(Landroid/view/View;Leq/u0;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/n;->o:Ljava/util/List;

    invoke-virtual {p2}, Leq/y0;->w()Lan/a$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
