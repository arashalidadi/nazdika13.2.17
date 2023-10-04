.class public final Lyo/a;
.super Lhn/l0;
.source "HashtagAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0<",
        "Lgn/f1;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/nazdika/app/view/groupInfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/f1;",
            ">;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhn/l0;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object p2, p0, Lyo/a;->n:Lcom/nazdika/app/view/groupInfo/a;

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/f1;

    invoke-virtual {p1}, Lgn/f1;->getItemType()I

    move-result p1

    return p1
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzo/b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/f1;

    invoke-virtual {p1, p2}, Lzo/b;->d(Lgn/f1;)V

    iget-object p2, p0, Lyo/a;->n:Lcom/nazdika/app/view/groupInfo/a;

    invoke-virtual {p1, p2}, Lzo/b;->t(Lcom/nazdika/app/view/groupInfo/a;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->getItemCount()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lzo/b;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzo/b;->s()V

    :goto_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2f

    const v1, 0x7f0d00f3

    if-eq p2, v0, :cond_0

    new-instance p2, Lzo/b;

    invoke-virtual {p0, p1, v1}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lzo/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lzo/b;

    invoke-virtual {p0, p1, v1}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lzo/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lhn/l0$d;

    const v0, 0x7f0d00f7

    invoke-virtual {p0, p1, v0}, Lhn/l0;->K(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lhn/l0$d;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
