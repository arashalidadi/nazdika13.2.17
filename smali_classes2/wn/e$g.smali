.class public final Lwn/e$g;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/e;-><init>(Landroid/view/View;Lhn/f;Leq/r0$b;Lvn/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewTreeObserver;

.field final synthetic f:Lwn/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lwn/e;)V
    .locals 0

    iput-object p1, p0, Lwn/e$g;->d:Landroid/view/View;

    iput-object p2, p0, Lwn/e$g;->e:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lwn/e$g;->f:Lwn/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    iget-object v0, p0, Lwn/e$g;->d:Landroid/view/View;

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v0, p0, Lwn/e$g;->f:Lwn/e;

    invoke-static {v0}, Lwn/e;->g(Lwn/e;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    const-string v0, "ivProfile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwn/e$g;->f:Lwn/e;

    invoke-static {v0}, Lwn/e;->g(Lwn/e;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lwn/e$g;->f:Lwn/e;

    invoke-static {v0}, Lwn/e;->g(Lwn/e;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/view/ProgressiveImageView;->T(Lcom/nazdika/app/view/ProgressiveImageView;IIZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v0, p0, Lwn/e$g;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwn/e$g;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwn/e$g;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
