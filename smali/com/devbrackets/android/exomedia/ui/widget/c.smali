.class public Lcom/devbrackets/android/exomedia/ui/widget/c;
.super Lcom/devbrackets/android/exomedia/ui/widget/a;
.source "VideoControlsLeanback.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/ui/widget/c$d;,
        Lcom/devbrackets/android/exomedia/ui/widget/c$f;,
        Lcom/devbrackets/android/exomedia/ui/widget/c$e;,
        Lcom/devbrackets/android/exomedia/ui/widget/c$c;
    }
.end annotation


# instance fields
.field protected C:Landroid/widget/ProgressBar;

.field protected D:Landroid/widget/ImageView;

.field protected E:Landroid/view/ViewGroup;

.field protected F:Landroid/widget/ImageButton;

.field protected G:Landroid/widget/ImageButton;

.field protected H:Landroid/view/View;

.field protected I:Lcom/devbrackets/android/exomedia/ui/widget/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    invoke-direct {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/c$c;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/c;)V

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    return-void
.end method


# virtual methods
.method protected A(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusRightId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/c;->A(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method

.method protected B(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusLeftId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/c;->B(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/devbrackets/android/exomedia/ui/widget/c$c;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method

.method protected C()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lc7/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc7/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->c()Z

    :cond_1
    return-void
.end method

.method protected D()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lc7/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc7/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->b()Z

    :cond_1
    return-void
.end method

.method protected E(J)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->t:Lc7/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc7/h;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->d(J)Z

    :cond_1
    return-void
.end method

.method protected F()V
    .locals 2

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/c$e;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method protected G()V
    .locals 1

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->k()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->l:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

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
    .locals 1

    iget-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->l:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a()V

    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    sget v0, Lp6/f;->a:I

    return v0
.end method

.method protected i(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->E:Landroid/view/ViewGroup;

    new-instance v1, Ld7/a;

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->E:Landroid/view/ViewGroup;

    const-wide/16 v3, 0x12c

    invoke-direct {v1, v2, p1, v3, v4}, Ld7/a;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Z

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->q()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->H:Landroid/view/View;

    return-void
.end method

.method protected r()V
    .locals 2

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->r()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageButton;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/c$a;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/c$a;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ImageButton;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/c$b;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/c$b;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->I:Lcom/devbrackets/android/exomedia/ui/widget/c$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected s()V
    .locals 1

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->s()V

    sget v0, Lp6/e;->q:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->C:Landroid/widget/ProgressBar;

    sget v0, Lp6/e;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageButton;

    sget v0, Lp6/e;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ImageButton;

    sget v0, Lp6/e;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->D:Landroid/widget/ImageView;

    sget v0, Lp6/e;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->E:Landroid/view/ViewGroup;

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Le7/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->C:Landroid/widget/ProgressBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setFastForwardButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->w:Landroid/util/SparseBooleanArray;

    sget v1, Lp6/e;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method

.method public setFastForwardButtonRemoved(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setFastForwardDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Le7/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->C:Landroid/widget/ProgressBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setRewindButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->w:Landroid/util/SparseBooleanArray;

    sget v1, Lp6/e;->l:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method

.method public setRewindButtonRemoved(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setRewindDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected setup(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->setup(Landroid/content/Context;)V

    new-instance p1, Lcom/devbrackets/android/exomedia/ui/widget/c$d;

    invoke-direct {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/c$d;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/c;)V

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/c;->F()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method protected u()V
    .locals 1

    sget v0, Lp6/c;->b:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/c;->v(I)V

    return-void
.end method

.method protected v(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->v(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp6/d;->d:I

    invoke-static {v0, v1, p1}, Le7/d;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->G:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp6/d;->a:I

    invoke-static {v0, v1, p1}, Le7/d;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public y(JJI)V
    .locals 1

    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    move-result p4

    int-to-float p4, p4

    int-to-float p5, p5

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p5, v0

    mul-float p4, p4, p5

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/c;->C:Landroid/widget/ProgressBar;

    long-to-int p4, p1

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Le7/f;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    new-instance v1, Ld7/a;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Ld7/a;-><init>(Landroid/view/View;ZJ)V

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

    new-instance v1, Ld7/a;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Ld7/a;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method
