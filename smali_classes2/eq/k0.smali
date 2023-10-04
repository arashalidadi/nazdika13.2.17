.class public final Leq/k0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SuggestionContainerHolder.kt"


# instance fields
.field public A:Lcom/nazdika/app/view/home/p;

.field public B:Landroidx/appcompat/widget/AppCompatTextView;

.field private final w:Leq/r0$b;

.field private final x:Lvn/p;

.field private final y:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Leq/r0$b;Lvn/p;Landroidx/recyclerview/widget/h$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Leq/r0$b;",
            "Lvn/p;",
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Leq/k0;->w:Leq/r0$b;

    iput-object p3, p0, Leq/k0;->x:Lvn/p;

    iput-object p4, p0, Leq/k0;->y:Landroidx/recyclerview/widget/h$f;

    invoke-virtual {p0, p0}, Leq/k0;->w(Leq/k0;)V

    return-void
.end method

.method public static synthetic a(Leq/k0;)V
    .locals 0

    invoke-static {p0}, Leq/k0;->e(Leq/k0;)V

    return-void
.end method

.method private static final e(Leq/k0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leq/k0;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "rvSuggestion"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    return-void
.end method

.method private final x(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a05b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.rvSuggestion)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Leq/k0;->z:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0739

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvSuggestion)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Leq/k0;->v(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v0, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance p1, Lhn/a1;

    invoke-direct {p1}, Lhn/a1;-><init>()V

    iget-object v1, p0, Leq/k0;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    const-string v4, "rvSuggestion"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Leq/k0;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Lcom/nazdika/app/view/home/p;

    iget-object v0, p0, Leq/k0;->w:Leq/r0$b;

    iget-object v1, p0, Leq/k0;->x:Lvn/p;

    iget-object v5, p0, Leq/k0;->y:Landroidx/recyclerview/widget/h$f;

    invoke-direct {p1, v0, v1, v5}, Lcom/nazdika/app/view/home/p;-><init>(Leq/r0$b;Lvn/p;Landroidx/recyclerview/widget/h$f;)V

    invoke-virtual {p0, p1}, Leq/k0;->u(Lcom/nazdika/app/view/home/p;)V

    iget-object p1, p0, Leq/k0;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p0}, Leq/k0;->s()Lcom/nazdika/app/view/home/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Lcom/nazdika/app/ui/c0;

    invoke-direct {p1}, Lcom/nazdika/app/ui/c0;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/x;->S(Z)V

    iget-object v0, p0, Leq/k0;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method


# virtual methods
.method public final d(Lgn/k1;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leq/k0;->t()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lgn/k1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Leq/k0;->s()Lcom/nazdika/app/view/home/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lgn/k1;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Leq/k0;->s()Lcom/nazdika/app/view/home/p;

    move-result-object v0

    invoke-virtual {p1}, Lgn/k1;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Leq/k0;->s()Lcom/nazdika/app/view/home/p;

    move-result-object v0

    invoke-virtual {p1}, Lgn/k1;->e()Ljava/util/List;

    move-result-object p1

    new-instance v1, Leq/j0;

    invoke-direct {v1, p0}, Leq/j0;-><init>(Leq/k0;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final s()Lcom/nazdika/app/view/home/p;
    .locals 1

    iget-object v0, p0, Leq/k0;->A:Lcom/nazdika/app/view/home/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Leq/k0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Lcom/nazdika/app/view/home/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/k0;->A:Lcom/nazdika/app/view/home/p;

    return-void
.end method

.method public final v(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leq/k0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final w(Leq/k0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Leq/k0;->x(Landroid/view/View;)V

    return-void
.end method
