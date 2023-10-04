.class public final Lcom/nazdika/app/view/userList/d;
.super Lhn/l0;
.source "UserListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0<",
        "Lgn/p1;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lcom/nazdika/app/view/contacts/u;

.field private final o:Lgn/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/contacts/u;Lgn/d0$a;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/p1;",
            ">;",
            "Lcom/nazdika/app/view/contacts/u;",
            "Lgn/d0$a;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "diffUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lhn/l0;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object p2, p0, Lcom/nazdika/app/view/userList/d;->n:Lcom/nazdika/app/view/contacts/u;

    iput-object p3, p0, Lcom/nazdika/app/view/userList/d;->o:Lgn/d0$a;

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

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x39

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

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    check-cast p1, Lcq/t;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/p1;

    invoke-virtual {p2}, Lgn/p1;->d()Lgn/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcq/t;->a(Lgn/d0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/nazdika/app/view/userList/t;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/p1;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/userList/t;->i(Lgn/p1;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_1

    const/16 v0, 0x39

    if-ne p2, v0, :cond_0

    new-instance p2, Lcq/t;

    const v0, 0x7f0d00f5

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lgm/w1;->a(Landroid/view/View;)Lgm/w1;

    move-result-object p1

    const-string v0, "bind(\n                  \u2026  )\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/userList/d;->o:Lgn/d0$a;

    invoke-direct {p2, p1, v0}, Lcq/t;-><init>(Lgm/w1;Lgn/d0$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lgm/u1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/u1;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/nazdika/app/view/userList/t;

    iget-object v0, p0, Lcom/nazdika/app/view/userList/d;->n:Lcom/nazdika/app/view/contacts/u;

    invoke-direct {p2, p1, v0}, Lcom/nazdika/app/view/userList/t;-><init>(Lgm/u1;Lcom/nazdika/app/view/contacts/u;)V

    :goto_0
    return-object p2
.end method
