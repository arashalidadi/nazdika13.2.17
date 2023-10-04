.class public Lcom/nazdika/app/view/CommentView_ViewBinding;
.super Ljava/lang/Object;
.source "CommentView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/view/CommentView;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/CommentView;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/CommentView_ViewBinding;->b:Lcom/nazdika/app/view/CommentView;

    const v0, 0x7f0a05a4

    const-string v1, "field \'rootView\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/CommentView;->rootView:Landroid/view/View;

    const v0, 0x7f0a0676

    const-string v1, "field \'time\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/CommentView;->time:Landroid/widget/TextView;

    const-string v0, "field \'userPhoto\'"

    const-class v1, Lcom/nazdika/app/view/ProgressiveImageView;

    const v3, 0x7f0a076c

    invoke-static {p2, v3, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/view/CommentView;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0a065f

    const-string v1, "field \'text\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/CommentView;->text:Landroid/widget/TextView;

    const-string v0, "field \'name\'"

    const-class v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0a0278

    invoke-static {p2, v3, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/nazdika/app/view/CommentView;->name:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0770

    const-string v1, "field \'username\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/CommentView;->username:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601b0

    invoke-static {p2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/view/CommentView;->linkColor:I

    const p2, 0x7f07035a

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/view/CommentView;->pictureDefault:I

    const p2, 0x7f070359

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nazdika/app/view/CommentView;->pictureSize:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/CommentView_ViewBinding;->b:Lcom/nazdika/app/view/CommentView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/view/CommentView_ViewBinding;->b:Lcom/nazdika/app/view/CommentView;

    iput-object v1, v0, Lcom/nazdika/app/view/CommentView;->rootView:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/view/CommentView;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/CommentView;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/view/CommentView;->text:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/CommentView;->name:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/nazdika/app/view/CommentView;->username:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
