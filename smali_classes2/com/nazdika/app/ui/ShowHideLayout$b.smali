.class Lcom/nazdika/app/ui/ShowHideLayout$b;
.super Ljava/lang/Object;
.source "ShowHideLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/ui/ShowHideLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/ui/ShowHideLayout;


# direct methods
.method constructor <init>(Lcom/nazdika/app/ui/ShowHideLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/ShowHideLayout$b;->d:Lcom/nazdika/app/ui/ShowHideLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/ui/ShowHideLayout$b;->d:Lcom/nazdika/app/ui/ShowHideLayout;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/nazdika/app/ui/ShowHideLayout;->a(Lcom/nazdika/app/ui/ShowHideLayout;I)V

    iget-object p1, p0, Lcom/nazdika/app/ui/ShowHideLayout$b;->d:Lcom/nazdika/app/ui/ShowHideLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
