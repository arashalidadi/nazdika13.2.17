.class public final Lcom/nazdika/app/ui/ProgressiveStatusView$a;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/ProgressiveStatusView;->setProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewTreeObserver;

.field final synthetic f:Lcom/nazdika/app/ui/ProgressiveStatusView;

.field final synthetic g:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/nazdika/app/ui/ProgressiveStatusView;F)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/ProgressiveStatusView$a;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/nazdika/app/ui/ProgressiveStatusView$a;->e:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/nazdika/app/ui/ProgressiveStatusView$a;->f:Lcom/nazdika/app/ui/ProgressiveStatusView;

    iput p4, p0, Lcom/nazdika/app/ui/ProgressiveStatusView$a;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView$a;->d:Landroid/view/View;

    check-cast v0, Lcom/nazdika/app/ui/LinearProgressBarView;

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView$a;->f:Lcom/nazdika/app/ui/ProgressiveStatusView;

    invoke-static {v0}, Lcom/nazdika/app/ui/ProgressiveStatusView;->c(Lcom/nazdika/app/ui/ProgressiveStatusView;)Lgm/x2;

    move-result-object v0

    iget-object v0, v0, Lgm/x2;->d:Lcom/nazdika/app/ui/LinearProgressBarView;

    iget v1, p0, Lcom/nazdika/app/ui/ProgressiveStatusView$a;->g:F

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/LinearProgressBarView;->setProgress(F)V

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView$a;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView$a;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/ProgressiveStatusView$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
