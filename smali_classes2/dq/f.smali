.class public final Ldq/f;
.super Landroidx/recyclerview/widget/q;
.source "SoccerMatchesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lgn/k0;",
        "Ldq/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Ldq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;Ldq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/k0;",
            ">;",
            "Ldq/a;",
            ")V"
        }
    .end annotation

    const-string v0, "soccerMatchesDiff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soccerMatchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p2, p0, Ldq/f;->j:Ldq/a;

    return-void
.end method


# virtual methods
.method public J(Ldq/e;I)V
    .locals 2

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(holder.bindingAdapterPosition)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/k0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    sget-object v0, Ldq/e$a;->e:Ldq/e$a;

    goto :goto_0

    :cond_0
    sget-object v0, Ldq/e$a;->d:Ldq/e$a;

    :goto_0
    invoke-virtual {p1, p2, v0}, Ldq/e;->f(Lgn/k0;Ldq/e$a;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Ldq/e;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ldq/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgm/j2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/j2;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldq/f;->j:Ldq/a;

    invoke-direct {p2, p1, v0}, Ldq/e;-><init>(Lgm/j2;Ldq/a;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Ldq/e;

    invoke-virtual {p0, p1, p2}, Ldq/f;->J(Ldq/e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldq/f;->K(Landroid/view/ViewGroup;I)Ldq/e;

    move-result-object p1

    return-object p1
.end method
