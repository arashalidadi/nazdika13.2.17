.class public final Lvq/b;
.super Lhn/l0;
.source "SuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0<",
        "Lgn/p1;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Leq/r0$b;

.field private final o:Lvn/p;

.field private p:Lhn/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;Leq/r0$b;Lvn/p;Lhn/i1;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/p1;",
            ">;",
            "Leq/r0$b;",
            "Lvn/p;",
            "Lhn/i1;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "diffUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noticeDismissCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lhn/l0;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object p2, p0, Lvq/b;->n:Leq/r0$b;

    iput-object p3, p0, Lvq/b;->o:Lvn/p;

    iput-object p4, p0, Lvq/b;->p:Lhn/i1;

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/p1;

    invoke-virtual {p1}, Lgn/p1;->getItemType()I

    move-result p1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrect type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhn/l0;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    check-cast p1, Lqq/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/p1;

    invoke-virtual {p2}, Lgn/p1;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqq/d;->e(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/p1;

    invoke-virtual {p2}, Lgn/p1;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p1, Leq/l;

    invoke-virtual {p1, p2}, Leq/r0;->i(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1b

    if-ne p2, v0, :cond_0

    new-instance p2, Leq/l;

    const v0, 0x7f0d0129

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lvq/b;->n:Leq/r0$b;

    iget-object v1, p0, Lvq/b;->o:Lvn/p;

    invoke-direct {p2, p1, v0, v1}, Leq/l;-><init>(Landroid/view/View;Leq/r0$b;Lvn/p;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lqq/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgm/c2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/c2;

    move-result-object v1

    const-string p1, "inflate(\n               \u2026lse\n                    )"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvq/b;->p:Lhn/i1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lqq/d;-><init>(Lgm/c2;Lhn/i1;Lhn/h1;ILkotlin/jvm/internal/g;)V

    :goto_0
    return-object p2
.end method
