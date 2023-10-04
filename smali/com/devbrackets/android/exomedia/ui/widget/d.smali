.class public Lcom/devbrackets/android/exomedia/ui/widget/d;
.super Lcom/devbrackets/android/exomedia/ui/widget/a;
.source "VideoControlsMobile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/ui/widget/d$b;
    }
.end annotation


# instance fields
.field protected C:Landroid/widget/SeekBar;

.field protected D:Landroid/widget/LinearLayout;

.field protected E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->E:Z

    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->l:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->w:Landroid/util/SparseBooleanArray;

    sget v4, Lp6/e;->k:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->k:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->w:Landroid/util/SparseBooleanArray;

    sget v4, Lp6/e;->h:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->d(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->k:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a()V

    return-void
.end method

.method public getExtraViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->getExtraViews()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected getLayoutResource()I
    .locals 1

    sget v0, Lp6/f;->b:I

    return v0
.end method

.method protected i(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->m()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    new-instance v3, Ld7/b;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, p1, v1, v2}, Ld7/b;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    new-instance v3, Ld7/a;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, p1, v1, v2}, Ld7/a;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Z

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->q()V

    return-void
.end method

.method public l(J)V
    .locals 3

    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->x:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/d$a;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/d$a;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/d;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected r()V
    .locals 2

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->r()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->C:Landroid/widget/SeekBar;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/d$b;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/d$b;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method protected s()V
    .locals 1

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->s()V

    sget v0, Lp6/e;->r:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->C:Landroid/widget/SeekBar;

    sget v0, Lp6/e;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->D:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->C:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Le7/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->C:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Le7/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->C:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public y(JJI)V
    .locals 1

    iget-boolean p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->E:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->C:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    move-result p4

    int-to-float p4, p4

    int-to-float p5, p5

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p5, v0

    mul-float p4, p4, p5

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/d;->C:Landroid/widget/SeekBar;

    long-to-int p4, p1

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Le7/f;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected z()V
    .locals 6

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->m()Z

    move-result v0

    iget-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    const-wide/16 v2, 0x12c

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    new-instance v1, Ld7/b;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Ld7/b;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    new-instance v1, Ld7/b;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Ld7/b;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method
