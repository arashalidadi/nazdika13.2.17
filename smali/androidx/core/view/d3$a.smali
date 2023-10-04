.class Landroidx/core/view/d3$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/d3;->i(Landroid/view/View;Landroidx/core/view/e3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/core/view/e3;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/core/view/d3;


# direct methods
.method constructor <init>(Landroidx/core/view/d3;Landroidx/core/view/e3;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/d3$a;->f:Landroidx/core/view/d3;

    iput-object p2, p0, Landroidx/core/view/d3$a;->d:Landroidx/core/view/e3;

    iput-object p3, p0, Landroidx/core/view/d3$a;->e:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/d3$a;->d:Landroidx/core/view/e3;

    iget-object v0, p0, Landroidx/core/view/d3$a;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/e3;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/d3$a;->d:Landroidx/core/view/e3;

    iget-object v0, p0, Landroidx/core/view/d3$a;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/e3;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/d3$a;->d:Landroidx/core/view/e3;

    iget-object v0, p0, Landroidx/core/view/d3$a;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/e3;->c(Landroid/view/View;)V

    return-void
.end method
