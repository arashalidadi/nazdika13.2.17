.class Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SuggestGroupsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/adapter/SuggestGroupsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SuggestedGroupHolder"
.end annotation


# instance fields
.field members:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field photo:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field w:Lcom/nazdika/app/model/Group;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;->name:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lhn/t2;->H([Landroid/widget/TextView;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/model/Group;)V
    .locals 5

    iput-object p1, p0, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;->w:Lcom/nazdika/app/model/Group;

    iget-object v0, p0, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Ltw/a;->m(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;->members:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$membersCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f130376

    invoke-static {v3, v1, v2}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->Q()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    const v1, 0x7f0802db

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->K(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$imagePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/OpenSuggestedGroup;

    iget-object v1, p0, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;->w:Lcom/nazdika/app/model/Group;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/OpenSuggestedGroup;-><init>(Lcom/nazdika/app/model/Group;)V

    invoke-virtual {p1, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method
