.class Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "StoryBackgroundAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/StoryBackgroundAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyViewHolder"
.end annotation


# instance fields
.field indicator:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w:Lcom/nazdika/app/model/StoryBackground;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/model/StoryBackground;)V
    .locals 2

    iput-object p1, p0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;->w:Lcom/nazdika/app/model/StoryBackground;

    sget-object v0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$a;->a:[I

    invoke-virtual {p1}, Lcom/nazdika/app/model/StoryBackground;->getType()Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;->indicator:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/StoryBackground;->getResourceId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;->indicator:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/StoryBackground;->getSourceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;->indicator:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/StoryBackground;->getResourceId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public itemClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$StoryBackgroundSelected;

    iget-object v2, p0, Lcom/nazdika/app/adapter/StoryBackgroundAdapter$MyViewHolder;->w:Lcom/nazdika/app/model/StoryBackground;

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/StoryEvent$StoryBackgroundSelected;-><init>(Lcom/nazdika/app/model/StoryBackground;)V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method
