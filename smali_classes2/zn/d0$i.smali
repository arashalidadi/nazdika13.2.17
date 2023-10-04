.class public final Lzn/d0$i;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/d0;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewTreeObserver;

.field final synthetic f:Lzn/d0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lzn/d0;)V
    .locals 0

    iput-object p1, p0, Lzn/d0$i;->d:Landroid/view/View;

    iput-object p2, p0, Lzn/d0$i;->e:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lzn/d0$i;->f:Lzn/d0;

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

    iget-object v0, p0, Lzn/d0$i;->d:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v1, p0, Lzn/d0$i;->f:Lzn/d0;

    invoke-static {v1}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzn/d0$i;->f:Lzn/d0;

    invoke-static {v1}, Lzn/d0;->s0(Lzn/d0;)Lgm/v;

    move-result-object v1

    iget-object v1, v1, Lgm/v;->h:Lcom/nazdika/app/view/TodoListView;

    iget-object v2, p0, Lzn/d0$i;->f:Lzn/d0;

    invoke-static {v2}, Lzn/d0;->s0(Lzn/d0;)Lgm/v;

    move-result-object v2

    iget-object v2, v2, Lgm/v;->h:Lcom/nazdika/app/view/TodoListView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-string v6, "setupTodoView$lambda$15$lambda$14$lambda$13"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0701f2

    invoke-static {v1, v6}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_0
    iget-object v0, p0, Lzn/d0$i;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzn/d0$i;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzn/d0$i;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method
