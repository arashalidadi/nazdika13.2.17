.class final Lam/f$b;
.super Ljava/lang/Object;
.source "TouchableMovementMethod.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam/f;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lam/f;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Lam/f;Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Lam/f$b;->d:Lam/f;

    iput-object p2, p0, Lam/f$b;->e:Landroid/widget/TextView;

    iput-object p3, p0, Lam/f$b;->f:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lam/f;->d:Lam/f$a;

    invoke-virtual {v0}, Lam/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lam/f$b;->d:Lam/f;

    invoke-virtual {v0}, Lam/f;->f()Lam/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lam/f$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lam/f$b;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lam/f$b;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lam/f$b;->d:Lam/f;

    invoke-virtual {v0}, Lam/f;->f()Lam/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_1
    iget-object v2, p0, Lam/f$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lam/e;->b(Landroid/view/View;)V

    iget-object v0, p0, Lam/f$b;->d:Lam/f;

    invoke-virtual {v0}, Lam/f;->f()Lam/e;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_2
    invoke-virtual {v0, v1}, Lam/e;->c(Z)V

    iget-object v0, p0, Lam/f$b;->d:Lam/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lam/f;->c(Lam/f;Lam/e;)V

    iget-object v0, p0, Lam/f$b;->f:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_3
    return-void
.end method
