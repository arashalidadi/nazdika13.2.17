.class final Lvn/f$q;
.super Ljava/lang/Object;
.source "AccountListFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lvn/f;


# direct methods
.method constructor <init>(Lvn/f;)V
    .locals 0

    iput-object p1, p0, Lvn/f$q;->d:Lvn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvn/f;Z)V
    .locals 0

    invoke-static {p0, p1}, Lvn/f$q;->g(Lvn/f;Z)V

    return-void
.end method

.method private static final g(Lvn/f;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lvn/f;->F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->X()Z

    move-result v0

    const-string v1, "binding.locationOffLayout.root"

    if-nez v0, :cond_1

    invoke-static {p0}, Lvn/f;->x0(Lvn/f;)Lgm/l;

    move-result-object p0

    iget-object p0, p0, Lgm/l;->g:Lgm/r2;

    invoke-virtual {p0}, Lgm/r2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p0}, Lvn/f;->B0(Lvn/f;)I

    move-result v0

    if-eqz p1, :cond_2

    invoke-static {p0}, Lvn/f;->x0(Lvn/f;)Lgm/l;

    move-result-object p1

    iget-object p1, p1, Lgm/l;->g:Lgm/r2;

    invoke-virtual {p1}, Lgm/r2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lvn/f;->x0(Lvn/f;)Lgm/l;

    move-result-object p1

    iget-object p1, p1, Lgm/l;->g:Lgm/r2;

    invoke-virtual {p1}, Lgm/r2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    :goto_0
    invoke-static {p0}, Lvn/f;->x0(Lvn/f;)Lgm/l;

    move-result-object p0

    iget-object p0, p0, Lgm/l;->j:Lcom/nazdika/app/view/RefreshLayout;

    const-string p1, "binding.swipeRefresh"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lvn/f$q;->f(ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZLpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lvn/f$q;->d:Lvn/f;

    new-instance v0, Lvn/g;

    invoke-direct {v0, p2, p1}, Lvn/g;-><init>(Lvn/f;Z)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
