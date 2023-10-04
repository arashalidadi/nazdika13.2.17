.class Lim/crisp/client/internal/t/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/f/b$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/t/g;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/t/g;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/g$a;->k(Lim/crisp/client/internal/c/b;)V

    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/c/j$a;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/r/i;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v1}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lim/crisp/client/internal/r/i;->a(Lim/crisp/client/internal/c/j$a;)V

    iget-object p1, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {p1}, Lim/crisp/client/internal/t/g;->c(Lim/crisp/client/internal/t/g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/g$a;->b(Lim/crisp/client/internal/c/j$a;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/r/i;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/g$a;->j(Lim/crisp/client/internal/c/b;)V

    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/g$a;->i(Lim/crisp/client/internal/c/b;)V

    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/t/g$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/g$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/g$a;->l(Lim/crisp/client/internal/c/b;)V

    return-void
.end method

.method private synthetic g(Lim/crisp/client/internal/c/b;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/r/i;->c(Lim/crisp/client/internal/c/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/g$a;->g(Lim/crisp/client/internal/c/b;)V

    return-void
.end method

.method private synthetic h(Lim/crisp/client/internal/c/b;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/r/i;->a(Lim/crisp/client/internal/c/b;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->b(Lim/crisp/client/internal/t/g;)V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/f/b;->g(Lim/crisp/client/internal/c/b;)Z

    :cond_0
    return-void
.end method

.method public static synthetic h(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/g$a;->h(Lim/crisp/client/internal/c/b;)V

    return-void
.end method

.method private synthetic i(Lim/crisp/client/internal/c/b;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/r/i;->e(Lim/crisp/client/internal/c/b;)V

    :cond_0
    return-void
.end method

.method private synthetic j(Lim/crisp/client/internal/c/b;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/r/i;->a(Lim/crisp/client/internal/c/b;)V

    iget-object p1, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {p1}, Lim/crisp/client/internal/t/g;->b(Lim/crisp/client/internal/t/g;)V

    :cond_0
    return-void
.end method

.method private synthetic k(Lim/crisp/client/internal/c/b;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/r/i;->b(Lim/crisp/client/internal/c/b;)V

    :cond_0
    return-void
.end method

.method private synthetic l(Lim/crisp/client/internal/c/b;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-static {v0}, Lim/crisp/client/internal/t/g;->a(Lim/crisp/client/internal/t/g;)Lim/crisp/client/internal/r/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/r/i;->d(Lim/crisp/client/internal/c/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/c/b;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/k1;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/t/k1;-><init>(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/c/j$a;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/j1;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/t/j1;-><init>(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/j$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/d/a;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/d/e;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/h/a;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/h/c;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/h/d;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/h/e;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/h/l;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/h/m;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/v/m;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/h1;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/t/h1;-><init>(Lim/crisp/client/internal/t/g$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lim/crisp/client/internal/c/b;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/n1;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/t/n1;-><init>(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lim/crisp/client/internal/c/b;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/o1;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/t/o1;-><init>(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lim/crisp/client/internal/c/b;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/i1;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/t/i1;-><init>(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Lim/crisp/client/internal/c/b;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/m1;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/t/m1;-><init>(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f(Lim/crisp/client/internal/c/b;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/g$a;->a:Lim/crisp/client/internal/t/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/l1;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/t/l1;-><init>(Lim/crisp/client/internal/t/g$a;Lim/crisp/client/internal/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
