.class public final Lvn/f$f0;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/f;->s1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewTreeObserver;

.field final synthetic f:Lvn/f;

.field final synthetic g:Lcom/nazdika/app/view/accountList/AccountListViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lvn/f;Lcom/nazdika/app/view/accountList/AccountListViewModel;)V
    .locals 0

    iput-object p1, p0, Lvn/f$f0;->d:Landroid/view/View;

    iput-object p2, p0, Lvn/f$f0;->e:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lvn/f$f0;->f:Lvn/f;

    iput-object p4, p0, Lvn/f$f0;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

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

    iget-object v0, p0, Lvn/f$f0;->d:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lvn/f$f0;->f:Lvn/f;

    invoke-static {v0}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/f$f0;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    iget-object v1, p0, Lvn/f$f0;->f:Lvn/f;

    invoke-static {v1}, Lvn/f;->x0(Lvn/f;)Lgm/l;

    move-result-object v1

    iget-object v1, v1, Lgm/l;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lvn/f$f0;->f:Lvn/f;

    invoke-static {v2}, Lvn/f;->v0(Lvn/f;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->s0(I)V

    iget-object v0, p0, Lvn/f$f0;->f:Lvn/f;

    invoke-static {v0}, Lvn/f;->t0(Lvn/f;)Lvn/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvn/f$f0;->g:Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-virtual {v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/a;->P(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/f$f0;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/f$f0;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvn/f$f0;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method
