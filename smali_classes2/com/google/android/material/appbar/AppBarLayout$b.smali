.class Lcom/google/android/material/appbar/AppBarLayout$b;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout;->x(Lhf/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lhf/g;

.field final synthetic e:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lhf/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->e:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->d:Lhf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->d:Lhf/g;

    invoke-virtual {v0, p1}, Lhf/g;->X(F)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->e:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lhf/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->e:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhf/g;

    invoke-virtual {v0, p1}, Lhf/g;->X(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->e:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$g;

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->d:Lhf/g;

    invoke-virtual {v2}, Lhf/g;->z()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/material/appbar/AppBarLayout$g;->a(FI)V

    goto :goto_0

    :cond_1
    return-void
.end method
