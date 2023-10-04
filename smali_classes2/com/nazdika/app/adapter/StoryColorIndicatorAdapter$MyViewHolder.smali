.class Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "StoryColorIndicatorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyViewHolder"
.end annotation


# static fields
.field private static y:Lcom/nazdika/app/model/StoryColor;

.field private static z:I


# instance fields
.field textColorIndicator:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field w:Lcom/nazdika/app/model/StoryColor;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iput p2, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->x:I

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/model/StoryColor;)V
    .locals 3

    iput-object p1, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->w:Lcom/nazdika/app/model/StoryColor;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lcom/nazdika/app/model/StoryColor;->isSelected()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sput-object p1, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->y:Lcom/nazdika/app/model/StoryColor;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    sput v1, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->z:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->textColorIndicator:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/model/StoryColor;->getColorId()I

    move-result p1

    invoke-static {v1, p1}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->textColorIndicator:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0603e5

    invoke-static {p1, v1}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->textColorIndicator:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/model/StoryColor;->getColorId()I

    move-result p1

    invoke-static {v1, p1}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->textColorIndicator:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06041b

    invoke-static {p1, v1}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->textColorIndicator:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method colorClicked()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    sget v0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->z:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->w:Lcom/nazdika/app/model/StoryColor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/StoryColor;->setSelected(Z)V

    sget-object v0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->y:Lcom/nazdika/app/model/StoryColor;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nazdika/app/model/StoryColor;->setSelected(Z)V

    iget v0, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->x:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$StoryPenColorSelected;

    iget-object v2, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->w:Lcom/nazdika/app/model/StoryColor;

    invoke-virtual {v2}, Lcom/nazdika/app/model/StoryColor;->getColorId()I

    move-result v2

    sget v3, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->z:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/nazdika/app/event/StoryEvent$StoryPenColorSelected;-><init>(III)V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/StoryEvent$StoryTextColorSelected;

    iget-object v2, p0, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->w:Lcom/nazdika/app/model/StoryColor;

    invoke-virtual {v2}, Lcom/nazdika/app/model/StoryColor;->getColorId()I

    move-result v2

    sget v3, Lcom/nazdika/app/adapter/StoryColorIndicatorAdapter$MyViewHolder;->z:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/nazdika/app/event/StoryEvent$StoryTextColorSelected;-><init>(III)V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
