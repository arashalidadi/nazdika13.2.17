.class public final Lrq/x0$b;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/x0;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewTreeObserver;

.field final synthetic f:Lrq/x0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lrq/x0;)V
    .locals 0

    iput-object p1, p0, Lrq/x0$b;->d:Landroid/view/View;

    iput-object p2, p0, Lrq/x0$b;->e:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lrq/x0$b;->f:Lrq/x0;

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

    iget-object v0, p0, Lrq/x0$b;->d:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lrq/x0$b;->f:Lrq/x0;

    invoke-virtual {v0}, Lrq/x0;->x()Lgm/i2;

    move-result-object v0

    iget-object v0, v0, Lgm/i2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lrq/x0$b;->f:Lrq/x0;

    invoke-static {v0}, Lrq/x0;->v(Lrq/x0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrq/x0$b;->f:Lrq/x0;

    invoke-static {v0}, Lrq/x0;->u(Lrq/x0;)V

    :goto_0
    iget-object v0, p0, Lrq/x0$b;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrq/x0$b;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrq/x0$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method
