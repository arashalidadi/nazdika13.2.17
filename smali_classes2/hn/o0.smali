.class public final Lhn/o0;
.super Lhn/j3;
.source "ExploreVideoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/j3<",
        "Lgn/r;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;Lop/e;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhn/j3;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/q;Lhn/e3;)V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0}, Lhn/j3;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {v0}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/s;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhn/j3;->O(Z)V

    invoke-virtual {p0, p1}, Lhn/o0;->e0(Ljava/lang/Boolean;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lhn/j3;->l()Landroidx/recyclerview/widget/q;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgn/r;->b()Lgn/n1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgn/n1;->c()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lhn/j3;->R(Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual {p0}, Lhn/j3;->s()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhn/j3;->B(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lhn/j3;->Q(I)V

    invoke-virtual {p0}, Lhn/j3;->I()V

    invoke-virtual {p0}, Lhn/o0;->k()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lhn/j3;->t()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lhn/j3;->t()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    instance-of v1, p1, Lop/d;

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lhn/j3;->s()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/PostModel;->R()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast p1, Lhn/l0$a;

    invoke-virtual {p0, p1, v1}, Lhn/o0;->c0(Lhn/l0$a;Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/PostModel;->R()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const-string v3, ".m3u8"

    const/4 v4, 0x2

    invoke-static {p1, v3, v0, v4, v2}, Lfv/l;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    new-instance v2, Lec/j$b;

    invoke-static {}, Lan/q;->s()Lan/q;

    move-result-object v3

    invoke-virtual {v3}, Lan/q;->p()Lan/q$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lec/j$b;-><init>(Lsc/j$a;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lec/j$b;->a(Landroid/net/Uri;)Lec/j;

    move-result-object v2

    goto :goto_4

    :cond_9
    new-instance v2, Lzb/k$b;

    invoke-static {}, Lan/q;->s()Lan/q;

    move-result-object v3

    invoke-virtual {v3}, Lan/q;->p()Lan/q$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lzb/k$b;-><init>(Lsc/j$a;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzb/k$b;->a(Landroid/net/Uri;)Lzb/k;

    move-result-object v2

    :goto_4
    invoke-virtual {p0, v1}, Lhn/j3;->w(Z)V

    invoke-virtual {p0}, Lhn/j3;->u()Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setHandleAudioFocus(Z)V

    :cond_a
    invoke-virtual {p0}, Lhn/j3;->u()Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->m(Landroid/net/Uri;Lzb/m;)V

    :cond_b
    invoke-virtual {p0}, Lhn/o0;->S()V

    :cond_c
    return-void
.end method

.method protected S()V
    .locals 2

    invoke-virtual {p0}, Lhn/j3;->u()Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setRepeatMode(I)V

    :cond_0
    return-void
.end method

.method public c0(Lhn/l0$a;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/l0$a<",
            "*>;",
            "Lcom/nazdika/app/uiModel/PostModel;",
            ")V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhn/j3;->u()Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setMeasureBasedOnAspectRatioEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lhn/j3;->u()Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lb7/b;->e:Lb7/b;

    invoke-virtual {p2, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setScaleType(Lb7/b;)V

    :cond_1
    check-cast p1, Lop/d;

    invoke-virtual {p1}, Lop/d;->v()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0}, Lhn/j3;->u()Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    move-result-object p2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhn/j3;->W(Z)V

    return-void
.end method

.method public d0()I
    .locals 2

    invoke-virtual {p0}, Lhn/j3;->p()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

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

    invoke-virtual {p0}, Lhn/o0;->k()I

    move-result p1

    invoke-virtual {p0}, Lhn/o0;->d0()I

    move-result v0

    const/4 v1, -0x1

    if-ltz p1, :cond_5

    if-gez v0, :cond_0

    goto :goto_4

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_5

    invoke-virtual {p0}, Lhn/j3;->l()Landroidx/recyclerview/widget/q;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/r;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgn/r;->getItemType()I

    move-result v2

    const/16 v5, 0x17

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lhn/j3;->l()Landroidx/recyclerview/widget/q;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/r;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgn/r;->getItemType()I

    move-result v2

    const/16 v5, 0x19

    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return p1

    :cond_5
    :goto_4
    return v1
.end method

.method public final f0()V
    .locals 2

    invoke-virtual {p0}, Lhn/j3;->u()Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->n(F)Z

    :goto_0
    return-void
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Lhn/j3;->p()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

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
