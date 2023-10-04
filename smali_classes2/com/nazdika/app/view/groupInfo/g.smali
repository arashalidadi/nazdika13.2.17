.class public final Lcom/nazdika/app/view/groupInfo/g;
.super Lhn/k0;
.source "GroupInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/k0<",
        "Lcom/nazdika/app/uiModel/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/nazdika/app/view/groupInfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Lcom/nazdika/app/uiModel/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/nazdika/app/view/groupInfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lgn/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;Lcom/nazdika/app/view/groupInfo/a;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/uiModel/c;",
            ">;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Lcom/nazdika/app/uiModel/c;",
            ">;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "diffUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerCustomCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lhn/k0;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object p2, p0, Lcom/nazdika/app/view/groupInfo/g;->l:Lcom/nazdika/app/view/groupInfo/a;

    iput-object p3, p0, Lcom/nazdika/app/view/groupInfo/g;->m:Lcom/nazdika/app/view/groupInfo/a;

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/uiModel/c;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/a;->getListId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEADER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhn/k0;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/nazdika/app/view/groupInfo/p;

    iget-object p2, p0, Lcom/nazdika/app/view/groupInfo/g;->n:Lgn/x;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/groupInfo/p;->B(Lgn/x;)V

    return-void

    :cond_0
    check-cast p1, Lcom/nazdika/app/view/groupInfo/t;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/nazdika/app/uiModel/c;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/groupInfo/t;->a(Lcom/nazdika/app/uiModel/c;)V

    return-void
.end method

.method public final N(Lgn/x;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/g;->n:Lgn/x;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "inflate(\n               \u2026      false\n            )"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lgm/l1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/l1;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/nazdika/app/view/groupInfo/p;

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/g;->m:Lcom/nazdika/app/view/groupInfo/a;

    invoke-direct {p2, p1, v0}, Lcom/nazdika/app/view/groupInfo/p;-><init>(Lgm/l1;Lcom/nazdika/app/view/groupInfo/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lgm/b2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/b2;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/nazdika/app/view/groupInfo/t;

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/g;->l:Lcom/nazdika/app/view/groupInfo/a;

    invoke-direct {p2, p1, v0}, Lcom/nazdika/app/view/groupInfo/t;-><init>(Lgm/b2;Lcom/nazdika/app/view/groupInfo/a;)V

    :goto_0
    return-object p2
.end method
