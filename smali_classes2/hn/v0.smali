.class public final Lhn/v0;
.super Lhn/j3;
.source "HomeVideoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/j3<",
        "Lgn/z;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Leq/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/nazdika/app/view/home/n;Lhn/e3;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhn/j3;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/q;Lhn/e3;)V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0, p1}, Lhn/v0;->e0(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0}, Lhn/j3;->r()I

    move-result v0

    if-eq p1, v0, :cond_e

    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    invoke-virtual {p0}, Lhn/j3;->l()Landroidx/recyclerview/widget/q;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lmu/s;->l(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lhn/j3;->l()Landroidx/recyclerview/widget/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lhn/j3;->l()Landroidx/recyclerview/widget/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lhn/j3;->R(Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual {p0}, Lhn/j3;->s()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhn/j3;->B(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lhn/j3;->o()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {v0}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/s;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lhn/j3;->K(I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhn/j3;->O(Z)V

    invoke-virtual {p0, p1}, Lhn/j3;->Q(I)V

    invoke-virtual {p0}, Lhn/j3;->I()V

    invoke-virtual {p0}, Lhn/v0;->k()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lhn/j3;->t()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lhn/j3;->t()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    instance-of v2, p1, Leq/d0;

    if-nez v2, :cond_8

    return-void

    :cond_8
    check-cast p1, Leq/d0;

    iput-object p1, p0, Lhn/v0;->r:Leq/d0;

    invoke-virtual {p0}, Lhn/j3;->s()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->R()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lhn/v0;->r:Leq/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhn/j3;->s()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lhn/v0;->c0(Lhn/l0$a;Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual {p0}, Lhn/j3;->n()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lhn/j3;->U(Landroid/content/Context;)V

    :cond_9
    invoke-virtual {p0}, Lhn/j3;->s()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->R()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    const-string v3, ".m3u8"

    const/4 v4, 0x2

    invoke-static {p1, v3, v0, v4, v1}, Lfv/l;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    new-instance v3, Lec/j$b;

    invoke-static {}, Lan/q;->s()Lan/q;

    move-result-object v4

    invoke-virtual {v4}, Lan/q;->p()Lan/q$d;

    move-result-object v4

    invoke-direct {v3, v4}, Lec/j$b;-><init>(Lsc/j$a;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lec/j$b;->a(Landroid/net/Uri;)Lec/j;

    move-result-object v3

    goto :goto_5

    :cond_b
    new-instance v3, Lzb/k$b;

    invoke-static {}, Lan/q;->s()Lan/q;

    move-result-object v4

    invoke-virtual {v4}, Lan/q;->p()Lan/q$d;

    move-result-object v4

    invoke-direct {v3, v4}, Lzb/k$b;-><init>(Lsc/j$a;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzb/k$b;->a(Landroid/net/Uri;)Lzb/k;

    move-result-object v3

    :goto_5
    invoke-static {p0, v0, v2, v1}, Lhn/j3;->x(Lhn/j3;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lhn/j3;->u()Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setHandleAudioFocus(Z)V

    :cond_c
    invoke-virtual {p0}, Lhn/j3;->u()Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->m(Landroid/net/Uri;Lzb/m;)V

    :cond_d
    invoke-virtual {p0}, Lhn/j3;->S()V

    :cond_e
    :goto_6
    return-void
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lhn/v0;->r:Leq/d0;

    instance-of v1, v0, Lcom/nazdika/app/view/home/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nazdika/app/view/home/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/nazdika/app/view/home/b0;->n()V

    :cond_1
    return-void
.end method

.method public c0(Lhn/l0$a;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/l0$a<",
            "*>;",
            "Lcom/nazdika/app/uiModel/PostModel;",
            ")V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v0, v1, :cond_2

    instance-of p2, p1, Leq/a1;

    if-eqz p2, :cond_0

    move-object v4, p1

    check-cast v4, Leq/a1;

    :cond_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Leq/k;->O1()Lcom/nazdika/app/view/home/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/b0$b;->i()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0}, Lhn/j3;->u()Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lhn/j3;->W(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result p2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_5

    instance-of p2, p1, Leq/z0;

    if-eqz p2, :cond_3

    move-object v4, p1

    check-cast v4, Leq/z0;

    :cond_3
    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Leq/j;->t1()Lcom/nazdika/app/view/home/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/b0$b;->i()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0}, Lhn/j3;->u()Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lhn/j3;->W(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public d0()I
    .locals 2

    invoke-virtual {p0}, Lhn/j3;->p()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public e0(Ljava/lang/Boolean;)I
    .locals 6

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lhn/v0;->k()I

    move-result p1

    invoke-virtual {p0}, Lhn/v0;->d0()I

    move-result v1

    invoke-virtual {p0}, Lhn/j3;->l()Landroidx/recyclerview/widget/q;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v2

    :cond_1
    if-ltz p1, :cond_a

    if-ltz v1, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v2}, Lmu/s;->l(Ljava/util/List;)I

    move-result v4

    if-gt p1, v4, :cond_a

    invoke-static {v2}, Lmu/s;->l(Ljava/util/List;)I

    move-result v4

    if-le v1, v4, :cond_2

    goto :goto_2

    :cond_2
    sub-int v4, v1, p1

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    add-int/lit8 v1, p1, 0x1

    :cond_3
    if-eq p1, v1, :cond_9

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn/z;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/z;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {p0, v4}, Lhn/j3;->B(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result v4

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v3

    :cond_5
    invoke-virtual {p0, v3}, Lhn/j3;->B(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result v2

    if-nez v4, :cond_6

    if-nez v2, :cond_6

    return v0

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, v1}, Lhn/j3;->M(II)I

    move-result p1

    return p1

    :cond_7
    if-eqz v4, :cond_8

    return p1

    :cond_8
    return v1

    :cond_9
    return p1

    :cond_a
    :goto_2
    return v0

    :cond_b
    invoke-virtual {p0}, Lhn/j3;->l()Landroidx/recyclerview/widget/q;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lmu/s;->l(Ljava/util/List;)I

    move-result v0

    :cond_c
    return v0
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Lhn/j3;->p()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lhn/v0;->r:Leq/d0;

    instance-of v1, v0, Lcom/nazdika/app/view/home/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nazdika/app/view/home/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/nazdika/app/view/home/b0;->o()V

    :cond_1
    return-void
.end method
