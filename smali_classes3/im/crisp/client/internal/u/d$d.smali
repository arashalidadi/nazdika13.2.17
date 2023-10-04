.class Lim/crisp/client/internal/u/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/f/b$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/u/d;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/u/d;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/u/d$d;->a:Lim/crisp/client/internal/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/u/d$d;Lim/crisp/client/internal/h/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/d$d;->b(Lim/crisp/client/internal/h/c;)V

    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/h/c;)V
    .locals 3

    invoke-virtual {p1}, Lim/crisp/client/internal/h/c;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/u/d$d;->a:Lim/crisp/client/internal/u/d;

    invoke-static {p1}, Lim/crisp/client/internal/u/d;->f(Lim/crisp/client/internal/u/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lim/crisp/client/internal/u/d$d;->a:Lim/crisp/client/internal/u/d;

    invoke-static {p1}, Lim/crisp/client/internal/u/d;->g(Lim/crisp/client/internal/u/d;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/u/d$d;->a:Lim/crisp/client/internal/u/d;

    invoke-static {v0}, Lim/crisp/client/internal/u/d;->g(Lim/crisp/client/internal/u/d;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d$d;->a:Lim/crisp/client/internal/u/d;

    invoke-static {v0}, Lim/crisp/client/internal/u/d;->f(Lim/crisp/client/internal/u/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/u/d$d;->a:Lim/crisp/client/internal/u/d;

    invoke-static {v0}, Lim/crisp/client/internal/u/d;->h(Lim/crisp/client/internal/u/d;)Lim/crisp/client/internal/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/q/a;->a(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lim/crisp/client/internal/u/d$d;->a:Lim/crisp/client/internal/u/d;

    invoke-static {p1}, Lim/crisp/client/internal/u/d;->e(Lim/crisp/client/internal/u/d;)V

    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/h/d;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/u/d$d;->a:Lim/crisp/client/internal/u/d;

    invoke-static {v0}, Lim/crisp/client/internal/u/d;->d(Lim/crisp/client/internal/u/d;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lim/crisp/client/internal/h/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lim/crisp/client/internal/u/d$d;->a:Lim/crisp/client/internal/u/d;

    invoke-static {p1}, Lim/crisp/client/internal/u/d;->e(Lim/crisp/client/internal/u/d;)V

    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/u/d$d;Lim/crisp/client/internal/h/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/u/d$d;->b(Lim/crisp/client/internal/h/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/c/b;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/c/j$a;)V
    .locals 0

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
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/u/d$d;->a:Lim/crisp/client/internal/u/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/u/e0;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/u/e0;-><init>(Lim/crisp/client/internal/u/d$d;Lim/crisp/client/internal/h/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/h/d;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/u/d$d;->a:Lim/crisp/client/internal/u/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/u/d0;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/u/d0;-><init>(Lim/crisp/client/internal/u/d$d;Lim/crisp/client/internal/h/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

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
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lim/crisp/client/internal/c/b;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lim/crisp/client/internal/c/b;)V
    .locals 0

    return-void
.end method

.method public e(Lim/crisp/client/internal/c/b;)V
    .locals 0

    return-void
.end method

.method public f(Lim/crisp/client/internal/c/b;)V
    .locals 0

    return-void
.end method
