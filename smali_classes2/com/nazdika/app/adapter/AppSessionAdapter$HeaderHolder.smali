.class Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "AppSessionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/AppSessionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HeaderHolder"
.end annotation


# instance fields
.field currentSession:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field emptyView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field otherDevices:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field terminate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field w:Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    new-instance p1, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;

    iget-object v0, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->currentSession:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->w:Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;

    iget-object p1, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->currentSession:Landroid/view/View;

    const v0, 0x7f060400

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->currentSession:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->terminate:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/model/AppSession;Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->w:Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->a(Lcom/nazdika/app/model/AppSession;)V

    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->emptyView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->otherDevices:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->terminate:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->emptyView:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->otherDevices:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->terminate:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/model/AppSession;

    invoke-direct {v0}, Lcom/nazdika/app/model/AppSession;-><init>()V

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method
