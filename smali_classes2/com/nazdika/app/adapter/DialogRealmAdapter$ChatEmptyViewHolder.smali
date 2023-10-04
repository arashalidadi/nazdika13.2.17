.class public Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "DialogRealmAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/DialogRealmAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatEmptyViewHolder"
.end annotation


# instance fields
.field emptyViewRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field loadingProgress:Lcom/nazdika/app/view/NazdikaLoadingBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field loadingRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public d(ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;->emptyViewRoot:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;->loadingRoot:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;->loadingProgress:Lcom/nazdika/app/view/NazdikaLoadingBar;

    invoke-virtual {p1}, Lcom/nazdika/app/view/NazdikaLoadingBar;->b()V

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;->loadingRoot:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;->loadingProgress:Lcom/nazdika/app/view/NazdikaLoadingBar;

    invoke-virtual {p2}, Lcom/nazdika/app/view/NazdikaLoadingBar;->a()V

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, p2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;->emptyViewRoot:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
