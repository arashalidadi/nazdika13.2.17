.class final Lvn/f$v;
.super Lkotlin/jvm/internal/p;
.source "AccountListFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/f;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/util/List<",
        "+",
        "Lgn/a;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lvn/f;


# direct methods
.method constructor <init>(Lvn/f;)V
    .locals 0

    iput-object p1, p0, Lvn/f$v;->f:Lvn/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ZLvn/f;)V
    .locals 0

    invoke-static {p0, p1}, Lvn/f$v;->d(ZLvn/f;)V

    return-void
.end method

.method public static synthetic b(Lvn/f;Lkotlin/jvm/internal/d0;)V
    .locals 0

    invoke-static {p0, p1}, Lvn/f$v;->e(Lvn/f;Lkotlin/jvm/internal/d0;)V

    return-void
.end method

.method private static final d(ZLvn/f;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lvn/f;->F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->x0(Z)V

    invoke-static {p1}, Lvn/f;->t0(Lvn/f;)Lvn/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lmu/s;->l(Ljava/util/List;)I

    move-result v0

    :cond_1
    new-instance p0, Lkotlin/jvm/internal/d0;

    invoke-direct {p0}, Lkotlin/jvm/internal/d0;-><init>()V

    invoke-static {p1}, Lvn/f;->F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->U()I

    move-result v1

    iput v1, p0, Lkotlin/jvm/internal/d0;->d:I

    if-le v1, v0, :cond_2

    iput v0, p0, Lkotlin/jvm/internal/d0;->d:I

    :cond_2
    invoke-static {p1}, Lvn/f;->s0(Lvn/f;)V

    new-instance v0, Lvn/i;

    invoke-direct {v0, p1, p0}, Lvn/i;-><init>(Lvn/f;Lkotlin/jvm/internal/d0;)V

    invoke-static {p1, v0}, Lvn/f;->L0(Lvn/f;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final e(Lvn/f;Lkotlin/jvm/internal/d0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lvn/f;->z0(Lvn/f;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Lkotlin/jvm/internal/d0;->d:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(I)V

    :cond_0
    invoke-static {p0}, Lvn/f;->A0(Lvn/f;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, p1, Lkotlin/jvm/internal/d0;->d:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(I)V

    :cond_1
    invoke-static {p0}, Lvn/f;->x0(Lvn/f;)Lgm/l;

    move-result-object p0

    iget-object p0, p0, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lvn/f$v;->f:Lvn/f;

    invoke-static {v0}, Lvn/f;->F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->D()Z

    move-result v0

    iget-object v1, p0, Lvn/f$v;->f:Lvn/f;

    invoke-static {v1}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/f$v;->f:Lvn/f;

    invoke-static {v1}, Lvn/f;->x0(Lvn/f;)Lgm/l;

    move-result-object v1

    iget-object v1, v1, Lgm/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, Lvn/f$v;->f:Lvn/f;

    invoke-static {v1}, Lvn/f;->t0(Lvn/f;)Lvn/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lvn/f$v;->f:Lvn/f;

    new-instance v3, Lvn/h;

    invoke-direct {v3, v0, v2}, Lvn/h;-><init>(ZLvn/f;)V

    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lvn/f$v;->c(Ljava/util/List;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
