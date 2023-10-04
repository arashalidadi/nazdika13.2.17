.class public final Lio/d$j;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/d;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewTreeObserver;

.field final synthetic f:Lio/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lio/d;)V
    .locals 0

    iput-object p1, p0, Lio/d$j;->d:Landroid/view/View;

    iput-object p2, p0, Lio/d$j;->e:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lio/d$j;->f:Lio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    iget-object v0, p0, Lio/d$j;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lio/d$j;->f:Lio/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/d$j;->f:Lio/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/d$j;->f:Lio/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/d$j;->f:Lio/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lio/d$j;->f:Lio/d;

    invoke-static {v1}, Lio/d;->t0(Lio/d;)Lgm/r;

    move-result-object v1

    iget-object v1, v1, Lgm/r;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v1

    if-gt v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/d$j;->f:Lio/d;

    invoke-static {v0}, Lio/d;->v0(Lio/d;)I

    move-result v0

    iget-object v1, p0, Lio/d$j;->f:Lio/d;

    invoke-static {v1}, Lio/d;->s0(Lio/d;)Lem/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lem/d;->O()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lio/d$j;->f:Lio/d;

    invoke-static {v0}, Lio/d;->s0(Lio/d;)Lem/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lem/d;->T()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/d$j;->f:Lio/d;

    invoke-static {v0}, Lio/d;->t0(Lio/d;)Lgm/r;

    move-result-object v0

    iget-object v0, v0, Lgm/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/d$j;->f:Lio/d;

    invoke-static {v1}, Lio/d;->s0(Lio/d;)Lem/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lem/d;->O()I

    move-result v2

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lio/d$j;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/d$j;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lio/d$j;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_3
    return-void
.end method
