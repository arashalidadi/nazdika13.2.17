.class public final Ldq/i;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SoccerMatchesViewHolder.kt"


# instance fields
.field private A:Ldq/f;

.field private final w:Lgm/k2;

.field private final x:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ldq/a;

.field private final z:Lhn/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/k2;Landroidx/recyclerview/widget/h$f;Ldq/a;Lhn/i1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/k2;",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/k0;",
            ">;",
            "Ldq/a;",
            "Lhn/i1;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soccerMatchesDiff"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soccerMatchListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/k2;->b()Lcom/nazdika/app/view/soccer/BannerBackgroundView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldq/i;->w:Lgm/k2;

    iput-object p2, p0, Ldq/i;->x:Landroidx/recyclerview/widget/h$f;

    iput-object p3, p0, Ldq/i;->y:Ldq/a;

    iput-object p4, p0, Ldq/i;->z:Lhn/i1;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p4, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p1, Lgm/k2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p4, p1, Lgm/k2;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lhn/g1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f070202

    invoke-static {v1, v4}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v3

    invoke-direct {v0, v2, v1, v3, v2}, Lhn/g1;-><init>(IIII)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p4, Ldq/f;

    invoke-direct {p4, p2, p3}, Ldq/f;-><init>(Landroidx/recyclerview/widget/h$f;Ldq/a;)V

    iput-object p4, p0, Ldq/i;->A:Ldq/f;

    iget-object p1, p1, Lgm/k2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static synthetic a(Ldq/i;Lgn/j;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/i;->f(Ldq/i;Lgn/j;)V

    return-void
.end method

.method public static synthetic d(Ldq/i;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/i;->g(Ldq/i;JLandroid/view/View;)V

    return-void
.end method

.method private static final f(Ldq/i;Lgn/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$competitionMatchModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldq/i;->w:Lgm/k2;

    iget-object p0, p0, Lgm/k2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lgn/j;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    return-void
.end method

.method private static final g(Ldq/i;JLandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldq/i;->z:Lhn/i1;

    invoke-interface {p0, p1, p2}, Lhn/i1;->a(J)V

    return-void
.end method


# virtual methods
.method public final e(JLgn/j;)V
    .locals 6

    const-string v0, "competitionMatchModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldq/i;->A:Ldq/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Lgn/j;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le v0, v1, :cond_1

    iget-object v0, p0, Ldq/i;->A:Ldq/f;

    invoke-virtual {p3}, Lgn/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldq/i;->A:Ldq/f;

    invoke-virtual {p3}, Lgn/j;->c()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ldq/g;

    invoke-direct {v3, p0, p3}, Ldq/g;-><init>(Ldq/i;Lgn/j;)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p3}, Lgn/j;->a()Lgn/h1;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ldq/i;->w:Lgm/k2;

    invoke-virtual {v0}, Lgm/k2;->b()Lcom/nazdika/app/view/soccer/BannerBackgroundView;

    move-result-object v0

    new-instance v1, Ldq/h;

    invoke-direct {v1, p0, p1, p2}, Ldq/h;-><init>(Ldq/i;J)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->setOnDismissClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lgn/h1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lgn/h1;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    xor-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->setLogoViewVisible(Z)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->I()Z

    move-result v3

    const-string v4, "context"

    if-eqz v3, :cond_6

    sget-object v3, Lhn/v2;->a:Lhn/v2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lhn/v2;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    move-object p1, p2

    :cond_5
    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->setLeagueLogoUrl(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p3}, Lgn/h1;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    xor-int/lit8 p2, v2, 0x1

    invoke-virtual {v0, p2}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->setLeagueNameViewVisible(Z)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->H()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->setLeagueName(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p3}, Lgn/h1;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Lgn/h1;->f()Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lhn/v2;->a:Lhn/v2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lhn/v2;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->setLeagueNameTextColor(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/soccer/BannerBackgroundView;->setTodayViewVisible(Z)V

    :cond_b
    return-void
.end method
