.class public Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "StoryBackgroundAdapter$MyViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;

    const-string v0, "field \'indicator\' and method \'itemClicked\'"

    const v1, 0x7f0a00c0

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'indicator\'"

    const-class v2, Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p2, v1, v0, v2}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;->indicator:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object p2, p0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder_ViewBinding$a;-><init>(Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder_ViewBinding;Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;

    iput-object v1, v0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;->indicator:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v0, p0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
