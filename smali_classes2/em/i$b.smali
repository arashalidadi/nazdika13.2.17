.class public Lem/i$b;
.super Lth/b;
.source "ReasonExpandableAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field A:Lcom/nazdika/app/model/ReasonItem;

.field B:I

.field private final C:Lem/i$c;

.field x:Landroidx/appcompat/widget/AppCompatTextView;

.field y:Landroidx/appcompat/widget/AppCompatImageView;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILem/i$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lth/b;-><init>(Landroid/view/View;)V

    iput p2, p0, Lem/i$b;->B:I

    iput-object p3, p0, Lem/i$b;->C:Lem/i$c;

    const p3, 0x7f0a0744

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lem/i$b;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f0a03be

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lem/i$b;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const p2, 0x7f0a078a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lem/i$b;->z:Landroid/view/View;

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(ZZZ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lem/i$b;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lem/i$b;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 p1, -0x3d4c0000    # -90.0f

    :goto_0
    if-eqz p3, :cond_2

    iget-object p2, p0, Lem/i$b;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lem/i$b;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p0, Lem/i$b;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/model/ReasonItem;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iput-object p1, p0, Lem/i$b;->A:Lcom/nazdika/app/model/ReasonItem;

    iget-object v0, p0, Lem/i$b;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lem/i$b;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget p1, p1, Lcom/nazdika/app/model/ReasonItem;->target:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, v0, v1, v1}, Lem/i$b;->d(ZZZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lth/b;->q()I

    move-result p1

    const/high16 v2, -0x80000000

    and-int/2addr v2, p1

    if-eqz v2, :cond_4

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v1, v0, v2}, Lem/i$b;->d(ZZZ)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lem/i$b;->A:Lcom/nazdika/app/model/ReasonItem;

    iget v0, v0, Lcom/nazdika/app/model/ReasonItem;->target:I

    if-eqz v0, :cond_1

    iget v1, p0, Lem/i$b;->B:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lem/i$b;->A:Lcom/nazdika/app/model/ReasonItem;

    iget v0, v0, Lcom/nazdika/app/model/ReasonItem;->target:I

    iget-object v1, p0, Lem/i$b;->C:Lem/i$c;

    invoke-static {p1, v0, v1}, Lhn/i0;->g(Landroid/content/Context;ILem/i$c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lem/i$b;->C:Lem/i$c;

    invoke-interface {p1, v0}, Lem/i$c;->j0(I)V

    :cond_1
    :goto_0
    return-void
.end method
