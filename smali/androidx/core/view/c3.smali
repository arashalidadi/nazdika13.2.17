.class public final synthetic Landroidx/core/view/c3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:Landroidx/core/view/g3;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/g3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/c3;->d:Landroidx/core/view/g3;

    iput-object p2, p0, Landroidx/core/view/c3;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/c3;->d:Landroidx/core/view/g3;

    iget-object v1, p0, Landroidx/core/view/c3;->e:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/view/d3;->a(Landroidx/core/view/g3;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
