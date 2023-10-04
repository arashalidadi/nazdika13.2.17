.class public Lim/crisp/client/internal/q/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/h/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lim/crisp/client/internal/q/b$a;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/q/b$a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/q/a;->a:Ljava/util/List;

    iput-object p1, p0, Lim/crisp/client/internal/q/a;->b:Lim/crisp/client/internal/q/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/h/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/crisp/client/internal/q/a;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/q/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    check-cast p1, Lim/crisp/client/internal/q/b;

    iget-object v0, p0, Lim/crisp/client/internal/q/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lim/crisp/client/internal/h/c$a;

    invoke-virtual {p1, p2}, Lim/crisp/client/internal/q/b;->a(Lim/crisp/client/internal/h/c$a;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lim/crisp/client/R$layout;->crisp_row_helpdesk_article:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lim/crisp/client/internal/q/b;

    iget-object v0, p0, Lim/crisp/client/internal/q/a;->b:Lim/crisp/client/internal/q/b$a;

    invoke-direct {p2, p1, v0}, Lim/crisp/client/internal/q/b;-><init>(Landroid/view/View;Lim/crisp/client/internal/q/b$a;)V

    return-object p2
.end method
