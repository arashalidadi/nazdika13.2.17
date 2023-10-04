.class public final Lrq/d;
.super Lhn/l0;
.source "ProfileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0<",
        "Lgn/z0;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lhn/f;

.field private final o:Lrq/u;

.field private final p:Lrq/y0;

.field private final q:Lcom/nazdika/app/view/suspendedUser/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhn/f;Lrq/u;Lrq/y0;Lcom/nazdika/app/view/suspendedUser/b;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/f;",
            "Lrq/u;",
            "Lrq/y0;",
            "Lcom/nazdika/app/view/suspendedUser/b;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accountUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePostCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendedNoticeCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lrq/e;->a()Landroidx/recyclerview/widget/h$f;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lhn/l0;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object p1, p0, Lrq/d;->n:Lhn/f;

    iput-object p2, p0, Lrq/d;->o:Lrq/u;

    iput-object p3, p0, Lrq/d;->p:Lrq/y0;

    iput-object p4, p0, Lrq/d;->q:Lcom/nazdika/app/view/suspendedUser/b;

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/z0;

    invoke-virtual {p1}, Lgn/z0;->getItemType()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrect type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :pswitch_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/z0;

    invoke-virtual {p0, p2}, Lhn/l0;->getItemViewType(I)I

    move-result p2

    const-string v1, "profileItem"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lrq/x0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrq/x0;->w(Lgn/z0;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lrq/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrq/g;->a(Lgn/z0;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lrq/n0;

    invoke-virtual {v0}, Lgn/z0;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lrq/n0;->d(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lrq/c1;

    invoke-virtual {v0}, Lgn/z0;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lrq/c1;->d(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lrq/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p2, v1}, Lrq/t;->x(Lrq/t;Lgn/z0;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lrq/k0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrq/k0;->N(Lgn/z0;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const-string v0, "profileInfoCallback should not be null!"

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lrq/d;->o:Lrq/u;

    if-eqz p2, :cond_0

    new-instance v0, Lrq/x0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lgm/i2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/i2;

    move-result-object p1

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrq/d;->q:Lcom/nazdika/app/view/suspendedUser/b;

    invoke-direct {v0, p1, p2, v1}, Lrq/x0;-><init>(Lgm/i2;Lrq/u;Lcom/nazdika/app/view/suspendedUser/b;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p2, Lrq/g;

    const v0, 0x7f0d0114

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lrq/g;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lrq/n0;

    const v0, 0x7f0d0117

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lrq/d;->p:Lrq/y0;

    invoke-direct {p2, p1, v0}, Lrq/n0;-><init>(Landroid/view/View;Lrq/y0;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lrq/c1;

    const v0, 0x7f0d0118

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lrq/d;->p:Lrq/y0;

    invoke-direct {p2, p1, v0}, Lrq/c1;-><init>(Landroid/view/View;Lrq/y0;)V

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Lrq/d;->o:Lrq/u;

    if-eqz p2, :cond_1

    new-instance p2, Lrq/t;

    const v0, 0x7f0d0115

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lrq/d;->o:Lrq/u;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lrq/t;-><init>(Landroid/view/View;Lrq/u;ZILkotlin/jvm/internal/g;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    iget-object v4, p0, Lrq/d;->o:Lrq/u;

    if-eqz v4, :cond_2

    new-instance p2, Lrq/k0;

    const v0, 0x7f0d0119

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lrq/d;->n:Lhn/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lrq/d;->q:Lcom/nazdika/app/view/suspendedUser/b;

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lrq/k0;-><init>(Landroid/view/View;Lhn/f;Lrq/u;Lrq/t;ZLeq/r0$b;Lcom/nazdika/app/view/suspendedUser/b;ILkotlin/jvm/internal/g;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Lhn/l0$d;

    const v0, 0x7f0d0120

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lhn/l0$d;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
