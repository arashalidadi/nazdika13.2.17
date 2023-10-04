.class public final Lcom/nazdika/app/view/home/p;
.super Landroidx/recyclerview/widget/q;
.source "HomeSuggestionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lcom/nazdika/app/uiModel/UserModel;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Leq/r0$b;

.field private final k:Lvn/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Leq/r0$b;Lvn/p;Landroidx/recyclerview/widget/h$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/r0$b;",
            "Lvn/p;",
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "diffUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, Lcom/nazdika/app/view/home/p;->j:Leq/r0$b;

    iput-object p2, p0, Lcom/nazdika/app/view/home/p;->k:Lvn/p;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Leq/r0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(holder.bindingAdapterPosition)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p1, p2}, Leq/r0;->i(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Leq/r0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0129

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026uggestion, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p;->j:Leq/r0$b;

    iget-object v1, p0, Lcom/nazdika/app/view/home/p;->k:Lvn/p;

    invoke-direct {p2, p1, v0, v1, v2}, Leq/r0;-><init>(Landroid/view/View;Leq/r0$b;Lvn/p;Z)V

    return-object p2
.end method
