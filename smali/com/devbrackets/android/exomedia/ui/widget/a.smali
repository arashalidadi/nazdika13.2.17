.class public abstract Lcom/devbrackets/android/exomedia/ui/widget/a;
.super Landroid/widget/RelativeLayout;
.source "VideoControls.java"

# interfaces
.implements Lcom/devbrackets/android/exomedia/ui/widget/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/ui/widget/a$f;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Z

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/ImageButton;

.field protected j:Landroid/widget/ImageButton;

.field protected k:Landroid/widget/ImageButton;

.field protected l:Landroid/widget/ProgressBar;

.field protected m:Landroid/view/ViewGroup;

.field protected n:Landroid/view/ViewGroup;

.field protected o:Landroid/graphics/drawable/Drawable;

.field protected p:Landroid/graphics/drawable/Drawable;

.field protected q:Landroid/os/Handler;

.field protected r:Le7/c;

.field protected s:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

.field protected t:Lc7/h;

.field protected u:Lc7/g;

.field protected v:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

.field protected w:Landroid/util/SparseBooleanArray;

.field protected x:J

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    new-instance v0, Le7/c;

    invoke-direct {v0}, Le7/c;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->r:Le7/c;

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->w:Landroid/util/SparseBooleanArray;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Z

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->A:Z

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->setup(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->i(Z)V

    return-void
.end method

.method public b(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->setVideoView(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->j()V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->w(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->r:Le7/c;

    invoke-virtual {v0}, Le7/c;->c()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a()V

    :goto_0
    return-void
.end method

.method public g(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->setVideoView(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    return-void
.end method

.method public getExtraViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method protected abstract getLayoutResource()I
.end method

.method protected abstract i(Z)V
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Z

    return v0
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->x:J

    invoke-virtual {p0, v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->l(J)V

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
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/a$b;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/a$b;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected m()Z
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected n()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lc7/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc7/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->f()Z

    :cond_1
    return-void
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lc7/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc7/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->e()Z

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->r:Le7/c;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/a$a;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/a$a;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    invoke-virtual {v0, v1}, Le7/c;->a(Le7/c$b;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->d(Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->r:Le7/c;

    invoke-virtual {v0}, Le7/c;->d()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->r:Le7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le7/c;->a(Le7/c$b;)V

    return-void
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lc7/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc7/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->a()Z

    :cond_1
    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/a$c;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/a$c;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/widget/ImageButton;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/a$d;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/a$d;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->k:Landroid/widget/ImageButton;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/a$e;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/a$e;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected s()V
    .locals 1

    sget v0, Lp6/e;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    sget v0, Lp6/e;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    sget v0, Lp6/e;->o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->f:Landroid/widget/TextView;

    sget v0, Lp6/e;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->g:Landroid/widget/TextView;

    sget v0, Lp6/e;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->h:Landroid/widget/TextView;

    sget v0, Lp6/e;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ImageButton;

    sget v0, Lp6/e;->k:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/widget/ImageButton;

    sget v0, Lp6/e;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->k:Landroid/widget/ImageButton;

    sget v0, Lp6/e;->p:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->l:Landroid/widget/ProgressBar;

    sget v0, Lp6/e;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    sget v0, Lp6/e;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    return-void
.end method

.method public setButtonListener(Lc7/g;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lc7/g;

    return-void
.end method

.method public setCanHide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->A:Z

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->z()V

    return-void
.end method

.method public abstract synthetic setDuration(J)V
.end method

.method public setFastForwardButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setFastForwardButtonRemoved(Z)V
    .locals 0

    return-void
.end method

.method public setFastForwardDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setHideDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->x:J

    return-void
.end method

.method public setHideEmptyTextContainer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->z()V

    return-void
.end method

.method public setNextButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->w:Landroid/util/SparseBooleanArray;

    sget v1, Lp6/e;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public setNextButtonRemoved(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setNextDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract setPosition(J)V
.end method

.method public setPreviousButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->w:Landroid/util/SparseBooleanArray;

    sget v1, Lp6/e;->k:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public setPreviousButtonRemoved(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPreviousDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRewindButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setRewindButtonRemoved(Z)V
    .locals 0

    return-void
.end method

.method public setRewindDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setSeekListener(Lc7/h;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->t:Lc7/h;

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->z()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->z()V

    return-void
.end method

.method public setVideoView(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    return-void
.end method

.method public setVisibilityListener(Lc7/i;)V
    .locals 0

    return-void
.end method

.method protected setup(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->s()V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->r()V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->u()V

    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->w(Z)V

    return-void
.end method

.method protected u()V
    .locals 1

    sget v0, Lp6/c;->a:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->v(I)V

    return-void
.end method

.method protected v(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp6/d;->c:I

    invoke-static {v0, v1, p1}, Le7/d;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp6/d;->b:I

    invoke-static {v0, v1, p1}, Le7/d;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp6/d;->f:I

    invoke-static {v0, v1, p1}, Le7/d;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp6/d;->e:I

    invoke-static {v0, v1, p1}, Le7/d;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected x()V
    .locals 7

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getDuration()J

    move-result-wide v4

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getBufferPercentage()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/devbrackets/android/exomedia/ui/widget/a;->y(JJI)V

    :cond_0
    return-void
.end method

.method public abstract y(JJI)V
.end method

.method protected abstract z()V
.end method
