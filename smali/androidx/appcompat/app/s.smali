.class Landroidx/appcompat/app/s;
.super Landroidx/appcompat/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/s$d;,
        Landroidx/appcompat/app/s$c;,
        Landroidx/appcompat/app/s$e;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/p1;

.field final b:Landroid/view/Window$Callback;

.field final c:Landroidx/appcompat/app/g$g;

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/s;->g:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/s$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/s$a;-><init>(Landroidx/appcompat/app/s;)V

    iput-object v0, p0, Landroidx/appcompat/app/s;->h:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/s$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/s$b;-><init>(Landroidx/appcompat/app/s;)V

    iput-object v0, p0, Landroidx/appcompat/app/s;->i:Landroidx/appcompat/widget/Toolbar$f;

    invoke-static {p1}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/w2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/w2;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/p1;

    invoke-static {p3}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Landroidx/appcompat/app/s;->b:Landroid/view/Window$Callback;

    invoke-interface {v1, p3}, Landroidx/appcompat/widget/p1;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    invoke-interface {v1, p2}, Landroidx/appcompat/widget/p1;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/appcompat/app/s$e;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/s$e;-><init>(Landroidx/appcompat/app/s;)V

    iput-object p1, p0, Landroidx/appcompat/app/s;->c:Landroidx/appcompat/app/g$g;

    return-void
.end method

.method private v()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/s;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/p1;

    new-instance v1, Landroidx/appcompat/app/s$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/s$c;-><init>(Landroidx/appcompat/app/s;)V

    new-instance v2, Landroidx/appcompat/app/s$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/s$d;-><init>(Landroidx/appcompat/app/s;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/p1;->p(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/s;->e:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/p1;

    invoke-interface {v0}, Landroidx/appcompat/widget/p1;->l()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/p1;

    invoke-interface {v0}, Landroidx/appcompat/widget/p1;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/p1;

    invoke-interface {v0}, Landroidx/appcompat/widget/p1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/p1;

    invoke-interface {v0}, Landroidx/appcompat/widget/p1;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/s;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/s;->f:Z

    iget-object v0, p0, Landroidx/appcompat/app/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/p1;

    invoke-interface {v0}, Landroidx/appcompat/widget/p1;->t()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/p1;

    invoke-interface {v0}, Landroidx/appcompat/widget/p1;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/p1;

    invoke-interface {v0}, Landroidx/appcompat/widget/p1;->r()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/s;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/p1;

    invoke-interface {v0}, Landroidx/appcompat/widget/p1;->r()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/s;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/d1;->p0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/p1;

    invoke-interface {v0}, Landroidx/appcompat/widget/p1;->r()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/s;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/s;->v()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->q()Z

    :cond_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/p1;

    invoke-interface {v0}, Landroidx/appcompat/widget/p1;->g()Z

    move-result v0

    return v0
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/widget/p1;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method w()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/s;->v()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/g;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->d0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/s;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/s;->b:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->c0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->c0()V

    :cond_5
    throw v0
.end method
