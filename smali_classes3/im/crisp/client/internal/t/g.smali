.class public final Lim/crisp/client/internal/t/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private d:Lim/crisp/client/internal/r/i;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Lim/crisp/client/internal/f/b$e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lim/crisp/client/internal/t/g$a;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/g$a;-><init>(Lim/crisp/client/internal/t/g;)V

    iput-object v0, p0, Lim/crisp/client/internal/t/g;->f:Lim/crisp/client/internal/f/b$e0;

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/t/g;->d:Lim/crisp/client/internal/r/i;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/g;->d:Lim/crisp/client/internal/r/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/crisp/client/internal/t/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lim/crisp/client/internal/r/i;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lim/crisp/client/internal/t/g;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/g;->a()V

    return-void
.end method

.method static synthetic c(Lim/crisp/client/internal/t/g;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/t/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance p1, Lim/crisp/client/internal/r/i;

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->l()Ljava/util/TreeMap;

    move-result-object v0

    invoke-direct {p1, v0}, Lim/crisp/client/internal/r/i;-><init>(Ljava/util/TreeMap;)V

    iput-object p1, p0, Lim/crisp/client/internal/t/g;->d:Lim/crisp/client/internal/r/i;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lim/crisp/client/R$layout;->crisp_fragment_messages:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_fragment_messages:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lim/crisp/client/internal/t/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lim/crisp/client/internal/t/g;->d:Lim/crisp/client/internal/r/i;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lim/crisp/client/internal/t/g;->a()V

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lim/crisp/client/internal/t/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v1, p0, Lim/crisp/client/internal/t/g;->d:Lim/crisp/client/internal/r/i;

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/g;->f:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/f/b$e0;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/g;->f:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/f/b$e0;)V

    return-void
.end method
