.class public Lcom/nazdika/app/view/TextImageView_ViewBinding;
.super Ljava/lang/Object;
.source "TextImageView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/view/TextImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/TextImageView;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageView_ViewBinding;->b:Lcom/nazdika/app/view/TextImageView;

    const-string v0, "field \'scrollView\'"

    const-class v1, Lcom/nazdika/app/ui/LockableScrollView;

    const v2, 0x7f0a05bc

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/ui/LockableScrollView;

    iput-object v0, p1, Lcom/nazdika/app/view/TextImageView;->scrollView:Lcom/nazdika/app/ui/LockableScrollView;

    const-string v0, "field \'background\'"

    const-class v1, Lcom/nazdika/app/view/ImageDrawView;

    const v2, 0x7f0a00bf

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ImageDrawView;

    iput-object v0, p1, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    const-string v0, "field \'content\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0193

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    const-string v0, "field \'editor\'"

    const-class v1, Lcom/nazdika/app/view/TextImageEditorView;

    const v2, 0x7f0a02a0

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/TextImageEditorView;

    iput-object v0, p1, Lcom/nazdika/app/view/TextImageView;->editor:Lcom/nazdika/app/view/TextImageEditorView;

    const-string v0, "field \'changeBackground\' and method \'changeBackground\'"

    const v1, 0x7f0a015a

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'changeBackground\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/nazdika/app/view/TextImageView;->changeBackground:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/view/TextImageView_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/view/TextImageView_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/TextImageView_ViewBinding$a;-><init>(Lcom/nazdika/app/view/TextImageView_ViewBinding;Lcom/nazdika/app/view/TextImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'changeGradient\' and method \'changeGradient\'"

    const v1, 0x7f0a015b

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'changeGradient\'"

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/nazdika/app/view/TextImageView;->changeGradient:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/view/TextImageView_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/view/TextImageView_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/TextImageView_ViewBinding$b;-><init>(Lcom/nazdika/app/view/TextImageView_ViewBinding;Lcom/nazdika/app/view/TextImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0323

    const-string v1, "field \'garbageView\'"

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nazdika/app/view/TextImageView;->garbageView:Landroid/widget/ImageView;

    const v0, 0x7f0a0794

    const-string v1, "field \'vDown\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/nazdika/app/view/TextImageView;->vDown:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView_ViewBinding;->b:Lcom/nazdika/app/view/TextImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/view/TextImageView_ViewBinding;->b:Lcom/nazdika/app/view/TextImageView;

    iput-object v1, v0, Lcom/nazdika/app/view/TextImageView;->scrollView:Lcom/nazdika/app/ui/LockableScrollView;

    iput-object v1, v0, Lcom/nazdika/app/view/TextImageView;->background:Lcom/nazdika/app/view/ImageDrawView;

    iput-object v1, v0, Lcom/nazdika/app/view/TextImageView;->content:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/TextImageView;->editor:Lcom/nazdika/app/view/TextImageEditorView;

    iput-object v1, v0, Lcom/nazdika/app/view/TextImageView;->changeBackground:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/view/TextImageView;->changeGradient:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/view/TextImageView;->garbageView:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/view/TextImageView;->vDown:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/TextImageView_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/TextImageView_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
