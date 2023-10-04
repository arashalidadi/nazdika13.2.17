.class public final Lrq/k$m0$a;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k$m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewTreeObserver;

.field final synthetic f:Lgn/m1;

.field final synthetic g:Lrq/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lgn/m1;Lrq/k;)V
    .locals 0

    iput-object p1, p0, Lrq/k$m0$a;->d:Landroid/view/View;

    iput-object p2, p0, Lrq/k$m0$a;->e:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lrq/k$m0$a;->f:Lgn/m1;

    iput-object p4, p0, Lrq/k$m0$a;->g:Lrq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    iget-object v0, p0, Lrq/k$m0$a;->d:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lrq/k$m0$a;->f:Lgn/m1;

    invoke-virtual {v0}, Lgn/m1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrq/k$m0$a;->g:Lrq/k;

    invoke-static {v0}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrq/k$m0$a;->g:Lrq/k;

    invoke-static {v0}, Lrq/k;->C0(Lrq/k;)Lcom/nazdika/app/ui/NazdikaTooltip;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lrq/k$m0$a;->f:Lgn/m1;

    invoke-virtual {v0}, Lgn/m1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrq/k$m0$a;->g:Lrq/k;

    iget-object v3, p0, Lrq/k$m0$a;->f:Lgn/m1;

    invoke-virtual {v3}, Lgn/m1;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(\n             \u2026                        )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nazdika/app/ui/NazdikaTooltip;->t(Lcom/nazdika/app/ui/NazdikaTooltip;Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrq/k$m0$a;->g:Lrq/k;

    invoke-static {v0}, Lrq/k;->C0(Lrq/k;)Lcom/nazdika/app/ui/NazdikaTooltip;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/ui/NazdikaTooltip;->k()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lrq/k$m0$a;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrq/k$m0$a;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lrq/k$m0$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method
