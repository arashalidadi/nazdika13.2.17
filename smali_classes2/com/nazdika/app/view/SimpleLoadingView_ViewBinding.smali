.class public Lcom/nazdika/app/view/SimpleLoadingView_ViewBinding;
.super Ljava/lang/Object;
.source "SimpleLoadingView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/view/SimpleLoadingView;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/SimpleLoadingView;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/SimpleLoadingView_ViewBinding;->b:Lcom/nazdika/app/view/SimpleLoadingView;

    const v0, 0x7f0a0306

    const-string v1, "field \'progressRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/SimpleLoadingView;->progressRoot:Landroid/view/View;

    const v0, 0x7f0a0307

    const-string v1, "field \'reloadNotice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/SimpleLoadingView;->reloadNotice:Landroid/widget/TextView;

    const v0, 0x7f0a0303

    const-string v1, "field \'loadingNotice\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/SimpleLoadingView;->loadingNotice:Landroid/widget/TextView;

    const v0, 0x7f0a042c

    const-string v1, "field \'root\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/nazdika/app/view/SimpleLoadingView;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/SimpleLoadingView_ViewBinding;->b:Lcom/nazdika/app/view/SimpleLoadingView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/view/SimpleLoadingView_ViewBinding;->b:Lcom/nazdika/app/view/SimpleLoadingView;

    iput-object v1, v0, Lcom/nazdika/app/view/SimpleLoadingView;->progressRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/view/SimpleLoadingView;->reloadNotice:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/SimpleLoadingView;->loadingNotice:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/SimpleLoadingView;->root:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
