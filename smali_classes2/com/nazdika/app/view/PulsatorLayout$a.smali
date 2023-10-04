.class Lcom/nazdika/app/view/PulsatorLayout$a;
.super Ljava/lang/Object;
.source "PulsatorLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/PulsatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/PulsatorLayout;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/PulsatorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/PulsatorLayout$a;->d:Lcom/nazdika/app/view/PulsatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/view/PulsatorLayout$a;->d:Lcom/nazdika/app/view/PulsatorLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/PulsatorLayout;->e(Lcom/nazdika/app/view/PulsatorLayout;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/view/PulsatorLayout$a;->d:Lcom/nazdika/app/view/PulsatorLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/PulsatorLayout;->e(Lcom/nazdika/app/view/PulsatorLayout;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/view/PulsatorLayout$a;->d:Lcom/nazdika/app/view/PulsatorLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nazdika/app/view/PulsatorLayout;->e(Lcom/nazdika/app/view/PulsatorLayout;Z)V

    return-void
.end method
