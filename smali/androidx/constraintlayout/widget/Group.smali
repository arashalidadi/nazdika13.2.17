.class public Landroidx/constraintlayout/widget/Group;
.super Landroidx/constraintlayout/widget/b;
.source "Group.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected j(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method protected n(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->n(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/b;->h:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/constraintlayout/widget/b;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->h()V

    return-void
.end method

.method public p(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lm2/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm2/e;->m1(I)V

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lm2/e;

    invoke-virtual {p1, v1}, Lm2/e;->N0(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->h()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->h()V

    return-void
.end method
