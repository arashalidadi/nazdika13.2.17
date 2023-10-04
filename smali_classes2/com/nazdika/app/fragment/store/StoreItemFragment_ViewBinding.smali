.class public Lcom/nazdika/app/fragment/store/StoreItemFragment_ViewBinding;
.super Ljava/lang/Object;
.source "StoreItemFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/fragment/store/StoreItemFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/fragment/store/StoreItemFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/store/StoreItemFragment;

    const-string v0, "field \'photo\'"

    const-class v1, Lcom/nazdika/app/view/ProgressiveImageView;

    const v2, 0x7f0a0528

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/fragment/store/StoreItemFragment;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v0, "field \'title\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a067d

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/fragment/store/StoreItemFragment;->title:Landroid/widget/TextView;

    const-string v0, "field \'btnBuy\' and method \'buy\'"

    const v1, 0x7f0a0100

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnBuy\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/fragment/store/StoreItemFragment;->btnBuy:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/fragment/store/StoreItemFragment_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/fragment/store/StoreItemFragment_ViewBinding$a;-><init>(Lcom/nazdika/app/fragment/store/StoreItemFragment_ViewBinding;Lcom/nazdika/app/fragment/store/StoreItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'progress\'"

    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0a054f

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/nazdika/app/fragment/store/StoreItemFragment;->progress:Landroid/widget/ProgressBar;

    const-string v0, "field \'loadingView\'"

    const-class v1, Lcom/nazdika/app/view/SimpleLoadingView;

    const v2, 0x7f0a0429

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/SimpleLoadingView;

    iput-object v0, p1, Lcom/nazdika/app/fragment/store/StoreItemFragment;->loadingView:Lcom/nazdika/app/view/SimpleLoadingView;

    const v0, 0x7f0a0266

    const-string v1, "field \'detailsRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/fragment/store/StoreItemFragment;->detailsRoot:Landroid/view/View;

    const-string v0, "field \'list\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0421

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/nazdika/app/fragment/store/StoreItemFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/store/StoreItemFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/store/StoreItemFragment;

    iput-object v1, v0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->title:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->btnBuy:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->progress:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->loadingView:Lcom/nazdika/app/view/SimpleLoadingView;

    iput-object v1, v0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->detailsRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
