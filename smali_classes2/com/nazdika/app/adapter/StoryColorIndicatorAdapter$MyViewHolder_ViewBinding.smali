.class public Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "StoryColorIndicatorAdapter$MyViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;

    const-string v0, "field \'textColorIndicator\' and method \'colorClicked\'"

    const v1, 0x7f0a0661

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'textColorIndicator\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->textColorIndicator:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder_ViewBinding$a;-><init>(Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder_ViewBinding;Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;

    iput-object v1, v0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->textColorIndicator:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
