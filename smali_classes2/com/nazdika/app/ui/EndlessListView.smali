.class public Lcom/nazdika/app/ui/EndlessListView;
.super Landroid/widget/ListView;
.source "EndlessListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/ui/EndlessListView$b;,
        Lcom/nazdika/app/ui/EndlessListView$c;
    }
.end annotation


# instance fields
.field d:Lcom/nazdika/app/view/LoadingView;

.field e:Lcom/nazdika/app/ui/EndlessListView$b;

.field f:Z

.field g:Z

.field h:Lcom/nazdika/app/ui/EndlessListView$c;

.field i:Landroid/widget/AbsListView$OnScrollListener;

.field j:Z

.field k:Lan/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nazdika/app/ui/EndlessListView;->f:Z

    iput-boolean p1, p0, Lcom/nazdika/app/ui/EndlessListView;->g:Z

    iput-boolean p1, p0, Lcom/nazdika/app/ui/EndlessListView;->j:Z

    invoke-virtual {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/ui/EndlessListView;->g:Z

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lem/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nazdika/app/ui/EndlessListView;->e:Lcom/nazdika/app/ui/EndlessListView$b;

    invoke-virtual {v0, v2, v1}, Ln6/a;->c(Landroid/widget/ListAdapter;Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/nazdika/app/ui/EndlessListView;->f:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/EndlessListView;->d:Lcom/nazdika/app/view/LoadingView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/LoadingView;->getState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/ui/EndlessListView;->h:Lcom/nazdika/app/ui/EndlessListView$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/nazdika/app/ui/EndlessListView;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nazdika/app/ui/EndlessListView;->f:Z

    invoke-interface {v0, v1}, Lcom/nazdika/app/ui/EndlessListView$c;->d(Z)V

    iget-object v0, p0, Lcom/nazdika/app/ui/EndlessListView;->d:Lcom/nazdika/app/view/LoadingView;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/LoadingView;->setState(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/ui/EndlessListView;->f:Z

    iget-object v1, p0, Lcom/nazdika/app/ui/EndlessListView;->d:Lcom/nazdika/app/view/LoadingView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/LoadingView;->setState(Z)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/EndlessListView;->i:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/nazdika/app/ui/EndlessListView;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p3, p2

    if-lt p3, p4, :cond_2

    iget-boolean p1, p0, Lcom/nazdika/app/ui/EndlessListView;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/ui/EndlessListView;->h:Lcom/nazdika/app/ui/EndlessListView$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/ui/EndlessListView;->d:Lcom/nazdika/app/view/LoadingView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/view/LoadingView;->getState()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/ui/EndlessListView;->f:Z

    iget-object p1, p0, Lcom/nazdika/app/ui/EndlessListView;->h:Lcom/nazdika/app/ui/EndlessListView$c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/nazdika/app/ui/EndlessListView$c;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/EndlessListView;->i:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/EndlessListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    instance-of v0, p1, Lem/g;

    if-eqz v0, :cond_0

    check-cast p1, Lem/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lem/g;

    invoke-direct {v0}, Lem/g;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ln6/a;->a(Landroid/widget/ListAdapter;)V

    :cond_1
    move-object p1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/nazdika/app/ui/EndlessListView;->j:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/nazdika/app/ui/EndlessListView$b;

    iget-object v1, p0, Lcom/nazdika/app/ui/EndlessListView;->d:Lcom/nazdika/app/view/LoadingView;

    invoke-direct {v0, v1}, Lcom/nazdika/app/ui/EndlessListView$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/EndlessListView;->e:Lcom/nazdika/app/ui/EndlessListView$b;

    invoke-virtual {p1, v0}, Ln6/a;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/EndlessListView;->e:Lcom/nazdika/app/ui/EndlessListView$b;

    iget-boolean v1, p0, Lcom/nazdika/app/ui/EndlessListView;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ln6/a;->c(Landroid/widget/ListAdapter;Z)V

    iput-boolean v2, p0, Lcom/nazdika/app/ui/EndlessListView;->j:Z

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDelegateScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/EndlessListView;->i:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setFooterView(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/ui/EndlessListView;->d:Lcom/nazdika/app/view/LoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lem/g;

    iget-object v1, p0, Lcom/nazdika/app/ui/EndlessListView;->e:Lcom/nazdika/app/ui/EndlessListView$b;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Ln6/a;->c(Landroid/widget/ListAdapter;Z)V

    iget-object v0, p0, Lcom/nazdika/app/ui/EndlessListView;->d:Lcom/nazdika/app/view/LoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/LoadingView;->setState(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/view/LoadingView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/EndlessListView;->d:Lcom/nazdika/app/view/LoadingView;

    new-instance v1, Lcom/nazdika/app/ui/EndlessListView$a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/EndlessListView$a;-><init>(Lcom/nazdika/app/ui/EndlessListView;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/EndlessListView;->e:Lcom/nazdika/app/ui/EndlessListView$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/ui/EndlessListView;->d:Lcom/nazdika/app/view/LoadingView;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/EndlessListView$b;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lem/g;

    iget-object v1, p0, Lcom/nazdika/app/ui/EndlessListView;->e:Lcom/nazdika/app/ui/EndlessListView$b;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Ln6/a;->c(Landroid/widget/ListAdapter;Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/ui/EndlessListView;->f:Z

    iput-boolean p1, p0, Lcom/nazdika/app/ui/EndlessListView;->g:Z

    return-void
.end method

.method public setListener(Lcom/nazdika/app/ui/EndlessListView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/EndlessListView;->h:Lcom/nazdika/app/ui/EndlessListView$c;

    return-void
.end method

.method public setLoadingNotice(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/EndlessListView;->d:Lcom/nazdika/app/view/LoadingView;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/LoadingView;->setLoadingNotice(I)V

    return-void
.end method

.method public setLoadingNoticeVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/EndlessListView;->d:Lcom/nazdika/app/view/LoadingView;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/LoadingView;->setLoadingNoticeVisibility(Z)V

    return-void
.end method

.method public setVideoPresenter(Lan/q;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/EndlessListView;->k:Lan/q;

    return-void
.end method
