.class public Lcom/nazdika/app/adapter/StoryBackgroundAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "StoryBackgroundAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/StoryBackground;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/StoryBackground;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public E(Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;I)V
    .locals 1

    iget-object p2, p0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/StoryBackground;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;->a(Lcom/nazdika/app/model/StoryBackground;)V

    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0127

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/StoryBackgroundAdapter;->E(Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/StoryBackgroundAdapter;->F(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method
